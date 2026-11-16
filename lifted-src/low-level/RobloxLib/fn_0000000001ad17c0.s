; instruction-faithful ARM64 fallback for RobloxLib::function_1ad17c0
0x0000000001ad17c0: adrp       x8, #0x5cf9000
0x0000000001ad17c4: add        x8, x8, #0xef0
0x0000000001ad17c8: str        x8, [x0]
0x0000000001ad17cc: adrp       x8, #0x65ea000
0x0000000001ad17d0: ldr        w9, [x8, #0x9d8]
0x0000000001ad17d4: add        w9, w9, #1
0x0000000001ad17d8: str        w9, [x8, #0x9d8]
0x0000000001ad17dc: b          #0x4409cc4
