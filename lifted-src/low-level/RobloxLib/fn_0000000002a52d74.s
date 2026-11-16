; instruction-faithful ARM64 fallback for RobloxLib::function_2a52d74
0x0000000002a52d74: cmp        w1, #0x3f
0x0000000002a52d78: b.hi       #0x2a52d8c
0x0000000002a52d7c: ldr        x8, [x0, #0xee8]
0x0000000002a52d80: lsr        x8, x8, x1
0x0000000002a52d84: and        w0, w8, #1
0x0000000002a52d88: ret        
0x0000000002a52d8c: mov        w0, #0
0x0000000002a52d90: ret        
0x0000000002a52d94: cmp        w1, #0x3f
0x0000000002a52d98: b.hi       #0x2a52dc0
0x0000000002a52d9c: mov        w8, #1
0x0000000002a52da0: lsl        x8, x8, x1
0x0000000002a52da4: cbz        w2, #0x2a52db4
0x0000000002a52da8: ldr        x9, [x0, #0xee8]
0x0000000002a52dac: orr        x8, x9, x8
0x0000000002a52db0: b          #0x2a52dbc
0x0000000002a52db4: ldr        x9, [x0, #0xee8]
0x0000000002a52db8: bic        x8, x9, x8
0x0000000002a52dbc: str        x8, [x0, #0xee8]
0x0000000002a52dc0: ret        
0x0000000002a52dc4: str        xzr, [x0, #0xee8]
0x0000000002a52dc8: ret        
0x0000000002a52dcc: add        x0, x0, #0x9a8
0x0000000002a52dd0: ret        
0x0000000002a52dd4: add        x0, x0, #0x9a0
0x0000000002a52dd8: ret        
0x0000000002a52ddc: mov        w0, #1
0x0000000002a52de0: ret        
0x0000000002a52de4: ldr        x8, [x0]
0x0000000002a52de8: ldr        x4, [x8, #0x608]
0x0000000002a52dec: br         x4
0x0000000002a52df0: ldr        x8, [x0]
0x0000000002a52df4: ldr        x1, [x8, #0x620]
0x0000000002a52df8: br         x1
0x0000000002a52dfc: mov        w0, #0
0x0000000002a52e00: ret        
0x0000000002a52e04: ldrb       w0, [x0, #0xfc1]
0x0000000002a52e08: ret        
0x0000000002a52e0c: mov        w0, #1
0x0000000002a52e10: ret        
