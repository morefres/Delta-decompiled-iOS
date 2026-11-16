; instruction-faithful ARM64 fallback for RobloxLib::function_1ad09c0
0x0000000001ad09c0: adrp       x8, #0x5cf9000
0x0000000001ad09c4: add        x8, x8, #0xcc0
0x0000000001ad09c8: str        x8, [x0]
0x0000000001ad09cc: adrp       x8, #0x65ea000
0x0000000001ad09d0: ldr        w9, [x8, #0x9a0]
0x0000000001ad09d4: add        w9, w9, #1
0x0000000001ad09d8: str        w9, [x8, #0x9a0]
0x0000000001ad09dc: b          #0x4409cc4
