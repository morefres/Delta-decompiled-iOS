; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8c78
0x0000000001ac8c78: adrp       x8, #0x5cf8000
0x0000000001ac8c7c: add        x8, x8, #0x900
0x0000000001ac8c80: str        x8, [x0]
0x0000000001ac8c84: adrp       x8, #0x65ea000
0x0000000001ac8c88: ldr        w9, [x8, #0x8d8]
0x0000000001ac8c8c: add        w9, w9, #1
0x0000000001ac8c90: str        w9, [x8, #0x8d8]
0x0000000001ac8c94: b          #0x4409cc4
