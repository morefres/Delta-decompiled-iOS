; instruction-faithful ARM64 fallback for RobloxLib::function_28db284
0x00000000028db284: stp        x22, x21, [sp, #-0x30]!
0x00000000028db288: stp        x20, x19, [sp, #0x10]
0x00000000028db28c: stp        x29, x30, [sp, #0x20]
0x00000000028db290: add        x29, sp, #0x20
0x00000000028db294: mov        x20, x2
0x00000000028db298: mov        x19, x0
0x00000000028db29c: add        x8, x1, #0xa8
0x00000000028db2a0: cmp        x1, #0
0x00000000028db2a4: csel       x9, xzr, x8, eq
0x00000000028db2a8: ldp        x8, x10, [x0, #8]
0x00000000028db2ac: add        x0, x9, x10, asr #1
0x00000000028db2b0: tbz        w10, #0, #0x28db2bc
0x00000000028db2b4: ldr        x9, [x0]
0x00000000028db2b8: ldr        x8, [x9, w8, uxtw]
0x00000000028db2bc: blr        x8
0x00000000028db2c0: mov        x21, x0
0x00000000028db2c4: add        x8, x20, #0xa8
0x00000000028db2c8: cmp        x20, #0
0x00000000028db2cc: csel       x9, xzr, x8, eq
0x00000000028db2d0: ldp        x8, x10, [x19, #8]
0x00000000028db2d4: add        x0, x9, x10, asr #1
0x00000000028db2d8: tbz        w10, #0, #0x28db2e4
0x00000000028db2dc: ldr        x9, [x0]
0x00000000028db2e0: ldr        x8, [x9, w8, uxtw]
0x00000000028db2e4: blr        x8
0x00000000028db2e8: eor        w8, w21, w0
0x00000000028db2ec: eor        w0, w8, #1
0x00000000028db2f0: ldp        x29, x30, [sp, #0x20]
0x00000000028db2f4: ldp        x20, x19, [sp, #0x10]
0x00000000028db2f8: ldp        x22, x21, [sp], #0x30
0x00000000028db2fc: ret        
