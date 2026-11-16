; instruction-faithful ARM64 fallback for RobloxLib::function_2d51dc0
0x0000000002d51dc0: sub        sp, sp, #0x90
0x0000000002d51dc4: stp        x26, x25, [sp, #0x40]
0x0000000002d51dc8: stp        x24, x23, [sp, #0x50]
0x0000000002d51dcc: stp        x22, x21, [sp, #0x60]
0x0000000002d51dd0: stp        x20, x19, [sp, #0x70]
0x0000000002d51dd4: stp        x29, x30, [sp, #0x80]
0x0000000002d51dd8: add        x29, sp, #0x80
0x0000000002d51ddc: mov        x22, x2
0x0000000002d51de0: cmp        x0, x1
0x0000000002d51de4: b.eq       #0x2d51f6c
0x0000000002d51de8: mov        x19, x3
0x0000000002d51dec: mov        x21, x1
0x0000000002d51df0: mov        x20, x0
0x0000000002d51df4: sub        x25, x1, x0
0x0000000002d51df8: asr        x8, x25, #3
0x0000000002d51dfc: mov        x9, #-0x5555555555555556
0x0000000002d51e00: movk       x9, #0xaaab
0x0000000002d51e04: mul        x23, x8, x9
0x0000000002d51e08: cmp        x25, #0x19
0x0000000002d51e0c: b.lt       #0x2d51e44
0x0000000002d51e10: sub        x8, x23, #2
0x0000000002d51e14: lsr        x8, x8, #1
0x0000000002d51e18: add        x26, x8, #1
0x0000000002d51e1c: mov        w9, #0x18
0x0000000002d51e20: madd       x24, x8, x9, x20
0x0000000002d51e24: mov        x0, x20
0x0000000002d51e28: mov        x1, x19
0x0000000002d51e2c: mov        x2, x23
0x0000000002d51e30: mov        x3, x24
0x0000000002d51e34: bl         #0x2d51f8c
0x0000000002d51e38: sub        x24, x24, #0x18
0x0000000002d51e3c: sub        x26, x26, #1
0x0000000002d51e40: cbnz       x26, #0x2d51e24
0x0000000002d51e44: mov        x24, x21
0x0000000002d51e48: cmp        x21, x22
0x0000000002d51e4c: b.eq       #0x2d51ec0
0x0000000002d51e50: mov        x24, x21
0x0000000002d51e54: ldr        w8, [x24, #0x10]
0x0000000002d51e58: ldr        w9, [x20, #0x10]
0x0000000002d51e5c: ldr        s0, [x24, #0x14]
0x0000000002d51e60: ldr        s1, [x20, #0x14]
0x0000000002d51e64: fcmp       s0, s1
0x0000000002d51e68: cset       w10, mi
0x0000000002d51e6c: cmp        w8, w9
0x0000000002d51e70: cset       w8, lt
0x0000000002d51e74: csel       w8, w10, w8, eq
0x0000000002d51e78: cmp        w8, #1
0x0000000002d51e7c: b.ne       #0x2d51eb4
0x0000000002d51e80: ldr        x8, [x24, #0x10]
0x0000000002d51e84: ldr        q0, [x24]
0x0000000002d51e88: ldr        x9, [x20, #0x10]
0x0000000002d51e8c: ldr        q1, [x20]
0x0000000002d51e90: str        q1, [x24]
0x0000000002d51e94: str        x9, [x24, #0x10]
0x0000000002d51e98: str        q0, [x20]
0x0000000002d51e9c: str        x8, [x20, #0x10]
0x0000000002d51ea0: mov        x0, x20
0x0000000002d51ea4: mov        x1, x19
0x0000000002d51ea8: mov        x2, x23
0x0000000002d51eac: mov        x3, x20
0x0000000002d51eb0: bl         #0x2d51f8c
0x0000000002d51eb4: add        x24, x24, #0x18
0x0000000002d51eb8: cmp        x24, x22
0x0000000002d51ebc: b.ne       #0x2d51e54
0x0000000002d51ec0: cmp        x25, #0x19
0x0000000002d51ec4: b.lt       #0x2d51f68
0x0000000002d51ec8: lsr        x8, x25, #3
0x0000000002d51ecc: mov        x23, #-0x5555555555555556
0x0000000002d51ed0: movk       x23, #0xaaab
0x0000000002d51ed4: mul        x22, x8, x23
0x0000000002d51ed8: sub        x21, x21, #0x18
0x0000000002d51edc: ldr        q0, [x20]
0x0000000002d51ee0: str        q0, [sp, #0x20]
0x0000000002d51ee4: ldr        x8, [x20, #0x10]
0x0000000002d51ee8: str        x8, [sp, #0x30]
0x0000000002d51eec: mov        x0, x20
0x0000000002d51ef0: mov        x1, x19
0x0000000002d51ef4: mov        x2, x22
0x0000000002d51ef8: bl         #0x2d520f4
0x0000000002d51efc: cmp        x21, x0
0x0000000002d51f00: b.eq       #0x2d51f44
0x0000000002d51f04: ldr        q0, [x21]
0x0000000002d51f08: ldr        x8, [x21, #0x10]
0x0000000002d51f0c: str        x8, [x0, #0x10]
0x0000000002d51f10: str        q0, [x0]
0x0000000002d51f14: add        x1, x0, #0x18
0x0000000002d51f18: ldr        q0, [sp, #0x20]
0x0000000002d51f1c: str        q0, [x21]
0x0000000002d51f20: ldr        x8, [sp, #0x30]
0x0000000002d51f24: str        x8, [x21, #0x10]
0x0000000002d51f28: sub        x8, x1, x20
0x0000000002d51f2c: asr        x8, x8, #3
0x0000000002d51f30: mul        x3, x8, x23
0x0000000002d51f34: mov        x0, x20
0x0000000002d51f38: mov        x2, x19
0x0000000002d51f3c: bl         #0x2d52188
0x0000000002d51f40: b          #0x2d51f54
0x0000000002d51f44: ldr        q0, [sp, #0x20]
0x0000000002d51f48: str        q0, [x0]
0x0000000002d51f4c: ldr        x8, [sp, #0x30]
0x0000000002d51f50: str        x8, [x0, #0x10]
0x0000000002d51f54: sub        x8, x22, #1
0x0000000002d51f58: sub        x21, x21, #0x18
0x0000000002d51f5c: cmp        x22, #2
0x0000000002d51f60: mov        x22, x8
0x0000000002d51f64: b.gt       #0x2d51edc
0x0000000002d51f68: mov        x22, x24
0x0000000002d51f6c: mov        x0, x22
0x0000000002d51f70: ldp        x29, x30, [sp, #0x80]
0x0000000002d51f74: ldp        x20, x19, [sp, #0x70]
0x0000000002d51f78: ldp        x22, x21, [sp, #0x60]
0x0000000002d51f7c: ldp        x24, x23, [sp, #0x50]
0x0000000002d51f80: ldp        x26, x25, [sp, #0x40]
0x0000000002d51f84: add        sp, sp, #0x90
0x0000000002d51f88: ret        
