; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4fd0
0x0000000001ac4fd0: adrp       x8, #0x5cf7000
0x0000000001ac4fd4: add        x8, x8, #0xf88
0x0000000001ac4fd8: str        x8, [x0]
0x0000000001ac4fdc: adrp       x8, #0x65f0000
0x0000000001ac4fe0: add        x8, x8, #0x3f0
0x0000000001ac4fe4: ldr        w9, [x8]
0x0000000001ac4fe8: add        w9, w9, #1
0x0000000001ac4fec: str        w9, [x8]
0x0000000001ac4ff0: b          #0x4409cc4
