; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1dc8
0x0000000001ad1dc8: adrp       x8, #0x5cf9000
0x0000000001ad1dcc: add        x8, x8, #0xfe0
0x0000000001ad1dd0: str        x8, [x0]
0x0000000001ad1dd4: adrp       x8, #0x65ee000
0x0000000001ad1dd8: add        x8, x8, #0xa08
0x0000000001ad1ddc: ldr        w9, [x8]
0x0000000001ad1de0: add        w9, w9, #1
0x0000000001ad1de4: str        w9, [x8]
0x0000000001ad1de8: b          #0x4409cc4
