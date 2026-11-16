; instruction-faithful ARM64 fallback for RobloxLib::function_1ad11c0
0x0000000001ad11c0: adrp       x8, #0x5cf9000
0x0000000001ad11c4: add        x8, x8, #0xe00
0x0000000001ad11c8: str        x8, [x0]
0x0000000001ad11cc: adrp       x8, #0x65ea000
0x0000000001ad11d0: ldr        w9, [x8, #0x9c0]
0x0000000001ad11d4: add        w9, w9, #1
0x0000000001ad11d8: str        w9, [x8, #0x9c0]
0x0000000001ad11dc: b          #0x4409cc4
