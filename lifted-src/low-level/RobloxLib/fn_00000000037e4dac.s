; instruction-faithful ARM64 fallback for RobloxLib::function_37e4dac
0x00000000037e4dac: adrp       x0, #0x5f77000
0x00000000037e4db0: add        x0, x0, #0x768
0x00000000037e4db4: ret        
0x00000000037e4db8: str        xzr, [x0]
0x00000000037e4dbc: ldr        x8, [x1]
0x00000000037e4dc0: tbnz       w8, #0, #0x37e4df0
0x00000000037e4dc4: cbz        x8, #0x37e4de8
0x00000000037e4dc8: add        x9, x0, #8
0x00000000037e4dcc: lsr        x10, x8, #1
0x00000000037e4dd0: add        x11, x1, #8
0x00000000037e4dd4: ldr        x12, [x11]
0x00000000037e4dd8: str        xzr, [x11], #8
0x00000000037e4ddc: str        x12, [x9], #8
0x00000000037e4de0: subs       x10, x10, #1
0x00000000037e4de4: b.ne       #0x37e4dd4
0x00000000037e4de8: str        x8, [x0]
0x00000000037e4dec: ret        
0x00000000037e4df0: ldp        x8, x9, [x1, #8]
0x00000000037e4df4: stp        x8, x9, [x0, #8]
0x00000000037e4df8: ldr        x8, [x1]
0x00000000037e4dfc: orr        x8, x8, #1
0x00000000037e4e00: str        x8, [x0]
0x00000000037e4e04: str        xzr, [x1]
0x00000000037e4e08: ret        
0x00000000037e4e0c: ldr        x8, [x0]
0x00000000037e4e10: ldr        x3, [x8]
0x00000000037e4e14: ldp        x8, x9, [x8, #8]
0x00000000037e4e18: add        x0, x9, x8, asr #1
0x00000000037e4e1c: tbz        w8, #0, #0x37e4e28
0x00000000037e4e20: ldr        x8, [x0]
0x00000000037e4e24: ldr        x3, [x8, w3, uxtw]
0x00000000037e4e28: ldr        x2, [x2]
0x00000000037e4e2c: br         x3
