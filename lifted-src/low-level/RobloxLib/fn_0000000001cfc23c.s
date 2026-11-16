; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc23c
0x0000000001cfc23c: stp        x26, x25, [sp, #-0x50]!
0x0000000001cfc240: stp        x24, x23, [sp, #0x10]
0x0000000001cfc244: stp        x22, x21, [sp, #0x20]
0x0000000001cfc248: stp        x20, x19, [sp, #0x30]
0x0000000001cfc24c: stp        x29, x30, [sp, #0x40]
0x0000000001cfc250: add        x29, sp, #0x40
0x0000000001cfc254: mov        x20, x3
0x0000000001cfc258: mov        x22, x2
0x0000000001cfc25c: mov        x19, x1
0x0000000001cfc260: mov        x23, x0
0x0000000001cfc264: ldr        x21, [x0, #8]
0x0000000001cfc268: ldrsb      w8, [x21, #0x17]
0x0000000001cfc26c: tbz        w8, #0x1f, #0x1cfc274
0x0000000001cfc270: ldr        x21, [x21]
0x0000000001cfc274: ldr        x8, [x19, #0x18]
0x0000000001cfc278: ldr        x24, [x8, #8]
0x0000000001cfc27c: ldrsb      w8, [x24, #0x17]
0x0000000001cfc280: tbz        w8, #0x1f, #0x1cfc288
0x0000000001cfc284: ldr        x24, [x24]
0x0000000001cfc288: mov        x0, x22
0x0000000001cfc28c: bl         #0x41a6a2c
0x0000000001cfc290: sub        w3, w0, w20
0x0000000001cfc294: ldp        x25, x26, [x23, #0xa8]
0x0000000001cfc298: ldr        x4, [x23, #0xb8]
0x0000000001cfc29c: mov        x0, x22
0x0000000001cfc2a0: mov        x1, x20
0x0000000001cfc2a4: mov        w2, #1
0x0000000001cfc2a8: mov        x5, x21
0x0000000001cfc2ac: mov        x6, x24
0x0000000001cfc2b0: bl         #0x17ede40
0x0000000001cfc2b4: mov        x1, x0
0x0000000001cfc2b8: add        x0, x19, x26, asr #1
0x0000000001cfc2bc: tbz        w26, #0, #0x1cfc2c8
0x0000000001cfc2c0: ldr        x8, [x0]
0x0000000001cfc2c4: ldr        x25, [x8, w25, uxtw]
0x0000000001cfc2c8: blr        x25
0x0000000001cfc2cc: mov        w0, #0
0x0000000001cfc2d0: ldp        x29, x30, [sp, #0x40]
0x0000000001cfc2d4: ldp        x20, x19, [sp, #0x30]
0x0000000001cfc2d8: ldp        x22, x21, [sp, #0x20]
0x0000000001cfc2dc: ldp        x24, x23, [sp, #0x10]
0x0000000001cfc2e0: ldp        x26, x25, [sp], #0x50
0x0000000001cfc2e4: ret        
