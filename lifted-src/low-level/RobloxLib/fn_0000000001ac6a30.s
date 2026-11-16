; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6a30
0x0000000001ac6a30: adrp       x8, #0x5cf8000
0x0000000001ac6a34: add        x8, x8, #0x3a0
0x0000000001ac6a38: str        x8, [x0]
0x0000000001ac6a3c: adrp       x8, #0x65ec000
0x0000000001ac6a40: add        x8, x8, #0xce8
0x0000000001ac6a44: ldr        w9, [x8]
0x0000000001ac6a48: add        w9, w9, #1
0x0000000001ac6a4c: str        w9, [x8]
0x0000000001ac6a50: b          #0x4409cc4
