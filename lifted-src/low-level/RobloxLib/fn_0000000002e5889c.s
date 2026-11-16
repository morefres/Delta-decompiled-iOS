; instruction-faithful ARM64 fallback for RobloxLib::function_2e5889c
0x0000000002e5889c: ldp        x3, x8, [x0, #0xb8]
0x0000000002e588a0: add        x0, x1, x8, asr #1
0x0000000002e588a4: tbz        w8, #0, #0x2e588b0
0x0000000002e588a8: ldr        x8, [x0]
0x0000000002e588ac: ldr        x3, [x8, w3, uxtw]
0x0000000002e588b0: mov        x1, x2
0x0000000002e588b4: br         x3
0x0000000002e588b8: mov        x3, x2
0x0000000002e588bc: mov        x8, x1
0x0000000002e588c0: ldp        x1, x2, [x0, #0xa8]
0x0000000002e588c4: mov        x0, x8
0x0000000002e588c8: mov        x4, #0
0x0000000002e588cc: b          #0x2e588e8
0x0000000002e588d0: b          #0x440a6a0
