; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1bc0
0x0000000001ad1bc0: adrp       x8, #0x5cf9000
0x0000000001ad1bc4: add        x8, x8, #0xf90
0x0000000001ad1bc8: str        x8, [x0]
0x0000000001ad1bcc: adrp       x8, #0x65f0000
0x0000000001ad1bd0: add        x8, x8, #0x3b8
0x0000000001ad1bd4: ldr        w9, [x8]
0x0000000001ad1bd8: add        w9, w9, #1
0x0000000001ad1bdc: str        w9, [x8]
0x0000000001ad1be0: b          #0x4409cc4
