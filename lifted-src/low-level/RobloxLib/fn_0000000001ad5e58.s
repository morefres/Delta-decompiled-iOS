; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5e58
0x0000000001ad5e58: adrp       x8, #0x5cfa000
0x0000000001ad5e5c: add        x8, x8, #0x9e0
0x0000000001ad5e60: str        x8, [x0]
0x0000000001ad5e64: adrp       x8, #0x65f0000
0x0000000001ad5e68: add        x8, x8, #0x390
0x0000000001ad5e6c: ldr        w9, [x8]
0x0000000001ad5e70: add        w9, w9, #1
0x0000000001ad5e74: str        w9, [x8]
0x0000000001ad5e78: b          #0x4409cc4
