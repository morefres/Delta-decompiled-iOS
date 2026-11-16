; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6010
0x0000000001ac6010: adrp       x8, #0x5cf8000
0x0000000001ac6014: add        x8, x8, #0x210
0x0000000001ac6018: str        x8, [x0]
0x0000000001ac601c: adrp       x8, #0x65ee000
0x0000000001ac6020: add        x8, x8, #0xc04
0x0000000001ac6024: ldr        w9, [x8]
0x0000000001ac6028: add        w9, w9, #1
0x0000000001ac602c: str        w9, [x8]
0x0000000001ac6030: b          #0x4409cc4
