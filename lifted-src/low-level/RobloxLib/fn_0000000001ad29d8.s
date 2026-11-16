; instruction-faithful ARM64 fallback for RobloxLib::function_1ad29d8
0x0000000001ad29d8: adrp       x8, #0x5cfa000
0x0000000001ad29dc: add        x8, x8, #0x1c0
0x0000000001ad29e0: str        x8, [x0]
0x0000000001ad29e4: adrp       x8, #0x65ea000
0x0000000001ad29e8: ldr        w9, [x8, #0xa10]
0x0000000001ad29ec: add        w9, w9, #1
0x0000000001ad29f0: str        w9, [x8, #0xa10]
0x0000000001ad29f4: b          #0x4409cc4
