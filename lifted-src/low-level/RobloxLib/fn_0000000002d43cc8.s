; instruction-faithful ARM64 fallback for RobloxLib::function_2d43cc8
0x0000000002d43cc8: sub        sp, sp, #0x150
0x0000000002d43ccc: stp        x28, x27, [sp, #0xf0]
0x0000000002d43cd0: stp        x26, x25, [sp, #0x100]
0x0000000002d43cd4: stp        x24, x23, [sp, #0x110]
0x0000000002d43cd8: stp        x22, x21, [sp, #0x120]
0x0000000002d43cdc: stp        x20, x19, [sp, #0x130]
0x0000000002d43ce0: stp        x29, x30, [sp, #0x140]
0x0000000002d43ce4: add        x29, sp, #0x140
0x0000000002d43ce8: adrp       x8, #0x5ba4000
0x0000000002d43cec: ldr        x8, [x8, #0x338]
0x0000000002d43cf0: ldr        x8, [x8]
0x0000000002d43cf4: stur       x8, [x29, #-0x58]
0x0000000002d43cf8: ldp        x8, x9, [x0, #0x70]
0x0000000002d43cfc: cmp        x8, x9
0x0000000002d43d00: b.eq       #0x2d43eb4
0x0000000002d43d04: mov        x19, x1
0x0000000002d43d08: mov        x20, x0
0x0000000002d43d0c: ldr        s0, [x3, #8]
0x0000000002d43d10: ldr        s1, [x2, #8]
0x0000000002d43d14: ldr        s2, [x0, #0x98]
0x0000000002d43d18: fcmp       s2, s1
0x0000000002d43d1c: fcsel      s1, s1, s2, mi
0x0000000002d43d20: ldr        d2, [x2]
0x0000000002d43d24: ldr        d3, [x0, #0x90]
0x0000000002d43d28: fcmgt      v4.2s, v2.2s, v3.2s
0x0000000002d43d2c: bif        v2.8b, v3.8b, v4.8b
0x0000000002d43d30: str        d2, [sp, #0x10]
0x0000000002d43d34: str        s1, [sp, #0x18]
0x0000000002d43d38: ldr        s1, [x0, #0xa4]
0x0000000002d43d3c: fcmp       s0, s1
0x0000000002d43d40: fcsel      s0, s0, s1, mi
0x0000000002d43d44: ldr        d1, [x3]
0x0000000002d43d48: ldur       d2, [x0, #0x9c]
0x0000000002d43d4c: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000002d43d50: bif        v1.8b, v2.8b, v3.8b
0x0000000002d43d54: str        d1, [sp]
0x0000000002d43d58: str        s0, [sp, #8]
0x0000000002d43d5c: add        x8, sp, #0x20
0x0000000002d43d60: add        x22, x8, #0x10
0x0000000002d43d64: str        x22, [sp, #0x20]
0x0000000002d43d68: adrp       x8, #0x4be4000
0x0000000002d43d6c: ldr        d0, [x8, #0xa80]
0x0000000002d43d70: str        d0, [sp, #0x28]
0x0000000002d43d74: add        x0, sp, #0x20
0x0000000002d43d78: mov        w1, #0
0x0000000002d43d7c: bl         #0x3019a8
0x0000000002d43d80: ldr        w8, [sp, #0x28]
0x0000000002d43d84: cbz        w8, #0x2d43ea4
0x0000000002d43d88: mov        w23, #0xc
0x0000000002d43d8c: mov        x24, sp
0x0000000002d43d90: add        x25, sp, #0x10
0x0000000002d43d94: sub        w9, w8, #1
0x0000000002d43d98: ldr        x10, [sp, #0x20]
0x0000000002d43d9c: add        x8, x10, w8, uxtw #2
0x0000000002d43da0: ldursw     x8, [x8, #-4]
0x0000000002d43da4: str        w9, [sp, #0x28]
0x0000000002d43da8: ldr        x9, [x20, #0x70]
0x0000000002d43dac: smaddl     x26, w8, w23, x9
0x0000000002d43db0: ldr        w8, [x26, #8]
0x0000000002d43db4: and        x27, x8, #3
0x0000000002d43db8: lsr        x21, x8, #2
0x0000000002d43dbc: cmp        w27, #3
0x0000000002d43dc0: b.ne       #0x2d43e64
0x0000000002d43dc4: cmp        w8, #4
0x0000000002d43dc8: b.lo       #0x2d43e9c
0x0000000002d43dcc: ldr        w3, [x26], #4
0x0000000002d43dd0: add        w8, w3, w3, lsl #1
0x0000000002d43dd4: ldp        x12, x9, [x20, #0x60]
0x0000000002d43dd8: mul        x10, x9, x8
0x0000000002d43ddc: add        w11, w8, #1
0x0000000002d43de0: mul        x11, x9, x11
0x0000000002d43de4: add        w8, w8, #2
0x0000000002d43de8: mul        x8, x9, x8
0x0000000002d43dec: ldr        x9, [x20, #0x58]
0x0000000002d43df0: ldr        w10, [x9, x10]
0x0000000002d43df4: ldr        w11, [x9, x11]
0x0000000002d43df8: ldr        w8, [x9, x8]
0x0000000002d43dfc: ldr        x9, [x20, #0x48]
0x0000000002d43e00: madd       x10, x12, x10, x9
0x0000000002d43e04: ldr        d0, [x10], #8
0x0000000002d43e08: ld1r       {v1.2s}, [x10]
0x0000000002d43e0c: mov        v0.d[1], v1.d[0]
0x0000000002d43e10: stur       q0, [x29, #-0x90]
0x0000000002d43e14: madd       x10, x12, x11, x9
0x0000000002d43e18: ldr        d0, [x10], #8
0x0000000002d43e1c: ld1r       {v1.2s}, [x10]
0x0000000002d43e20: mov        v0.d[1], v1.d[0]
0x0000000002d43e24: stur       q0, [x29, #-0x80]
0x0000000002d43e28: madd       x8, x12, x8, x9
0x0000000002d43e2c: add        x9, x8, #8
0x0000000002d43e30: ld1r       {v0.2s}, [x9]
0x0000000002d43e34: ldr        d1, [x8]
0x0000000002d43e38: mov        v1.d[1], v0.d[0]
0x0000000002d43e3c: stur       q1, [x29, #-0x70]
0x0000000002d43e40: ldr        x8, [x19]
0x0000000002d43e44: ldr        x8, [x8, #0x10]
0x0000000002d43e48: sub        x1, x29, #0x90
0x0000000002d43e4c: mov        x0, x19
0x0000000002d43e50: mov        w2, #0
0x0000000002d43e54: blr        x8
0x0000000002d43e58: subs       x21, x21, #1
0x0000000002d43e5c: b.ne       #0x2d43dcc
0x0000000002d43e60: b          #0x2d43e9c
0x0000000002d43e64: ldr        s0, [x26, #4]
0x0000000002d43e68: ldr        s1, [x24, x27, lsl #2]
0x0000000002d43e6c: fcmp       s0, s1
0x0000000002d43e70: b.hi       #0x2d43e80
0x0000000002d43e74: add        x0, sp, #0x20
0x0000000002d43e78: add        w1, w21, #1
0x0000000002d43e7c: bl         #0x3019a8
0x0000000002d43e80: ldr        s0, [x26]
0x0000000002d43e84: ldr        s1, [x25, x27, lsl #2]
0x0000000002d43e88: fcmp       s0, s1
0x0000000002d43e8c: b.lt       #0x2d43e9c
0x0000000002d43e90: add        x0, sp, #0x20
0x0000000002d43e94: mov        x1, x21
0x0000000002d43e98: bl         #0x3019a8
0x0000000002d43e9c: ldr        w8, [sp, #0x28]
0x0000000002d43ea0: cbnz       w8, #0x2d43d94
0x0000000002d43ea4: ldr        x0, [sp, #0x20]
0x0000000002d43ea8: cmp        x0, x22
0x0000000002d43eac: b.eq       #0x2d43eb4
0x0000000002d43eb0: bl         #0x47e93a8
0x0000000002d43eb4: ldur       x8, [x29, #-0x58]
0x0000000002d43eb8: adrp       x9, #0x5ba4000
0x0000000002d43ebc: ldr        x9, [x9, #0x338]
0x0000000002d43ec0: ldr        x9, [x9]
0x0000000002d43ec4: cmp        x9, x8
0x0000000002d43ec8: b.ne       #0x2d43eec
0x0000000002d43ecc: ldp        x29, x30, [sp, #0x140]
0x0000000002d43ed0: ldp        x20, x19, [sp, #0x130]
0x0000000002d43ed4: ldp        x22, x21, [sp, #0x120]
0x0000000002d43ed8: ldp        x24, x23, [sp, #0x110]
0x0000000002d43edc: ldp        x26, x25, [sp, #0x100]
0x0000000002d43ee0: ldp        x28, x27, [sp, #0xf0]
0x0000000002d43ee4: add        sp, sp, #0x150
0x0000000002d43ee8: ret        
0x0000000002d43eec: bl         #0x4b98620
0x0000000002d43ef0: b          #0x2d43ef8
0x0000000002d43ef4: b          #0x2d43ef8
0x0000000002d43ef8: mov        x19, x0
0x0000000002d43efc: ldr        x0, [sp, #0x20]
0x0000000002d43f00: cmp        x0, x22
0x0000000002d43f04: b.eq       #0x2d43f0c
0x0000000002d43f08: bl         #0x47e93a8
0x0000000002d43f0c: mov        x0, x19
0x0000000002d43f10: bl         #0x4b97984
