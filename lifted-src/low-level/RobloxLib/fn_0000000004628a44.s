; instruction-faithful ARM64 fallback for RobloxLib::function_4628a44
0x0000000004628a44: ldr        x2, [x0]
0x0000000004628a48: tbnz       w2, #7, #0x4628a5c
0x0000000004628a4c: and        x8, x2, #0x7f
0x0000000004628a50: str        x8, [x1]
0x0000000004628a54: add        x0, x0, #1
0x0000000004628a58: ret        
0x0000000004628a5c: tbnz       w2, #0xf, #0x4628a78
0x0000000004628a60: and        x8, x2, #0x7f
0x0000000004628a64: ubfx       x9, x2, #8, #7
0x0000000004628a68: orr        x8, x8, x9, lsl #7
0x0000000004628a6c: str        x8, [x1]
0x0000000004628a70: add        x0, x0, #2
0x0000000004628a74: ret        
0x0000000004628a78: b          #0x4b72c34
