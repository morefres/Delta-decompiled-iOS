; instruction-faithful ARM64 fallback for RobloxLib::function_1ad37f8
0x0000000001ad37f8: adrp       x8, #0x5cfa000
0x0000000001ad37fc: add        x8, x8, #0x3f0
0x0000000001ad3800: str        x8, [x0]
0x0000000001ad3804: adrp       x8, #0x65f0000
0x0000000001ad3808: add        x8, x8, #0x3c8
0x0000000001ad380c: ldr        w9, [x8]
0x0000000001ad3810: add        w9, w9, #1
0x0000000001ad3814: str        w9, [x8]
0x0000000001ad3818: b          #0x4409cc4
