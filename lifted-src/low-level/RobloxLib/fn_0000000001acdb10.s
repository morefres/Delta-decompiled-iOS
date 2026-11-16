; instruction-faithful ARM64 fallback for RobloxLib::function_1acdb10
0x0000000001acdb10: adrp       x8, #0x5cf9000
0x0000000001acdb14: add        x8, x8, #0x590
0x0000000001acdb18: str        x8, [x0]
0x0000000001acdb1c: adrp       x8, #0x65ee000
0x0000000001acdb20: add        x8, x8, #0x4f0
0x0000000001acdb24: ldr        w9, [x8]
0x0000000001acdb28: add        w9, w9, #1
0x0000000001acdb2c: str        w9, [x8]
0x0000000001acdb30: b          #0x4409cc4
