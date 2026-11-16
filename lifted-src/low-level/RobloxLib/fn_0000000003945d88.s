; instruction-faithful ARM64 fallback for RobloxLib::function_3945d88
0x0000000003945d88: ldr        s0, [x1]
0x0000000003945d8c: mov        w8, #0x42c80000
0x0000000003945d90: fmov       s1, w8
0x0000000003945d94: fcmp       s0, s1
0x0000000003945d98: b.pl       #0x3945dbc
0x0000000003945d9c: fcmp       s0, #0.0
0x0000000003945da0: b.lt       #0x3945dbc
0x0000000003945da4: fmov       s1, #10.00000000
0x0000000003945da8: fmul       s0, s0, s1
0x0000000003945dac: fcvtzu     x8, s0
0x0000000003945db0: ldr        w9, [x0, x8, lsl #2]
0x0000000003945db4: add        w9, w9, #1
0x0000000003945db8: str        w9, [x0, x8, lsl #2]
0x0000000003945dbc: ldr        s0, [x1, #8]
0x0000000003945dc0: mov        w8, #0x42480000
0x0000000003945dc4: fmov       s1, w8
0x0000000003945dc8: fcmp       s0, s1
0x0000000003945dcc: b.pl       #0x3945df4
0x0000000003945dd0: fcmp       s0, #0.0
0x0000000003945dd4: b.lt       #0x3945df4
0x0000000003945dd8: fmov       s1, #20.00000000
0x0000000003945ddc: fmul       s0, s0, s1
0x0000000003945de0: fcvtzu     x8, s0
0x0000000003945de4: add        x8, x0, x8, lsl #2
0x0000000003945de8: ldr        w9, [x8, #0xfa0]
0x0000000003945dec: add        w9, w9, #1
0x0000000003945df0: str        w9, [x8, #0xfa0]
0x0000000003945df4: ldr        s0, [x1, #4]
0x0000000003945df8: mov        w8, #0x42c80000
0x0000000003945dfc: fmov       s1, w8
0x0000000003945e00: fcmp       s0, s1
0x0000000003945e04: b.pl       #0x3945e2c
0x0000000003945e08: fcmp       s0, #0.0
0x0000000003945e0c: b.lt       #0x3945e2c
0x0000000003945e10: fmov       s1, #10.00000000
0x0000000003945e14: fmul       s0, s0, s1
0x0000000003945e18: fcvtzu     x8, s0
0x0000000003945e1c: add        x8, x0, x8, lsl #2
0x0000000003945e20: ldr        w9, [x8, #0x1f40]
0x0000000003945e24: add        w9, w9, #1
0x0000000003945e28: str        w9, [x8, #0x1f40]
0x0000000003945e2c: ret        
