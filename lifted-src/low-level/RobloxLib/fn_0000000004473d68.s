; instruction-faithful ARM64 fallback for RobloxLib::function_4473d68
0x0000000004473d68: cmp        w1, #1
0x0000000004473d6c: b.hi       #0x4473d94
0x0000000004473d70: mov        x8, x0
0x0000000004473d74: ldr        x9, [x0, #0x20]
0x0000000004473d78: add        x9, x9, w1, uxtw #3
0x0000000004473d7c: ldr        x0, [x9, #0x198]
0x0000000004473d80: cbz        x0, #0x4473d94
0x0000000004473d84: ldrb       w9, [x0, #0x24]
0x0000000004473d88: tbnz       w9, #0, #0x4473d9c
0x0000000004473d8c: ldr        x0, [x0, #8]
0x0000000004473d90: cbnz       x0, #0x4473d84
0x0000000004473d94: mov        w0, #0
0x0000000004473d98: ret        
0x0000000004473d9c: ldr        x9, [x0]
0x0000000004473da0: ldr        x2, [x9, #0x38]
0x0000000004473da4: mov        x1, x8
0x0000000004473da8: br         x2
