; instruction-faithful ARM64 fallback for RobloxLib::function_1ad92e0
0x0000000001ad92e0: adrp       x8, #0x5cfb000
0x0000000001ad92e4: add        x8, x8, #0x220
0x0000000001ad92e8: str        x8, [x0]
0x0000000001ad92ec: adrp       x8, #0x65ee000
0x0000000001ad92f0: add        x8, x8, #0xc0
0x0000000001ad92f4: ldr        w9, [x8]
0x0000000001ad92f8: add        w9, w9, #1
0x0000000001ad92fc: str        w9, [x8]
0x0000000001ad9300: b          #0x4409cc4
