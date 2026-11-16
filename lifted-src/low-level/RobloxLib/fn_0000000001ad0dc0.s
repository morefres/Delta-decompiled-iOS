; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0dc0
0x0000000001ad0dc0: adrp       x8, #0x5cf9000
0x0000000001ad0dc4: add        x8, x8, #0xd60
0x0000000001ad0dc8: str        x8, [x0]
0x0000000001ad0dcc: adrp       x8, #0x65ea000
0x0000000001ad0dd0: ldr        w9, [x8, #0x9b0]
0x0000000001ad0dd4: add        w9, w9, #1
0x0000000001ad0dd8: str        w9, [x8, #0x9b0]
0x0000000001ad0ddc: b          #0x4409cc4
