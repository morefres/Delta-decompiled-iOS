; instruction-faithful ARM64 fallback for RobloxLib::function_34a8dbc
0x00000000034a8dbc: cbz        x1, #0x34a8dd4
0x00000000034a8dc0: mov        x8, x0
0x00000000034a8dc4: mov        w0, #0
0x00000000034a8dc8: ldr        w8, [x8, #0x6b0]
0x00000000034a8dcc: str        w8, [x1]
0x00000000034a8dd0: ret        
0x00000000034a8dd4: mov        w0, #0x1f
0x00000000034a8dd8: ret        
0x00000000034a8ddc: tbnz       w1, #0x1f, #0x34a8df4
0x00000000034a8de0: mov        x8, x0
0x00000000034a8de4: ldrb       w9, [x0, #8]
0x00000000034a8de8: tbz        w9, #0, #0x34a8dfc
0x00000000034a8dec: mov        w0, #0x1b
0x00000000034a8df0: ret        
0x00000000034a8df4: mov        w0, #0x1f
0x00000000034a8df8: ret        
0x00000000034a8dfc: mov        w0, #0
0x00000000034a8e00: mov        w9, #0x1714
0x00000000034a8e04: movk       w9, #1, lsl #16
0x00000000034a8e08: str        w1, [x8, x9]
0x00000000034a8e0c: ret        
0x00000000034a8e10: ldrb       w9, [x0, #8]
0x00000000034a8e14: tbz        w9, #0, #0x34a8e20
0x00000000034a8e18: mov        w0, #0x1b
0x00000000034a8e1c: ret        
0x00000000034a8e20: mov        x8, x0
0x00000000034a8e24: mov        w0, #0x1f
0x00000000034a8e28: cbz        w1, #0x34a8e58
0x00000000034a8e2c: cmp        w2, #2
0x00000000034a8e30: b.lt       #0x34a8e58
0x00000000034a8e34: umull      x9, w2, w1
0x00000000034a8e38: lsr        x9, x9, #0x1f
0x00000000034a8e3c: cbnz       x9, #0x34a8e58
0x00000000034a8e40: mov        w0, #0
0x00000000034a8e44: add        w9, w1, #3
0x00000000034a8e48: and        w9, w9, #0xfffffffc
0x00000000034a8e4c: str        w9, [x8, #0x708]
0x00000000034a8e50: mul        w9, w9, w2
0x00000000034a8e54: str        w9, [x8, #0x70c]
0x00000000034a8e58: ret        
