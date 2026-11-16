; instruction-faithful ARM64 fallback for RobloxLib::function_3a281c4
0x0000000003a281c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a281c8: stp        x20, x19, [sp, #0x10]
0x0000000003a281cc: stp        x29, x30, [sp, #0x20]
0x0000000003a281d0: add        x29, sp, #0x20
0x0000000003a281d4: mov        x20, x2
0x0000000003a281d8: mov        x19, x0
0x0000000003a281dc: add        x8, x1, #0x98
0x0000000003a281e0: cmp        x1, #0
0x0000000003a281e4: csel       x9, xzr, x8, eq
0x0000000003a281e8: ldp        x8, x10, [x0, #8]
0x0000000003a281ec: add        x0, x9, x10, asr #1
0x0000000003a281f0: tbz        w10, #0, #0x3a281fc
0x0000000003a281f4: ldr        x9, [x0]
0x0000000003a281f8: ldr        x8, [x9, w8, uxtw]
0x0000000003a281fc: blr        x8
0x0000000003a28200: mov        x21, x0
0x0000000003a28204: add        x8, x20, #0x98
0x0000000003a28208: cmp        x20, #0
0x0000000003a2820c: csel       x9, xzr, x8, eq
0x0000000003a28210: ldp        x8, x10, [x19, #8]
0x0000000003a28214: add        x0, x9, x10, asr #1
0x0000000003a28218: tbz        w10, #0, #0x3a28224
0x0000000003a2821c: ldr        x9, [x0]
0x0000000003a28220: ldr        x8, [x9, w8, uxtw]
0x0000000003a28224: blr        x8
0x0000000003a28228: mov        x1, x0
0x0000000003a2822c: mov        x0, x21
0x0000000003a28230: ldp        x29, x30, [sp, #0x20]
0x0000000003a28234: ldp        x20, x19, [sp, #0x10]
0x0000000003a28238: ldp        x22, x21, [sp], #0x30
0x0000000003a2823c: b          #0x3a2c530
