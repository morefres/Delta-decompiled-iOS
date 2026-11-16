; instruction-faithful ARM64 fallback for RobloxLib::function_36710b0
0x00000000036710b0: ldp        x3, x8, [x0, #0x10]
0x00000000036710b4: ldr        x9, [x0, #8]
0x00000000036710b8: add        x0, x9, x8, asr #1
0x00000000036710bc: tbz        w8, #0, #0x36710c8
0x00000000036710c0: ldr        x8, [x0]
0x00000000036710c4: ldr        x3, [x8, w3, uxtw]
0x00000000036710c8: br         x3
0x00000000036710cc: mov        x8, x1
0x00000000036710d0: ldp        x9, x10, [x0]
0x00000000036710d4: ldr        x3, [x1, #0x20]
0x00000000036710d8: ldr        x1, [x9]
0x00000000036710dc: ldr        w2, [x10]
0x00000000036710e0: mov        x0, x8
0x00000000036710e4: br         x3
