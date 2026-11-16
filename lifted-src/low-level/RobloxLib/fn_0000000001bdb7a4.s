; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb7a4
0x0000000001bdb7a4: ldp        x3, x8, [x0, #0xb8]
0x0000000001bdb7a8: add        x0, x1, x8, asr #1
0x0000000001bdb7ac: tbz        w8, #0, #0x1bdb7b8
0x0000000001bdb7b0: ldr        x8, [x0]
0x0000000001bdb7b4: ldr        x3, [x8, w3, uxtw]
0x0000000001bdb7b8: mov        x1, x2
0x0000000001bdb7bc: br         x3
0x0000000001bdb7c0: mov        x3, x2
0x0000000001bdb7c4: mov        x8, x1
0x0000000001bdb7c8: ldp        x1, x2, [x0, #0xa8]
0x0000000001bdb7cc: mov        x0, x8
0x0000000001bdb7d0: mov        x4, #0
0x0000000001bdb7d4: b          #0x1bdb7ec
