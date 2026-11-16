; instruction-faithful ARM64 fallback for RobloxLib::function_34e1f04
0x00000000034e1f04: orr        w8, w0, #0x100
0x00000000034e1f08: mov        w9, #0x110
0x00000000034e1f0c: tst        w0, w9
0x00000000034e1f10: csinv      w0, w8, wzr, eq
0x00000000034e1f14: ret        
0x00000000034e1f18: mov        w8, #0x110
0x00000000034e1f1c: orr        w9, w0, w8
0x00000000034e1f20: tst        w0, w8
0x00000000034e1f24: csinv      w0, w9, wzr, eq
0x00000000034e1f28: ret        
0x00000000034e1f2c: mov        w8, #0x110
0x00000000034e1f30: bics       wzr, w8, w0
0x00000000034e1f34: cset       w0, eq
0x00000000034e1f38: ret        
