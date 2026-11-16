; instruction-faithful ARM64 fallback for RobloxLib::function_25f8cf8
0x00000000025f8cf8: ldp        x1, x8, [x0, #0x1c8]
0x00000000025f8cfc: sub        x8, x8, x1
0x00000000025f8d00: asr        x8, x8, #4
0x00000000025f8d04: mov        x9, #-0x5555555555555556
0x00000000025f8d08: movk       x9, #0xaaab
0x00000000025f8d0c: mul        x2, x8, x9
0x00000000025f8d10: fcvt       s0, d0
0x00000000025f8d14: add        x0, x0, #0x138
0x00000000025f8d18: b          #0x12e8f2c
