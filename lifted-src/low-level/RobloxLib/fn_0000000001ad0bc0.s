; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0bc0
0x0000000001ad0bc0: adrp       x8, #0x5cf9000
0x0000000001ad0bc4: add        x8, x8, #0xd10
0x0000000001ad0bc8: str        x8, [x0]
0x0000000001ad0bcc: adrp       x8, #0x65ea000
0x0000000001ad0bd0: ldr        w9, [x8, #0x9a8]
0x0000000001ad0bd4: add        w9, w9, #1
0x0000000001ad0bd8: str        w9, [x8, #0x9a8]
0x0000000001ad0bdc: b          #0x4409cc4
