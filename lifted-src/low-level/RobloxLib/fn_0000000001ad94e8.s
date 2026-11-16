; instruction-faithful ARM64 fallback for RobloxLib::function_1ad94e8
0x0000000001ad94e8: adrp       x8, #0x5cfb000
0x0000000001ad94ec: add        x8, x8, #0x270
0x0000000001ad94f0: str        x8, [x0]
0x0000000001ad94f4: adrp       x8, #0x65ea000
0x0000000001ad94f8: ldr        w9, [x8, #0xb08]
0x0000000001ad94fc: add        w9, w9, #1
0x0000000001ad9500: str        w9, [x8, #0xb08]
0x0000000001ad9504: b          #0x4409cc4
