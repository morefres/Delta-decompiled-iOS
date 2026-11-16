; instruction-faithful ARM64 fallback for RobloxLib::function_34c6cfc
0x00000000034c6cfc: cmp        w2, #1
0x00000000034c6d00: b.eq       #0x34c6eac
0x00000000034c6d04: cmp        w2, #6
0x00000000034c6d08: b.eq       #0x34c6df8
0x00000000034c6d0c: cmp        w2, #8
0x00000000034c6d10: b.ne       #0x34c6ebc
0x00000000034c6d14: cmp        w1, #4
0x00000000034c6d18: b.lo       #0x34c6f14
0x00000000034c6d1c: lsr        w8, w1, #2
0x00000000034c6d20: ldr        x9, [x0, #8]
0x00000000034c6d24: ldp        s0, s1, [x3]
0x00000000034c6d28: fadd       s0, s0, s1
0x00000000034c6d2c: ldp        s1, s2, [x3, #8]
0x00000000034c6d30: fadd       s0, s0, s1
0x00000000034c6d34: fadd       s0, s0, s2
0x00000000034c6d38: ldp        s1, s2, [x3, #0x10]
0x00000000034c6d3c: fadd       s0, s0, s1
0x00000000034c6d40: fadd       s0, s0, s2
0x00000000034c6d44: ldp        s1, s2, [x3, #0x18]
0x00000000034c6d48: fadd       s0, s0, s1
0x00000000034c6d4c: fadd       s0, s0, s2
0x00000000034c6d50: str        s0, [x9]
0x00000000034c6d54: ldp        s0, s1, [x3, #0x20]
0x00000000034c6d58: fadd       s0, s0, s1
0x00000000034c6d5c: ldp        s1, s2, [x3, #0x28]
0x00000000034c6d60: fadd       s0, s0, s1
0x00000000034c6d64: fadd       s0, s0, s2
0x00000000034c6d68: ldp        s1, s2, [x3, #0x30]
0x00000000034c6d6c: fadd       s0, s0, s1
0x00000000034c6d70: fadd       s0, s0, s2
0x00000000034c6d74: ldp        s1, s2, [x3, #0x38]
0x00000000034c6d78: fadd       s0, s0, s1
0x00000000034c6d7c: fadd       s0, s0, s2
0x00000000034c6d80: str        s0, [x9, #4]
0x00000000034c6d84: ldp        s0, s1, [x3, #0x40]
0x00000000034c6d88: fadd       s0, s0, s1
0x00000000034c6d8c: ldp        s1, s2, [x3, #0x48]
0x00000000034c6d90: fadd       s0, s0, s1
0x00000000034c6d94: fadd       s0, s0, s2
0x00000000034c6d98: ldp        s1, s2, [x3, #0x50]
0x00000000034c6d9c: fadd       s0, s0, s1
0x00000000034c6da0: fadd       s0, s0, s2
0x00000000034c6da4: ldp        s1, s2, [x3, #0x58]
0x00000000034c6da8: fadd       s0, s0, s1
0x00000000034c6dac: fadd       s0, s0, s2
0x00000000034c6db0: str        s0, [x9, #8]
0x00000000034c6db4: ldp        s0, s1, [x3, #0x60]
0x00000000034c6db8: fadd       s0, s0, s1
0x00000000034c6dbc: ldp        s1, s2, [x3, #0x68]
0x00000000034c6dc0: fadd       s0, s0, s1
0x00000000034c6dc4: fadd       s0, s0, s2
0x00000000034c6dc8: ldp        s1, s2, [x3, #0x70]
0x00000000034c6dcc: fadd       s0, s0, s1
0x00000000034c6dd0: fadd       s0, s0, s2
0x00000000034c6dd4: ldp        s1, s2, [x3, #0x78]
0x00000000034c6dd8: fadd       s0, s0, s1
0x00000000034c6ddc: fadd       s0, s0, s2
0x00000000034c6de0: str        s0, [x9, #0xc]
0x00000000034c6de4: add        x3, x3, #0x80
0x00000000034c6de8: add        x9, x9, #0x10
0x00000000034c6dec: subs       w8, w8, #1
0x00000000034c6df0: b.ne       #0x34c6d24
0x00000000034c6df4: b          #0x34c6f14
0x00000000034c6df8: cmp        w1, #4
0x00000000034c6dfc: b.lo       #0x34c6f14
0x00000000034c6e00: lsr        w8, w1, #2
0x00000000034c6e04: ldr        x9, [x0, #8]
0x00000000034c6e08: ldp        s0, s1, [x3]
0x00000000034c6e0c: fadd       s0, s0, s1
0x00000000034c6e10: ldp        s1, s2, [x3, #8]
0x00000000034c6e14: fadd       s0, s0, s1
0x00000000034c6e18: fadd       s0, s0, s2
0x00000000034c6e1c: ldp        s1, s2, [x3, #0x10]
0x00000000034c6e20: fadd       s0, s0, s1
0x00000000034c6e24: fadd       s0, s0, s2
0x00000000034c6e28: str        s0, [x9]
0x00000000034c6e2c: ldp        s0, s1, [x3, #0x18]
0x00000000034c6e30: fadd       s0, s0, s1
0x00000000034c6e34: ldp        s1, s2, [x3, #0x20]
0x00000000034c6e38: fadd       s0, s0, s1
0x00000000034c6e3c: fadd       s0, s0, s2
0x00000000034c6e40: ldp        s1, s2, [x3, #0x28]
0x00000000034c6e44: fadd       s0, s0, s1
0x00000000034c6e48: fadd       s0, s0, s2
0x00000000034c6e4c: str        s0, [x9, #4]
0x00000000034c6e50: ldp        s0, s1, [x3, #0x30]
0x00000000034c6e54: fadd       s0, s0, s1
0x00000000034c6e58: ldp        s1, s2, [x3, #0x38]
0x00000000034c6e5c: fadd       s0, s0, s1
0x00000000034c6e60: fadd       s0, s0, s2
0x00000000034c6e64: ldp        s1, s2, [x3, #0x40]
0x00000000034c6e68: fadd       s0, s0, s1
0x00000000034c6e6c: fadd       s0, s0, s2
0x00000000034c6e70: str        s0, [x9, #8]
0x00000000034c6e74: ldp        s0, s1, [x3, #0x48]
0x00000000034c6e78: fadd       s0, s0, s1
0x00000000034c6e7c: ldp        s1, s2, [x3, #0x50]
0x00000000034c6e80: fadd       s0, s0, s1
0x00000000034c6e84: fadd       s0, s0, s2
0x00000000034c6e88: ldp        s1, s2, [x3, #0x58]
0x00000000034c6e8c: fadd       s0, s0, s1
0x00000000034c6e90: fadd       s0, s0, s2
0x00000000034c6e94: str        s0, [x9, #0xc]
0x00000000034c6e98: add        x3, x3, #0x60
0x00000000034c6e9c: add        x9, x9, #0x10
0x00000000034c6ea0: subs       w8, w8, #1
0x00000000034c6ea4: b.ne       #0x34c6e08
0x00000000034c6ea8: b          #0x34c6f14
0x00000000034c6eac: ldr        x0, [x0, #8]
0x00000000034c6eb0: ubfiz      x2, x1, #2, #0x20
0x00000000034c6eb4: mov        x1, x3
0x00000000034c6eb8: b          #0x4b98ef0
0x00000000034c6ebc: cbz        w1, #0x34c6f14
0x00000000034c6ec0: mov        w8, #0
0x00000000034c6ec4: mov        x9, #0
0x00000000034c6ec8: ldr        x10, [x0, #8]
0x00000000034c6ecc: mov        w11, w1
0x00000000034c6ed0: mov        w12, w2
0x00000000034c6ed4: str        wzr, [x10, x9, lsl #2]
0x00000000034c6ed8: cmp        w2, #1
0x00000000034c6edc: b.lt       #0x34c6f04
0x00000000034c6ee0: fmov       s0, wzr
0x00000000034c6ee4: mov        x13, x12
0x00000000034c6ee8: mov        x14, x8
0x00000000034c6eec: ldr        s1, [x3, w14, uxtw #2]
0x00000000034c6ef0: fadd       s0, s1, s0
0x00000000034c6ef4: str        s0, [x10, x9, lsl #2]
0x00000000034c6ef8: add        w14, w14, #1
0x00000000034c6efc: subs       x13, x13, #1
0x00000000034c6f00: b.ne       #0x34c6eec
0x00000000034c6f04: add        x9, x9, #1
0x00000000034c6f08: add        w8, w8, w2
0x00000000034c6f0c: cmp        x9, x11
0x00000000034c6f10: b.ne       #0x34c6ed4
0x00000000034c6f14: ret        
