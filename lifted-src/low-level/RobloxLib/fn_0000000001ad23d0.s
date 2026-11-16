; instruction-faithful ARM64 fallback for RobloxLib::function_1ad23d0
0x0000000001ad23d0: adrp       x8, #0x5cfa000
0x0000000001ad23d4: add        x8, x8, #0xd0
0x0000000001ad23d8: str        x8, [x0]
0x0000000001ad23dc: adrp       x8, #0x65ec000
0x0000000001ad23e0: add        x8, x8, #0x36c
0x0000000001ad23e4: ldr        w9, [x8]
0x0000000001ad23e8: add        w9, w9, #1
0x0000000001ad23ec: str        w9, [x8]
0x0000000001ad23f0: b          #0x4409cc4
