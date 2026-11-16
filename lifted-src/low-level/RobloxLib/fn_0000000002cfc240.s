; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc240
0x0000000002cfc240: ldp        x9, x8, [x0, #0xe8]
0x0000000002cfc244: subs       x10, x8, x9
0x0000000002cfc248: b.eq       #0x2cfc2f8
0x0000000002cfc24c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfc250: stp        x20, x19, [sp, #0x10]
0x0000000002cfc254: stp        x29, x30, [sp, #0x20]
0x0000000002cfc258: add        x29, sp, #0x20
0x0000000002cfc25c: mov        x20, x1
0x0000000002cfc260: mov        x19, x0
0x0000000002cfc264: mov        x21, #0
0x0000000002cfc268: asr        x10, x10, #3
0x0000000002cfc26c: cmp        x10, #1
0x0000000002cfc270: csinc      x10, x10, xzr, hi
0x0000000002cfc274: ldr        x11, [x9, x21]
0x0000000002cfc278: cmp        x11, x20
0x0000000002cfc27c: b.eq       #0x2cfc290
0x0000000002cfc280: add        x21, x21, #8
0x0000000002cfc284: subs       x10, x10, #1
0x0000000002cfc288: b.ne       #0x2cfc274
0x0000000002cfc28c: b          #0x2cfc2ec
0x0000000002cfc290: ldr        w10, [x19, #8]
0x0000000002cfc294: cmp        w10, #0xf
0x0000000002cfc298: b.ne       #0x2cfc2bc
0x0000000002cfc29c: ldr        x0, [x19, #0xa8]
0x0000000002cfc2a0: bl         #0x2d5debc
0x0000000002cfc2a4: ldr        x0, [x0, #0x18]
0x0000000002cfc2a8: ldr        x8, [x0]
0x0000000002cfc2ac: ldr        x8, [x8, #0x28]
0x0000000002cfc2b0: mov        x1, x20
0x0000000002cfc2b4: blr        x8
0x0000000002cfc2b8: ldp        x9, x8, [x19, #0xe8]
0x0000000002cfc2bc: add        x20, x9, x21
0x0000000002cfc2c0: add        x1, x20, #8
0x0000000002cfc2c4: sub        x9, x8, x9
0x0000000002cfc2c8: sub        x9, x9, x21
0x0000000002cfc2cc: sub        x21, x9, #8
0x0000000002cfc2d0: cmp        x1, x8
0x0000000002cfc2d4: b.eq       #0x2cfc2e4
0x0000000002cfc2d8: mov        x0, x20
0x0000000002cfc2dc: mov        x2, x21
0x0000000002cfc2e0: bl         #0x4b98ef0
0x0000000002cfc2e4: add        x8, x20, x21
0x0000000002cfc2e8: str        x8, [x19, #0xf0]
0x0000000002cfc2ec: ldp        x29, x30, [sp, #0x20]
0x0000000002cfc2f0: ldp        x20, x19, [sp, #0x10]
0x0000000002cfc2f4: ldp        x22, x21, [sp], #0x30
0x0000000002cfc2f8: ret        
