; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5c50
0x0000000001ad5c50: adrp       x8, #0x5cfa000
0x0000000001ad5c54: add        x8, x8, #0x990
0x0000000001ad5c58: str        x8, [x0]
0x0000000001ad5c5c: adrp       x8, #0x65ef000
0x0000000001ad5c60: add        x8, x8, #0x118
0x0000000001ad5c64: ldr        w9, [x8]
0x0000000001ad5c68: add        w9, w9, #1
0x0000000001ad5c6c: str        w9, [x8]
0x0000000001ad5c70: b          #0x4409cc4
