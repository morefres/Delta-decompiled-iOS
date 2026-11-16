; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4dc8
0x0000000001ac4dc8: adrp       x8, #0x5cf7000
0x0000000001ac4dcc: add        x8, x8, #0xf38
0x0000000001ac4dd0: str        x8, [x0]
0x0000000001ac4dd4: adrp       x8, #0x65ed000
0x0000000001ac4dd8: add        x8, x8, #0xb88
0x0000000001ac4ddc: ldr        w9, [x8]
0x0000000001ac4de0: add        w9, w9, #1
0x0000000001ac4de4: str        w9, [x8]
0x0000000001ac4de8: b          #0x4409cc4
