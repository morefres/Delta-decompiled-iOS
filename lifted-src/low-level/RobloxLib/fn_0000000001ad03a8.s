; instruction-faithful ARM64 fallback for RobloxLib::function_1ad03a8
0x0000000001ad03a8: adrp       x8, #0x5cf9000
0x0000000001ad03ac: add        x8, x8, #0xbd0
0x0000000001ad03b0: str        x8, [x0]
0x0000000001ad03b4: adrp       x8, #0x65f0000
0x0000000001ad03b8: add        x8, x8, #0x370
0x0000000001ad03bc: ldr        w9, [x8]
0x0000000001ad03c0: add        w9, w9, #1
0x0000000001ad03c4: str        w9, [x8]
0x0000000001ad03c8: b          #0x4409cc4
