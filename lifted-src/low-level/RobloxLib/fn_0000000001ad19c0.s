; instruction-faithful ARM64 fallback for RobloxLib::function_1ad19c0
0x0000000001ad19c0: adrp       x8, #0x5cf9000
0x0000000001ad19c4: add        x8, x8, #0xf40
0x0000000001ad19c8: str        x8, [x0]
0x0000000001ad19cc: adrp       x8, #0x65ea000
0x0000000001ad19d0: ldr        w9, [x8, #0x9e0]
0x0000000001ad19d4: add        w9, w9, #1
0x0000000001ad19d8: str        w9, [x8, #0x9e0]
0x0000000001ad19dc: b          #0x4409cc4
