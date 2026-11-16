; instruction-faithful ARM64 fallback for RobloxLib::function_28ae24c
0x00000000028ae24c: stp        x22, x21, [sp, #-0x30]!
0x00000000028ae250: stp        x20, x19, [sp, #0x10]
0x00000000028ae254: stp        x29, x30, [sp, #0x20]
0x00000000028ae258: add        x29, sp, #0x20
0x00000000028ae25c: mov        x20, x2
0x00000000028ae260: mov        x19, x0
0x00000000028ae264: add        x8, x1, #0x98
0x00000000028ae268: cmp        x1, #0
0x00000000028ae26c: csel       x9, xzr, x8, eq
0x00000000028ae270: ldp        x8, x10, [x0, #8]
0x00000000028ae274: add        x0, x9, x10, asr #1
0x00000000028ae278: tbz        w10, #0, #0x28ae284
0x00000000028ae27c: ldr        x9, [x0]
0x00000000028ae280: ldr        x8, [x9, w8, uxtw]
0x00000000028ae284: blr        x8
0x00000000028ae288: mov        x21, x0
0x00000000028ae28c: add        x8, x20, #0x98
0x00000000028ae290: cmp        x20, #0
0x00000000028ae294: csel       x9, xzr, x8, eq
0x00000000028ae298: ldp        x8, x10, [x19, #8]
0x00000000028ae29c: add        x0, x9, x10, asr #1
0x00000000028ae2a0: tbz        w10, #0, #0x28ae2ac
0x00000000028ae2a4: ldr        x9, [x0]
0x00000000028ae2a8: ldr        x8, [x9, w8, uxtw]
0x00000000028ae2ac: blr        x8
0x00000000028ae2b0: cmp        w21, w0
0x00000000028ae2b4: cset       w0, eq
0x00000000028ae2b8: ldp        x29, x30, [sp, #0x20]
0x00000000028ae2bc: ldp        x20, x19, [sp, #0x10]
0x00000000028ae2c0: ldp        x22, x21, [sp], #0x30
0x00000000028ae2c4: ret        
