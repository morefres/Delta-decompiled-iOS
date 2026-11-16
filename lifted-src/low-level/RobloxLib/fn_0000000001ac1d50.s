; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1d50
0x0000000001ac1d50: adrp       x8, #0x5cf7000
0x0000000001ac1d54: add        x8, x8, #0x788
0x0000000001ac1d58: str        x8, [x0]
0x0000000001ac1d5c: adrp       x8, #0x65ea000
0x0000000001ac1d60: ldr        w9, [x8, #0x838]
0x0000000001ac1d64: add        w9, w9, #1
0x0000000001ac1d68: str        w9, [x8, #0x838]
0x0000000001ac1d6c: b          #0x4409cc4
