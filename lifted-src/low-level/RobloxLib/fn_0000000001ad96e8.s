; instruction-faithful ARM64 fallback for RobloxLib::function_1ad96e8
0x0000000001ad96e8: adrp       x8, #0x5cfb000
0x0000000001ad96ec: add        x8, x8, #0x2c0
0x0000000001ad96f0: str        x8, [x0]
0x0000000001ad96f4: adrp       x8, #0x6621000
0x0000000001ad96f8: add        x8, x8, #0x4c0
0x0000000001ad96fc: ldr        w9, [x8]
0x0000000001ad9700: add        w9, w9, #1
0x0000000001ad9704: str        w9, [x8]
0x0000000001ad9708: b          #0x4409cc4
