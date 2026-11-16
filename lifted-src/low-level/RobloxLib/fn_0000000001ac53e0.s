; instruction-faithful ARM64 fallback for RobloxLib::function_1ac53e0
0x0000000001ac53e0: adrp       x8, #0x5cf8000
0x0000000001ac53e4: add        x8, x8, #0x28
0x0000000001ac53e8: str        x8, [x0]
0x0000000001ac53ec: adrp       x8, #0x65ef000
0x0000000001ac53f0: add        x8, x8, #0x1f0
0x0000000001ac53f4: ldr        w9, [x8]
0x0000000001ac53f8: add        w9, w9, #1
0x0000000001ac53fc: str        w9, [x8]
0x0000000001ac5400: b          #0x4409cc4
