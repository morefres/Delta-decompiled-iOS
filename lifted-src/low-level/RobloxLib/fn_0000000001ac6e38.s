; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6e38
0x0000000001ac6e38: adrp       x8, #0x5cf8000
0x0000000001ac6e3c: add        x8, x8, #0x440
0x0000000001ac6e40: str        x8, [x0]
0x0000000001ac6e44: adrp       x8, #0x65ea000
0x0000000001ac6e48: ldr        w9, [x8, #0x8a0]
0x0000000001ac6e4c: add        w9, w9, #1
0x0000000001ac6e50: str        w9, [x8, #0x8a0]
0x0000000001ac6e54: b          #0x4409cc4
