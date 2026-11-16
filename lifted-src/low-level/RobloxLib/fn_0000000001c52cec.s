; instruction-faithful ARM64 fallback for RobloxLib::function_1c52cec
0x0000000001c52cec: ldp        x3, x8, [x0, #0xc0]
0x0000000001c52cf0: add        x0, x1, x8, asr #1
0x0000000001c52cf4: tbz        w8, #0, #0x1c52d00
0x0000000001c52cf8: ldr        x8, [x0]
0x0000000001c52cfc: ldr        x3, [x8, w3, uxtw]
0x0000000001c52d00: mov        x1, x2
0x0000000001c52d04: br         x3
