; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8d34
0x0000000003bf8d34: ldr        w8, [x1, #0x38]
0x0000000003bf8d38: cmp        w8, #1
0x0000000003bf8d3c: b.lt       #0x3bf8dcc
0x0000000003bf8d40: ldp        w9, w10, [x1, #0x2c]
0x0000000003bf8d44: mul        w9, w10, w9
0x0000000003bf8d48: cmp        w9, #1
0x0000000003bf8d4c: b.lt       #0x3bf8dcc
0x0000000003bf8d50: mov        x10, #0
0x0000000003bf8d54: ldr        x11, [x1]
0x0000000003bf8d58: ldr        x12, [x1, #0x40]
0x0000000003bf8d5c: ldr        x13, [x1, #0x10]
0x0000000003bf8d60: mul        x12, x12, x13
0x0000000003bf8d64: b          #0x3bf8d78
0x0000000003bf8d68: add        x10, x10, #1
0x0000000003bf8d6c: add        x11, x11, x12
0x0000000003bf8d70: cmp        x10, x8
0x0000000003bf8d74: b.eq       #0x3bf8dcc
0x0000000003bf8d78: mov        x13, x9
0x0000000003bf8d7c: mov        x14, x11
0x0000000003bf8d80: b          #0x3bf8d90
0x0000000003bf8d84: add        x14, x14, #4
0x0000000003bf8d88: subs       x13, x13, #1
0x0000000003bf8d8c: b.eq       #0x3bf8d68
0x0000000003bf8d90: ldr        s0, [x14]
0x0000000003bf8d94: ldr        s1, [x0, #0x90]
0x0000000003bf8d98: fcmp       s0, s1
0x0000000003bf8d9c: b.lt       #0x3bf8db0
0x0000000003bf8da0: ldr        s1, [x0, #0x94]
0x0000000003bf8da4: fcmp       s0, s1
0x0000000003bf8da8: b.le       #0x3bf8d84
0x0000000003bf8dac: b          #0x3bf8dc4
0x0000000003bf8db0: str        s1, [x14]
0x0000000003bf8db4: fmov       s0, s1
0x0000000003bf8db8: ldr        s1, [x0, #0x94]
0x0000000003bf8dbc: fcmp       s0, s1
0x0000000003bf8dc0: b.le       #0x3bf8d84
0x0000000003bf8dc4: str        s1, [x14]
0x0000000003bf8dc8: b          #0x3bf8d84
0x0000000003bf8dcc: mov        w0, #0
0x0000000003bf8dd0: ret        
0x0000000003bf8dd4: b          #0x3b467d0
