; instruction-faithful ARM64 fallback for RobloxLib::function_1ad82b8
0x0000000001ad82b8: adrp       x8, #0x5cfa000
0x0000000001ad82bc: add        x8, x8, #0xf98
0x0000000001ad82c0: str        x8, [x0]
0x0000000001ad82c4: adrp       x8, #0x65ea000
0x0000000001ad82c8: ldr        w9, [x8, #0xaf0]
0x0000000001ad82cc: add        w9, w9, #1
0x0000000001ad82d0: str        w9, [x8, #0xaf0]
0x0000000001ad82d4: b          #0x4409cc4
