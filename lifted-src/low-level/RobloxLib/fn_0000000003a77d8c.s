; instruction-faithful ARM64 fallback for RobloxLib::function_3a77d8c
0x0000000003a77d8c: ldr        x8, [x0, #0x18]
0x0000000003a77d90: ldr        w9, [x0, #0x14]
0x0000000003a77d94: add        x8, x8, x9
0x0000000003a77d98: mov        w0, #-1
0x0000000003a77d9c: add        w9, w0, #2
0x0000000003a77da0: ldrb       w9, [x8, w9, uxtw]
0x0000000003a77da4: add        w0, w0, #1
0x0000000003a77da8: cmp        w9, #0x5d
0x0000000003a77dac: b.ne       #0x3a77d9c
0x0000000003a77db0: ret        
0x0000000003a77db4: ldr        x8, [x0, #0x18]
0x0000000003a77db8: ldr        w9, [x0, #0x14]
0x0000000003a77dbc: ldrb       w8, [x8, x9]
0x0000000003a77dc0: cmp        w8, #0x27
0x0000000003a77dc4: cset       w0, ne
0x0000000003a77dc8: ret        
0x0000000003a77dcc: stp        x1, x2, [x0]
0x0000000003a77dd0: lsr        x8, x4, #0x20
0x0000000003a77dd4: stp        wzr, w4, [x0, #0x10]
0x0000000003a77dd8: neg        w9, w8
0x0000000003a77ddc: str        w9, [x0, #0x18]
0x0000000003a77de0: str        wzr, [x0, #0x20]
0x0000000003a77de4: stur       x4, [x0, #0x24]
0x0000000003a77de8: stp        w4, w8, [x0, #0x2c]
0x0000000003a77dec: stur       xzr, [x0, #0x34]
0x0000000003a77df0: stur       xzr, [x0, #0x44]
0x0000000003a77df4: stur       xzr, [x0, #0x3c]
0x0000000003a77df8: str        wzr, [x0, #0x4c]
0x0000000003a77dfc: str        x3, [x0, #0x50]
0x0000000003a77e00: mov        w8, #0x100
0x0000000003a77e04: strh       w8, [x0, #0x58]
0x0000000003a77e08: stp        xzr, xzr, [x0, #0x68]
0x0000000003a77e0c: str        xzr, [x0, #0x60]
0x0000000003a77e10: ret        
0x0000000003a77e14: strb       w1, [x0, #0x58]
0x0000000003a77e18: ret        
0x0000000003a77e1c: ldrb       w1, [x0, #0x58]
0x0000000003a77e20: mov        w2, #1
0x0000000003a77e24: b          #0x3a77e28
