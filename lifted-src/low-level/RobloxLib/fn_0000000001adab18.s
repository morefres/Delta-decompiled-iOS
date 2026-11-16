; instruction-faithful ARM64 fallback for RobloxLib::function_1adab18
0x0000000001adab18: adrp       x8, #0x5cfb000
0x0000000001adab1c: add        x8, x8, #0x5e0
0x0000000001adab20: str        x8, [x0]
0x0000000001adab24: adrp       x8, #0x65ea000
0x0000000001adab28: ldr        w9, [x8, #0xb30]
0x0000000001adab2c: add        w9, w9, #1
0x0000000001adab30: str        w9, [x8, #0xb30]
0x0000000001adab34: b          #0x4409cc4
