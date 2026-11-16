; instruction-faithful ARM64 fallback for RobloxLib::function_3ec8568
0x0000000003ec8568: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec856c: stp        x20, x19, [sp, #0x10]
0x0000000003ec8570: stp        x29, x30, [sp, #0x20]
0x0000000003ec8574: add        x29, sp, #0x20
0x0000000003ec8578: mov        x20, x2
0x0000000003ec857c: mov        x19, x0
0x0000000003ec8580: sub        x8, x1, #0x120
0x0000000003ec8584: sub        x9, x2, #0x120
0x0000000003ec8588: cmp        x2, #0
0x0000000003ec858c: csel       x22, xzr, x9, eq
0x0000000003ec8590: cmp        x1, #0
0x0000000003ec8594: csel       x8, xzr, x8, eq
0x0000000003ec8598: add        x8, x8, #0x1b8
0x0000000003ec859c: csel       x9, xzr, x8, eq
0x0000000003ec85a0: ldp        x8, x10, [x0, #8]
0x0000000003ec85a4: add        x0, x9, x10, asr #1
0x0000000003ec85a8: tbz        w10, #0, #0x3ec85b4
0x0000000003ec85ac: ldr        x9, [x0]
0x0000000003ec85b0: ldr        x8, [x9, w8, uxtw]
0x0000000003ec85b4: blr        x8
0x0000000003ec85b8: mov        x21, x0
0x0000000003ec85bc: add        x8, x22, #0x1b8
0x0000000003ec85c0: cmp        x20, #0
0x0000000003ec85c4: csel       x9, xzr, x8, eq
0x0000000003ec85c8: ldp        x8, x10, [x19, #8]
0x0000000003ec85cc: add        x0, x9, x10, asr #1
0x0000000003ec85d0: tbz        w10, #0, #0x3ec85dc
0x0000000003ec85d4: ldr        x9, [x0]
0x0000000003ec85d8: ldr        x8, [x9, w8, uxtw]
0x0000000003ec85dc: blr        x8
0x0000000003ec85e0: cmp        x21, x0
0x0000000003ec85e4: cset       w0, eq
0x0000000003ec85e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ec85ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ec85f0: ldp        x22, x21, [sp], #0x30
0x0000000003ec85f4: ret        
