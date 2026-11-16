; instruction-faithful ARM64 fallback for RobloxLib::function_3c67d9c
0x0000000003c67d9c: ldr        w8, [x1, #0x38]
0x0000000003c67da0: cmp        w8, #1
0x0000000003c67da4: b.lt       #0x3c67f18
0x0000000003c67da8: ldr        x9, [x0]
0x0000000003c67dac: ldur       x9, [x9, #-0x18]
0x0000000003c67db0: add        x9, x0, x9
0x0000000003c67db4: ldr        x9, [x9, #0x98]
0x0000000003c67db8: ldp        w11, w10, [x1, #0x2c]
0x0000000003c67dbc: mul        w10, w10, w11
0x0000000003c67dc0: ldr        w11, [x1, #0x34]
0x0000000003c67dc4: mul        w10, w10, w11
0x0000000003c67dc8: asr        w12, w10, #2
0x0000000003c67dcc: and        w10, w10, #3
0x0000000003c67dd0: cmp        w12, #1
0x0000000003c67dd4: b.lt       #0x3c67e64
0x0000000003c67dd8: cbz        w10, #0x3c67ecc
0x0000000003c67ddc: mov        x11, #0
0x0000000003c67de0: add        w12, w12, #1
0x0000000003c67de4: b          #0x3c67df4
0x0000000003c67de8: add        x11, x11, #1
0x0000000003c67dec: cmp        x11, x8
0x0000000003c67df0: b.eq       #0x3c67f18
0x0000000003c67df4: ldr        x13, [x1]
0x0000000003c67df8: ldr        x14, [x1, #0x40]
0x0000000003c67dfc: mul        x14, x14, x11
0x0000000003c67e00: ldr        x15, [x1, #0x10]
0x0000000003c67e04: madd       x13, x14, x15, x13
0x0000000003c67e08: ldr        s0, [x9, x11, lsl #2]
0x0000000003c67e0c: dup        v1.4s, v0.s[0]
0x0000000003c67e10: mov        x14, x12
0x0000000003c67e14: ldr        q2, [x13]
0x0000000003c67e18: fadd       v2.4s, v2.4s, v1.4s
0x0000000003c67e1c: str        q2, [x13], #0x10
0x0000000003c67e20: sub        w14, w14, #1
0x0000000003c67e24: cmp        w14, #1
0x0000000003c67e28: b.gt       #0x3c67e14
0x0000000003c67e2c: ldr        s1, [x13]
0x0000000003c67e30: fadd       s1, s1, s0
0x0000000003c67e34: str        s1, [x13]
0x0000000003c67e38: cmp        w10, #1
0x0000000003c67e3c: b.eq       #0x3c67de8
0x0000000003c67e40: ldr        s1, [x13, #4]
0x0000000003c67e44: fadd       s1, s1, s0
0x0000000003c67e48: str        s1, [x13, #4]
0x0000000003c67e4c: cmp        w10, #3
0x0000000003c67e50: b.ne       #0x3c67de8
0x0000000003c67e54: ldr        s1, [x13, #8]
0x0000000003c67e58: fadd       s0, s1, s0
0x0000000003c67e5c: str        s0, [x13, #8]
0x0000000003c67e60: b          #0x3c67de8
0x0000000003c67e64: cbz        w10, #0x3c67f18
0x0000000003c67e68: ldr        x12, [x1]
0x0000000003c67e6c: ldr        x11, [x1, #0x40]
0x0000000003c67e70: ldr        x13, [x1, #0x10]
0x0000000003c67e74: mul        x11, x11, x13
0x0000000003c67e78: add        x12, x12, #8
0x0000000003c67e7c: b          #0x3c67e90
0x0000000003c67e80: add        x9, x9, #4
0x0000000003c67e84: add        x12, x12, x11
0x0000000003c67e88: subs       x8, x8, #1
0x0000000003c67e8c: b.eq       #0x3c67f18
0x0000000003c67e90: ldr        s0, [x9]
0x0000000003c67e94: ldur       s1, [x12, #-8]
0x0000000003c67e98: fadd       s1, s1, s0
0x0000000003c67e9c: stur       s1, [x12, #-8]
0x0000000003c67ea0: cmp        w10, #1
0x0000000003c67ea4: b.eq       #0x3c67e80
0x0000000003c67ea8: ldur       s1, [x12, #-4]
0x0000000003c67eac: fadd       s1, s1, s0
0x0000000003c67eb0: stur       s1, [x12, #-4]
0x0000000003c67eb4: cmp        w10, #3
0x0000000003c67eb8: b.ne       #0x3c67e80
0x0000000003c67ebc: ldr        s1, [x12]
0x0000000003c67ec0: fadd       s0, s1, s0
0x0000000003c67ec4: str        s0, [x12]
0x0000000003c67ec8: b          #0x3c67e80
0x0000000003c67ecc: mov        x10, #0
0x0000000003c67ed0: add        w11, w12, #1
0x0000000003c67ed4: ldr        x12, [x1]
0x0000000003c67ed8: ldr        x13, [x1, #0x40]
0x0000000003c67edc: mul        x13, x13, x10
0x0000000003c67ee0: ldr        x14, [x1, #0x10]
0x0000000003c67ee4: madd       x12, x13, x14, x12
0x0000000003c67ee8: add        x13, x9, x10, lsl #2
0x0000000003c67eec: ld1r       {v0.4s}, [x13]
0x0000000003c67ef0: mov        x13, x11
0x0000000003c67ef4: ldr        q1, [x12]
0x0000000003c67ef8: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c67efc: str        q1, [x12], #0x10
0x0000000003c67f00: sub        w13, w13, #1
0x0000000003c67f04: cmp        w13, #1
0x0000000003c67f08: b.gt       #0x3c67ef4
0x0000000003c67f0c: add        x10, x10, #1
0x0000000003c67f10: cmp        x10, x8
0x0000000003c67f14: b.ne       #0x3c67ed4
0x0000000003c67f18: mov        w0, #0
0x0000000003c67f1c: ret        
