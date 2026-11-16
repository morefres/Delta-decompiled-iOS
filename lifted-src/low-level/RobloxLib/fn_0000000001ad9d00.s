; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9d00
0x0000000001ad9d00: adrp       x8, #0x5cfb000
0x0000000001ad9d04: add        x8, x8, #0x3b0
0x0000000001ad9d08: str        x8, [x0]
0x0000000001ad9d0c: adrp       x8, #0x65ea000
0x0000000001ad9d10: ldr        w9, [x8, #0xb10]
0x0000000001ad9d14: add        w9, w9, #1
0x0000000001ad9d18: str        w9, [x8, #0xb10]
0x0000000001ad9d1c: b          #0x4409cc4
