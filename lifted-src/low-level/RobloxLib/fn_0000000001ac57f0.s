; instruction-faithful ARM64 fallback for RobloxLib::function_1ac57f0
0x0000000001ac57f0: adrp       x8, #0x5cf8000
0x0000000001ac57f4: add        x8, x8, #0xc8
0x0000000001ac57f8: str        x8, [x0]
0x0000000001ac57fc: adrp       x8, #0x65ef000
0x0000000001ac5800: add        x8, x8, #0x2b8
0x0000000001ac5804: ldr        w9, [x8]
0x0000000001ac5808: add        w9, w9, #1
0x0000000001ac580c: str        w9, [x8]
0x0000000001ac5810: b          #0x4409cc4
