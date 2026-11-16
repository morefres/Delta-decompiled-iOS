; instruction-faithful ARM64 fallback for RobloxLib::function_3f021ec
0x0000000003f021ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f021f0: stp        x29, x30, [sp, #0x10]
0x0000000003f021f4: add        x29, sp, #0x10
0x0000000003f021f8: mov        x19, x2
0x0000000003f021fc: add        x8, x1, #0xa0
0x0000000003f02200: cmp        x1, #0
0x0000000003f02204: csel       x9, xzr, x8, eq
0x0000000003f02208: ldp        x8, x10, [x0, #8]
0x0000000003f0220c: add        x0, x9, x10, asr #1
0x0000000003f02210: tbz        w10, #0, #0x3f0221c
0x0000000003f02214: ldr        x9, [x0]
0x0000000003f02218: ldr        x8, [x9, w8, uxtw]
0x0000000003f0221c: blr        x8
0x0000000003f02220: mov        x1, x19
0x0000000003f02224: ldp        x29, x30, [sp, #0x10]
0x0000000003f02228: ldp        x20, x19, [sp], #0x20
0x0000000003f0222c: b          #0x4199f04
