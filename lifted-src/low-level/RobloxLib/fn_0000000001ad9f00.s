; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9f00
0x0000000001ad9f00: adrp       x8, #0x5cfb000
0x0000000001ad9f04: add        x8, x8, #0x400
0x0000000001ad9f08: str        x8, [x0]
0x0000000001ad9f0c: adrp       x8, #0x65ea000
0x0000000001ad9f10: ldr        w9, [x8, #0xb18]
0x0000000001ad9f14: add        w9, w9, #1
0x0000000001ad9f18: str        w9, [x8, #0xb18]
0x0000000001ad9f1c: b          #0x4409cc4
