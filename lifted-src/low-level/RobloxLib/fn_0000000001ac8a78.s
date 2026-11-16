; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8a78
0x0000000001ac8a78: adrp       x8, #0x5cf8000
0x0000000001ac8a7c: add        x8, x8, #0x8b0
0x0000000001ac8a80: str        x8, [x0]
0x0000000001ac8a84: adrp       x8, #0x65ea000
0x0000000001ac8a88: ldr        w9, [x8, #0x8d0]
0x0000000001ac8a8c: add        w9, w9, #1
0x0000000001ac8a90: str        w9, [x8, #0x8d0]
0x0000000001ac8a94: b          #0x4409cc4
