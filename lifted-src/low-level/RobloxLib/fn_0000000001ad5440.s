; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5440
0x0000000001ad5440: adrp       x8, #0x5cfa000
0x0000000001ad5444: add        x8, x8, #0x850
0x0000000001ad5448: str        x8, [x0]
0x0000000001ad544c: adrp       x8, #0x65ea000
0x0000000001ad5450: ldr        w9, [x8, #0xa78]
0x0000000001ad5454: add        w9, w9, #1
0x0000000001ad5458: str        w9, [x8, #0xa78]
0x0000000001ad545c: b          #0x4409cc4
