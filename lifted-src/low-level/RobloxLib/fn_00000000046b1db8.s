; instruction-faithful ARM64 fallback for RobloxLib::function_46b1db8
0x00000000046b1db8: sub        sp, sp, #0x20
0x00000000046b1dbc: stp        x29, x30, [sp, #0x10]
0x00000000046b1dc0: add        x29, sp, #0x10
0x00000000046b1dc4: add        w8, w1, w1, lsl #1
0x00000000046b1dc8: ldp        x12, x9, [x0, #0x18]
0x00000000046b1dcc: mul        x10, x9, x8
0x00000000046b1dd0: ldr        x11, [x0, #0x10]
0x00000000046b1dd4: ldr        w10, [x11, x10]
0x00000000046b1dd8: add        w13, w8, #1
0x00000000046b1ddc: mul        x13, x9, x13
0x00000000046b1de0: add        w8, w8, #2
0x00000000046b1de4: mul        x8, x9, x8
0x00000000046b1de8: ldr        w9, [x11, x13]
0x00000000046b1dec: ldr        w8, [x11, x8]
0x00000000046b1df0: ldr        x11, [x0]
0x00000000046b1df4: madd       x10, x12, x10, x11
0x00000000046b1df8: madd       x9, x12, x9, x11
0x00000000046b1dfc: madd       x8, x12, x8, x11
0x00000000046b1e00: ldp        s0, s1, [x9]
0x00000000046b1e04: ldp        s2, s3, [x10]
0x00000000046b1e08: fsub       s0, s0, s2
0x00000000046b1e0c: fsub       s1, s1, s3
0x00000000046b1e10: ldr        s4, [x9, #8]
0x00000000046b1e14: ldr        s5, [x10, #8]
0x00000000046b1e18: fsub       s4, s4, s5
0x00000000046b1e1c: ldp        s6, s7, [x8]
0x00000000046b1e20: fsub       s2, s6, s2
0x00000000046b1e24: fsub       s3, s7, s3
0x00000000046b1e28: ldr        s6, [x8, #8]
0x00000000046b1e2c: fsub       s5, s6, s5
0x00000000046b1e30: fmul       s6, s1, s5
0x00000000046b1e34: fmul       s7, s4, s3
0x00000000046b1e38: fsub       s6, s6, s7
0x00000000046b1e3c: fmul       s4, s4, s2
0x00000000046b1e40: fmul       s5, s0, s5
0x00000000046b1e44: fsub       s4, s4, s5
0x00000000046b1e48: fmul       s0, s0, s3
0x00000000046b1e4c: fmul       s1, s1, s2
0x00000000046b1e50: fsub       s0, s0, s1
0x00000000046b1e54: stp        s6, s4, [sp, #4]
0x00000000046b1e58: str        s0, [sp, #0xc]
0x00000000046b1e5c: adrp       x8, #0x4bcd000
0x00000000046b1e60: ldr        s0, [x8, #0xd74]
0x00000000046b1e64: add        x0, sp, #4
0x00000000046b1e68: bl         #0x46bfe90
0x00000000046b1e6c: ldp        s0, s1, [sp, #4]
0x00000000046b1e70: ldr        s2, [sp, #0xc]
0x00000000046b1e74: ldp        x29, x30, [sp, #0x10]
0x00000000046b1e78: add        sp, sp, #0x20
0x00000000046b1e7c: ret        
