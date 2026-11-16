; instruction-faithful ARM64 fallback for RobloxLib::function_34e2d2c
0x00000000034e2d2c: str        wzr, [x0]
0x00000000034e2d30: strb       wzr, [x0, #4]
0x00000000034e2d34: movi       v0.16b, #0
0x00000000034e2d38: stur       q0, [x0, #8]
0x00000000034e2d3c: stur       q0, [x0, #0x18]
0x00000000034e2d40: str        xzr, [x0, #0x28]
0x00000000034e2d44: ret        
0x00000000034e2d48: lsr        w8, w1, #0xe
0x00000000034e2d4c: cbnz       w8, #0x34e2d54
0x00000000034e2d50: str        w1, [x0]
0x00000000034e2d54: cmp        w1, #4, lsl #12
0x00000000034e2d58: cset       w0, lo
0x00000000034e2d5c: ret        
0x00000000034e2d60: fcmp       d0, #0.0
0x00000000034e2d64: cset       w8, pl
0x00000000034e2d68: mov        x9, #0x4044000000000000
0x00000000034e2d6c: fmov       d1, x9
0x00000000034e2d70: fcmp       d0, d1
0x00000000034e2d74: csel       w8, wzr, w8, gt
0x00000000034e2d78: cmp        w8, #1
0x00000000034e2d7c: b.ne       #0x34e2d84
0x00000000034e2d80: str        d0, [x0, #8]
0x00000000034e2d84: mov        x0, x8
0x00000000034e2d88: ret        
0x00000000034e2d8c: cmp        w1, #0xf
0x00000000034e2d90: b.hi       #0x34e2d98
0x00000000034e2d94: str        w1, [x0, #0x10]
0x00000000034e2d98: cmp        w1, #0x10
0x00000000034e2d9c: cset       w0, lo
0x00000000034e2da0: ret        
0x00000000034e2da4: cmp        w1, #0xf
0x00000000034e2da8: b.hi       #0x34e2db0
0x00000000034e2dac: str        w1, [x0, #0x14]
0x00000000034e2db0: cmp        w1, #0x10
0x00000000034e2db4: cset       w0, lo
0x00000000034e2db8: ret        
