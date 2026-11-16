; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c448
0x0000000001e2c448: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2c44c: stp        x29, x30, [sp, #0x10]
0x0000000001e2c450: add        x29, sp, #0x10
0x0000000001e2c454: mov        x19, x2
0x0000000001e2c458: add        x8, x1, #0x1a8
0x0000000001e2c45c: cmp        x1, #0
0x0000000001e2c460: csel       x9, xzr, x8, eq
0x0000000001e2c464: ldp        x8, x10, [x0, #8]
0x0000000001e2c468: add        x0, x9, x10, asr #1
0x0000000001e2c46c: tbz        w10, #0, #0x1e2c478
0x0000000001e2c470: ldr        x9, [x0]
0x0000000001e2c474: ldr        x8, [x9, w8, uxtw]
0x0000000001e2c478: blr        x8
0x0000000001e2c47c: mov        x8, x0
0x0000000001e2c480: ldrh       w9, [x19]
0x0000000001e2c484: cmp        w9, w8, uxth
0x0000000001e2c488: b.ne       #0x1e2c4d8
0x0000000001e2c48c: ldrh       w9, [x19, #2]
0x0000000001e2c490: cmp        w9, w8, lsr #16
0x0000000001e2c494: b.ne       #0x1e2c4d8
0x0000000001e2c498: lsr        x9, x8, #0x20
0x0000000001e2c49c: ldrh       w10, [x19, #4]
0x0000000001e2c4a0: cmp        w10, w9, uxth
0x0000000001e2c4a4: b.ne       #0x1e2c4d8
0x0000000001e2c4a8: mov        w0, #0
0x0000000001e2c4ac: lsr        x8, x8, #0x30
0x0000000001e2c4b0: ldrh       w9, [x19, #6]
0x0000000001e2c4b4: cmp        w9, w8
0x0000000001e2c4b8: b.ne       #0x1e2c4dc
0x0000000001e2c4bc: ldrh       w8, [x19, #8]
0x0000000001e2c4c0: cmp        w8, w1, uxth
0x0000000001e2c4c4: b.ne       #0x1e2c4dc
0x0000000001e2c4c8: ldrh       w8, [x19, #0xa]
0x0000000001e2c4cc: cmp        w8, w1, lsr #16
0x0000000001e2c4d0: cset       w0, eq
0x0000000001e2c4d4: b          #0x1e2c4dc
0x0000000001e2c4d8: mov        w0, #0
0x0000000001e2c4dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e2c4e0: ldp        x20, x19, [sp], #0x20
0x0000000001e2c4e4: ret        
