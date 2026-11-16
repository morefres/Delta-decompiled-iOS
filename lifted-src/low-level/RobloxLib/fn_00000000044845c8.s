; instruction-faithful ARM64 fallback for RobloxLib::function_44845c8
0x00000000044845c8: ldr        x8, [x1, #0x10]
0x00000000044845cc: cmp        w2, #0
0x00000000044845d0: mov        w9, #3
0x00000000044845d4: csel       w9, wzr, w9, eq
0x00000000044845d8: str        w9, [x8, #0x30]
0x00000000044845dc: mov        w1, #0
0x00000000044845e0: b          #0x448d264
