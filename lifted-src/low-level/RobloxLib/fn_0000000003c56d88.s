; instruction-faithful ARM64 fallback for RobloxLib::function_3c56d88
0x0000000003c56d88: lsr        w8, w0, #0xf
0x0000000003c56d8c: ubfx       w10, w0, #0xa, #5
0x0000000003c56d90: cmp        w10, #0x1f
0x0000000003c56d94: b.eq       #0x3c56de8
0x0000000003c56d98: and        w9, w0, #0x3ff
0x0000000003c56d9c: cbnz       w10, #0x3c56dfc
0x0000000003c56da0: cbz        w9, #0x3c56e18
0x0000000003c56da4: mov        w10, #0x38000000
0x0000000003c56da8: and        w11, w0, #0x1ff
0x0000000003c56dac: lsl        w11, w11, #0x10
0x0000000003c56db0: clz        w11, w11
0x0000000003c56db4: eor        w11, w11, #0xf
0x0000000003c56db8: mov        w12, #9
0x0000000003c56dbc: sub        w11, w12, w11
0x0000000003c56dc0: lsl        w12, w9, w11
0x0000000003c56dc4: sub        w11, w10, w11, lsl #23
0x0000000003c56dc8: tst        w0, #0x200
0x0000000003c56dcc: csel       w10, w10, w11, ne
0x0000000003c56dd0: csel       w9, w9, w12, ne
0x0000000003c56dd4: orr        w8, w10, w8, lsl #31
0x0000000003c56dd8: ubfiz      w9, w9, #0xe, #9
0x0000000003c56ddc: orr        w8, w9, w8
0x0000000003c56de0: fmov       s0, w8
0x0000000003c56de4: ret        
0x0000000003c56de8: lsl        w9, w0, #0xd
0x0000000003c56dec: orr        w8, w9, w8, lsl #31
0x0000000003c56df0: orr        w8, w8, #0x7f800000
0x0000000003c56df4: fmov       s0, w8
0x0000000003c56df8: ret        
0x0000000003c56dfc: lsl        w8, w8, #0x1f
0x0000000003c56e00: orr        w8, w8, w10, lsl #23
0x0000000003c56e04: orr        w8, w8, w9, lsl #13
0x0000000003c56e08: mov        w9, #0x38000000
0x0000000003c56e0c: add        w8, w8, w9
0x0000000003c56e10: fmov       s0, w8
0x0000000003c56e14: ret        
0x0000000003c56e18: lsl        w8, w8, #0x1f
0x0000000003c56e1c: fmov       s0, w8
0x0000000003c56e20: ret        
0x0000000003c56e24: fmov       w8, s0
0x0000000003c56e28: lsr        w9, w8, #0x1f
0x0000000003c56e2c: lsr        w10, w8, #0x17
0x0000000003c56e30: ubfx       w11, w8, #0x17, #8
0x0000000003c56e34: ands       w8, w8, #0x7fffff
0x0000000003c56e38: lsl        w12, w9, #0xf
0x0000000003c56e3c: cset       w13, ne
0x0000000003c56e40: orr        w13, w12, w13, lsl #9
0x0000000003c56e44: orr        w13, w13, #0x7c00
0x0000000003c56e48: cmp        w11, #0x70
0x0000000003c56e4c: lsr        w8, w8, #0xd
0x0000000003c56e50: orr        w8, w8, w10, lsl #10
0x0000000003c56e54: add        w8, w8, #4, lsl #12
0x0000000003c56e58: orr        w8, w8, w12
0x0000000003c56e5c: csel       w8, w8, w12, hi
0x0000000003c56e60: mov        w10, #0x7c00
0x0000000003c56e64: orr        w9, w10, w9, lsl #15
0x0000000003c56e68: cmp        w11, #0x8f
0x0000000003c56e6c: csel       w8, w8, w9, lo
0x0000000003c56e70: cmp        w11, #0
0x0000000003c56e74: csel       w8, w8, w12, ne
0x0000000003c56e78: cmp        w11, #0xff
0x0000000003c56e7c: csel       w8, w13, w8, eq
0x0000000003c56e80: and        w0, w8, #0xffff
0x0000000003c56e84: ret        
