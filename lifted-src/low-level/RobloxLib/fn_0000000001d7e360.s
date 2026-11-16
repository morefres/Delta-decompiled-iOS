; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e360
0x0000000001d7e360: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7e364: stp        x29, x30, [sp, #0x10]
0x0000000001d7e368: add        x29, sp, #0x10
0x0000000001d7e36c: ldr        x19, [x0, #0xc8]
0x0000000001d7e370: ldr        x0, [x0, #0xb8]
0x0000000001d7e374: ldr        x8, [x0]
0x0000000001d7e378: ldr        x8, [x8, #0x20]
0x0000000001d7e37c: blr        x8
0x0000000001d7e380: mov        x1, x0
0x0000000001d7e384: mov        x0, x19
0x0000000001d7e388: ldp        x29, x30, [sp, #0x10]
0x0000000001d7e38c: ldp        x20, x19, [sp], #0x20
0x0000000001d7e390: b          #0x440a004
0x0000000001d7e394: sub        sp, sp, #0x30
0x0000000001d7e398: stp        x20, x19, [sp, #0x10]
0x0000000001d7e39c: stp        x29, x30, [sp, #0x20]
0x0000000001d7e3a0: add        x29, sp, #0x20
0x0000000001d7e3a4: ldr        x19, [x2, #0x28]
0x0000000001d7e3a8: ldr        x20, [x0, #0xb0]
0x0000000001d7e3ac: cmp        x19, x20
0x0000000001d7e3b0: b.ne       #0x1d7e3d0
0x0000000001d7e3b4: ldr        x0, [x0, #0xb8]
0x0000000001d7e3b8: ldr        w8, [x2, #0x30]
0x0000000001d7e3bc: str        w8, [sp, #0xc]
0x0000000001d7e3c0: ldr        x8, [x0]
0x0000000001d7e3c4: ldr        x8, [x8, #0x28]
0x0000000001d7e3c8: add        x2, sp, #0xc
0x0000000001d7e3cc: blr        x8
0x0000000001d7e3d0: cmp        x19, x20
0x0000000001d7e3d4: cset       w0, eq
0x0000000001d7e3d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d7e3dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d7e3e0: add        sp, sp, #0x30
0x0000000001d7e3e4: ret        
