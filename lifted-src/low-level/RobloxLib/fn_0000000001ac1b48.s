; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1b48
0x0000000001ac1b48: adrp       x8, #0x5cf7000
0x0000000001ac1b4c: add        x8, x8, #0x738
0x0000000001ac1b50: str        x8, [x0]
0x0000000001ac1b54: adrp       x8, #0x65ec000
0x0000000001ac1b58: add        x8, x8, #0x1e8
0x0000000001ac1b5c: ldr        w9, [x8]
0x0000000001ac1b60: add        w9, w9, #1
0x0000000001ac1b64: str        w9, [x8]
0x0000000001ac1b68: b          #0x4409cc4
