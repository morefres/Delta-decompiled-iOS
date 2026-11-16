; instruction-faithful ARM64 fallback for RobloxLib::function_1ad21d0
0x0000000001ad21d0: adrp       x8, #0x5cfa000
0x0000000001ad21d4: add        x8, x8, #0x80
0x0000000001ad21d8: str        x8, [x0]
0x0000000001ad21dc: adrp       x8, #0x65ea000
0x0000000001ad21e0: ldr        w9, [x8, #0x9f0]
0x0000000001ad21e4: add        w9, w9, #1
0x0000000001ad21e8: str        w9, [x8, #0x9f0]
0x0000000001ad21ec: b          #0x4409cc4
