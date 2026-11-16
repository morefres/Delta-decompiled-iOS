; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5c00
0x0000000001ac5c00: adrp       x8, #0x5cf8000
0x0000000001ac5c04: add        x8, x8, #0x170
0x0000000001ac5c08: str        x8, [x0]
0x0000000001ac5c0c: adrp       x8, #0x65ef000
0x0000000001ac5c10: add        x8, x8, #0x200
0x0000000001ac5c14: ldr        w9, [x8]
0x0000000001ac5c18: add        w9, w9, #1
0x0000000001ac5c1c: str        w9, [x8]
0x0000000001ac5c20: b          #0x4409cc4
