; instruction-faithful ARM64 fallback for RobloxLib::function_1ad15c0
0x0000000001ad15c0: adrp       x8, #0x5cf9000
0x0000000001ad15c4: add        x8, x8, #0xea0
0x0000000001ad15c8: str        x8, [x0]
0x0000000001ad15cc: adrp       x8, #0x65ea000
0x0000000001ad15d0: ldr        w9, [x8, #0x9d0]
0x0000000001ad15d4: add        w9, w9, #1
0x0000000001ad15d8: str        w9, [x8, #0x9d0]
0x0000000001ad15dc: b          #0x4409cc4
