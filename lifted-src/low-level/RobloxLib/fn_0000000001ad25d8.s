; instruction-faithful ARM64 fallback for RobloxLib::function_1ad25d8
0x0000000001ad25d8: adrp       x8, #0x5cfa000
0x0000000001ad25dc: add        x8, x8, #0x120
0x0000000001ad25e0: str        x8, [x0]
0x0000000001ad25e4: adrp       x8, #0x65ea000
0x0000000001ad25e8: ldr        w9, [x8, #0xa00]
0x0000000001ad25ec: add        w9, w9, #1
0x0000000001ad25f0: str        w9, [x8, #0xa00]
0x0000000001ad25f4: b          #0x4409cc4
