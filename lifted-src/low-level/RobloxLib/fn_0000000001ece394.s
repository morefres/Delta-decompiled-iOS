; instruction-faithful ARM64 fallback for RobloxLib::function_1ece394
0x0000000001ece394: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece398: stp        x20, x19, [sp, #0x10]
0x0000000001ece39c: stp        x29, x30, [sp, #0x20]
0x0000000001ece3a0: add        x29, sp, #0x20
0x0000000001ece3a4: mov        x19, x2
0x0000000001ece3a8: mov        x20, x0
0x0000000001ece3ac: ldr        x0, [x0, #0xb8]
0x0000000001ece3b0: ldr        x8, [x0]
0x0000000001ece3b4: ldr        x8, [x8, #0x20]
0x0000000001ece3b8: blr        x8
0x0000000001ece3bc: mov        x21, x0
0x0000000001ece3c0: ldr        x0, [x20, #0xb8]
0x0000000001ece3c4: ldr        x8, [x0]
0x0000000001ece3c8: ldr        x8, [x8, #0x20]
0x0000000001ece3cc: mov        x1, x19
0x0000000001ece3d0: blr        x8
0x0000000001ece3d4: cmp        w21, w0
0x0000000001ece3d8: cset       w0, eq
0x0000000001ece3dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ece3e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ece3e4: ldp        x22, x21, [sp], #0x30
0x0000000001ece3e8: ret        
