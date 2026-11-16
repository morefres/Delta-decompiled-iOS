; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb994
0x0000000001bdb994: ldp        x3, x8, [x0, #0xc0]
0x0000000001bdb998: add        x0, x1, x8, asr #1
0x0000000001bdb99c: tbz        w8, #0, #0x1bdb9a8
0x0000000001bdb9a0: ldr        x8, [x0]
0x0000000001bdb9a4: ldr        x3, [x8, w3, uxtw]
0x0000000001bdb9a8: mov        x1, x2
0x0000000001bdb9ac: br         x3
