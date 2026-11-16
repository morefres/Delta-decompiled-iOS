; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2b78
0x0000000001ac2b78: adrp       x8, #0x5cf7000
0x0000000001ac2b7c: add        x8, x8, #0x9d0
0x0000000001ac2b80: str        x8, [x0]
0x0000000001ac2b84: adrp       x8, #0x65ec000
0x0000000001ac2b88: add        x8, x8, #0x34c
0x0000000001ac2b8c: ldr        w9, [x8]
0x0000000001ac2b90: add        w9, w9, #1
0x0000000001ac2b94: str        w9, [x8]
0x0000000001ac2b98: b          #0x4409cc4
