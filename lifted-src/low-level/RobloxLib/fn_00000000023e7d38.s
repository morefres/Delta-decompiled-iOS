; instruction-faithful ARM64 fallback for RobloxLib::function_23e7d38
0x00000000023e7d38: fcmp       s0, #0.0
0x00000000023e7d3c: fmov       s1, wzr
0x00000000023e7d40: fcsel      s0, s1, s0, mi
0x00000000023e7d44: fmov       s1, #24.00000000
0x00000000023e7d48: fcmp       s0, s1
0x00000000023e7d4c: fcsel      s0, s1, s0, gt
0x00000000023e7d50: mov        w9, #0x45610000
0x00000000023e7d54: fmov       s1, w9
0x00000000023e7d58: fmul       s0, s0, s1
0x00000000023e7d5c: fcvtzs     w9, s0
0x00000000023e7d60: neg        w10, w9
0x00000000023e7d64: mov        x11, #-0x4240
0x00000000023e7d68: movk       x11, #0xfff0, lsl #16
0x00000000023e7d6c: mul        x10, x10, x11
0x00000000023e7d70: mov        w11, #0x4240
0x00000000023e7d74: movk       w11, #0xf, lsl #16
0x00000000023e7d78: umull      x11, w9, w11
0x00000000023e7d7c: cmp        w9, #0
0x00000000023e7d80: csel       x9, x10, x11, lt
0x00000000023e7d84: str        x9, [x8]
0x00000000023e7d88: ret        
0x00000000023e7d8c: ldr        x8, [x0]
0x00000000023e7d90: mov        x9, #0x34db
0x00000000023e7d94: movk       x9, #0xd7b6, lsl #16
0x00000000023e7d98: movk       x9, #0xde82, lsl #32
0x00000000023e7d9c: movk       x9, #0x431b, lsl #48
0x00000000023e7da0: smulh      x8, x8, x9
0x00000000023e7da4: lsr        x9, x8, #0x3f
0x00000000023e7da8: lsr        x8, x8, #0x12
0x00000000023e7dac: add        w8, w8, w9
0x00000000023e7db0: scvtf      s0, w8
0x00000000023e7db4: mov        w8, #0x45610000
0x00000000023e7db8: fmov       s1, w8
0x00000000023e7dbc: fdiv       s0, s0, s1
0x00000000023e7dc0: ret        
