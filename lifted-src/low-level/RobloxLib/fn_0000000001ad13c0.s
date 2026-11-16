; instruction-faithful ARM64 fallback for RobloxLib::function_1ad13c0
0x0000000001ad13c0: adrp       x8, #0x5cf9000
0x0000000001ad13c4: add        x8, x8, #0xe50
0x0000000001ad13c8: str        x8, [x0]
0x0000000001ad13cc: adrp       x8, #0x65ea000
0x0000000001ad13d0: ldr        w9, [x8, #0x9c8]
0x0000000001ad13d4: add        w9, w9, #1
0x0000000001ad13d8: str        w9, [x8, #0x9c8]
0x0000000001ad13dc: b          #0x4409cc4
