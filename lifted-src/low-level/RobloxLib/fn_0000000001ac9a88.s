; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9a88
0x0000000001ac9a88: adrp       x8, #0x5cf8000
0x0000000001ac9a8c: add        x8, x8, #0xb30
0x0000000001ac9a90: str        x8, [x0]
0x0000000001ac9a94: adrp       x8, #0x65ea000
0x0000000001ac9a98: ldr        w9, [x8, #0x900]
0x0000000001ac9a9c: add        w9, w9, #1
0x0000000001ac9aa0: str        w9, [x8, #0x900]
0x0000000001ac9aa4: b          #0x4409cc4
