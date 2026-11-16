; instruction-faithful ARM64 fallback for RobloxLib::function_32463a4
0x00000000032463a4: add        x8, x1, #0xa8
0x00000000032463a8: cmp        x1, #0
0x00000000032463ac: csel       x8, xzr, x8, eq
0x00000000032463b0: ldp        x3, x9, [x0, #0x18]
0x00000000032463b4: add        x0, x8, x9, asr #1
0x00000000032463b8: tbz        w9, #0, #0x32463c4
0x00000000032463bc: ldr        x8, [x0]
0x00000000032463c0: ldr        x3, [x8, w3, uxtw]
0x00000000032463c4: mov        x1, x2
0x00000000032463c8: br         x3
