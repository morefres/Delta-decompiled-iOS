; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5e08
0x0000000001ac5e08: adrp       x8, #0x5cf8000
0x0000000001ac5e0c: add        x8, x8, #0x1c0
0x0000000001ac5e10: str        x8, [x0]
0x0000000001ac5e14: adrp       x8, #0x65ee000
0x0000000001ac5e18: add        x8, x8, #0xc0c
0x0000000001ac5e1c: ldr        w9, [x8]
0x0000000001ac5e20: add        w9, w9, #1
0x0000000001ac5e24: str        w9, [x8]
0x0000000001ac5e28: b          #0x4409cc4
