; instruction-faithful ARM64 fallback for RobloxLib::function_1b27234
0x0000000001b27234: stp        x22, x21, [sp, #-0x30]!
0x0000000001b27238: stp        x20, x19, [sp, #0x10]
0x0000000001b2723c: stp        x29, x30, [sp, #0x20]
0x0000000001b27240: add        x29, sp, #0x20
0x0000000001b27244: mov        x20, x2
0x0000000001b27248: mov        x19, x0
0x0000000001b2724c: add        x8, x1, #0x18c
0x0000000001b27250: cmp        x1, #0
0x0000000001b27254: csel       x9, xzr, x8, eq
0x0000000001b27258: ldp        x8, x10, [x0, #8]
0x0000000001b2725c: add        x0, x9, x10, asr #1
0x0000000001b27260: tbz        w10, #0, #0x1b2726c
0x0000000001b27264: ldr        x9, [x0]
0x0000000001b27268: ldr        x8, [x9, w8, uxtw]
0x0000000001b2726c: blr        x8
0x0000000001b27270: mov        x21, x0
0x0000000001b27274: add        x8, x20, #0x18c
0x0000000001b27278: cmp        x20, #0
0x0000000001b2727c: csel       x9, xzr, x8, eq
0x0000000001b27280: ldp        x8, x10, [x19, #8]
0x0000000001b27284: add        x0, x9, x10, asr #1
0x0000000001b27288: tbz        w10, #0, #0x1b27294
0x0000000001b2728c: ldr        x9, [x0]
0x0000000001b27290: ldr        x8, [x9, w8, uxtw]
0x0000000001b27294: blr        x8
0x0000000001b27298: eor        w8, w21, w0
0x0000000001b2729c: eor        w0, w8, #1
0x0000000001b272a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b272a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b272a8: ldp        x22, x21, [sp], #0x30
0x0000000001b272ac: ret        
