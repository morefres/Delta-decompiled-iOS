; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf5d8
0x0000000001bdf5d8: ldp        x3, x8, [x0, #0xc8]
0x0000000001bdf5dc: add        x0, x1, x8, asr #1
0x0000000001bdf5e0: tbz        w8, #0, #0x1bdf5ec
0x0000000001bdf5e4: ldr        x8, [x0]
0x0000000001bdf5e8: ldr        x3, [x8, w3, uxtw]
0x0000000001bdf5ec: mov        x1, x2
0x0000000001bdf5f0: br         x3
