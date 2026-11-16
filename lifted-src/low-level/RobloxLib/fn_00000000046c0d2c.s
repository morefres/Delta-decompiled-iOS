; instruction-faithful ARM64 fallback for RobloxLib::function_46c0d2c
0x00000000046c0d2c: mov        w8, #0xf45d
0x00000000046c0d30: movk       w8, #0x466, lsl #16
0x00000000046c0d34: ldp        w9, w10, [x0]
0x00000000046c0d38: mul        w8, w9, w8
0x00000000046c0d3c: mov        w9, #0x409f
0x00000000046c0d40: movk       w9, #0x127, lsl #16
0x00000000046c0d44: mul        w9, w10, w9
0x00000000046c0d48: ldr        w10, [x0, #8]
0x00000000046c0d4c: mov        w11, #0xffb7
0x00000000046c0d50: movk       w11, #0x4f9, lsl #16
0x00000000046c0d54: mul        w10, w10, w11
0x00000000046c0d58: eor        w8, w9, w8
0x00000000046c0d5c: eor        w0, w8, w10
0x00000000046c0d60: ret        
0x00000000046c0d64: ldp        x8, x1, [x0]
0x00000000046c0d68: mov        x0, x8
0x00000000046c0d6c: b          #0x46afd98
0x00000000046c0d70: ldr        d0, [x1]
0x00000000046c0d74: ldr        d1, [x2]
0x00000000046c0d78: mov        v0.d[1], v1.d[0]
0x00000000046c0d7c: str        q0, [x0]
0x00000000046c0d80: ret        
0x00000000046c0d84: ldr        d2, [x1]
0x00000000046c0d88: str        d2, [x0]
0x00000000046c0d8c: stp        s0, s1, [x0, #8]
0x00000000046c0d90: ret        
0x00000000046c0d94: fcmp       s0, #0.0
0x00000000046c0d98: b.eq       #0x46c0db0
0x00000000046c0d9c: fmov       s1, #1.00000000
0x00000000046c0da0: fdiv       s0, s1, s0
0x00000000046c0da4: ldr        q1, [x0]
0x00000000046c0da8: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000046c0dac: b          #0x46c0db8
0x00000000046c0db0: mvni       v0.4s, #0x7f, msl #16
0x00000000046c0db4: fneg       v0.4s, v0.4s
0x00000000046c0db8: mov        s1, v0.s[1]
0x00000000046c0dbc: mov        s2, v0.s[2]
0x00000000046c0dc0: mov        s3, v0.s[3]
0x00000000046c0dc4: ret        
0x00000000046c0dc8: ldp        s0, s1, [x0, #8]
0x00000000046c0dcc: ret        
