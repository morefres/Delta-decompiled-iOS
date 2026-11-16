; instruction-faithful ARM64 fallback for RobloxLib::function_1ac59f8
0x0000000001ac59f8: adrp       x8, #0x5cf8000
0x0000000001ac59fc: add        x8, x8, #0x120
0x0000000001ac5a00: str        x8, [x0]
0x0000000001ac5a04: adrp       x8, #0x65ef000
0x0000000001ac5a08: add        x8, x8, #0x1e8
0x0000000001ac5a0c: ldr        w9, [x8]
0x0000000001ac5a10: add        w9, w9, #1
0x0000000001ac5a14: str        w9, [x8]
0x0000000001ac5a18: b          #0x4409cc4
