; instruction-faithful ARM64 fallback for RobloxLib::function_42d1dd4
0x00000000042d1dd4: sub        sp, sp, #0x40
0x00000000042d1dd8: stp        x20, x19, [sp, #0x20]
0x00000000042d1ddc: stp        x29, x30, [sp, #0x30]
0x00000000042d1de0: add        x29, sp, #0x30
0x00000000042d1de4: mov        x19, x0
0x00000000042d1de8: ldr        w8, [x2]
0x00000000042d1dec: and        w9, w8, #3
0x00000000042d1df0: sturb      w9, [x29, #-0x11]
0x00000000042d1df4: and        x9, x8, #3
0x00000000042d1df8: add        x9, x1, x9, lsl #2
0x00000000042d1dfc: ldr        s0, [x9, #0x14]
0x00000000042d1e00: ldr        s1, [x9, #8]
0x00000000042d1e04: ldp        s2, s3, [x2, #4]
0x00000000042d1e08: fmul       s2, s0, s2
0x00000000042d1e0c: fmul       s0, s0, s3
0x00000000042d1e10: stp        s0, s2, [sp, #0x14]
0x00000000042d1e14: ubfx       x8, x8, #2, #0x1e
0x00000000042d1e18: str        w8, [sp, #0x10]
0x00000000042d1e1c: fcmp       s1, s2
0x00000000042d1e20: b.ls       #0x42d1e5c
0x00000000042d1e24: add        x1, sp, #0x18
0x00000000042d1e28: sub        x2, x29, #0x11
0x00000000042d1e2c: add        x3, sp, #0x10
0x00000000042d1e30: mov        x0, x19
0x00000000042d1e34: bl         #0x42d1e9c
0x00000000042d1e38: ldr        w8, [sp, #0x10]
0x00000000042d1e3c: add        w8, w8, #1
0x00000000042d1e40: str        w8, [sp, #0xc]
0x00000000042d1e44: add        x1, sp, #0x14
0x00000000042d1e48: sub        x2, x29, #0x11
0x00000000042d1e4c: add        x3, sp, #0xc
0x00000000042d1e50: mov        x0, x19
0x00000000042d1e54: bl         #0x42d1e9c
0x00000000042d1e58: b          #0x42d1e8c
0x00000000042d1e5c: add        w8, w8, #1
0x00000000042d1e60: str        w8, [sp, #0xc]
0x00000000042d1e64: add        x1, sp, #0x14
0x00000000042d1e68: sub        x2, x29, #0x11
0x00000000042d1e6c: add        x3, sp, #0xc
0x00000000042d1e70: mov        x0, x19
0x00000000042d1e74: bl         #0x42d1e9c
0x00000000042d1e78: add        x1, sp, #0x18
0x00000000042d1e7c: sub        x2, x29, #0x11
0x00000000042d1e80: add        x3, sp, #0x10
0x00000000042d1e84: mov        x0, x19
0x00000000042d1e88: bl         #0x42d1e9c
0x00000000042d1e8c: ldp        x29, x30, [sp, #0x30]
0x00000000042d1e90: ldp        x20, x19, [sp, #0x20]
0x00000000042d1e94: add        sp, sp, #0x40
0x00000000042d1e98: ret        
0x00000000042d1e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000042d1ea0: stp        x29, x30, [sp, #0x10]
0x00000000042d1ea4: add        x29, sp, #0x10
0x00000000042d1ea8: mov        x19, x0
0x00000000042d1eac: ldp        w9, w8, [x0, #8]
0x00000000042d1eb0: cmp        w9, w8
0x00000000042d1eb4: b.hs       #0x42d1ee8
0x00000000042d1eb8: ldr        x8, [x19]
0x00000000042d1ebc: mov        w10, #0xc
0x00000000042d1ec0: umaddl     x10, w9, w10, x8
0x00000000042d1ec4: ldr        s0, [x1]
0x00000000042d1ec8: ldrb       w11, [x2]
0x00000000042d1ecc: ldr        w12, [x3]
0x00000000042d1ed0: str        w12, [x10]
0x00000000042d1ed4: str        s0, [x10, #4]
0x00000000042d1ed8: strb       w11, [x10, #8]
0x00000000042d1edc: add        w9, w9, #1
0x00000000042d1ee0: str        w9, [x19, #8]
0x00000000042d1ee4: b          #0x42d1f08
0x00000000042d1ee8: ldrb       w2, [x2]
0x00000000042d1eec: ldr        w8, [x3]
0x00000000042d1ef0: ldr        w9, [x1]
0x00000000042d1ef4: orr        x1, x8, x9, lsl #32
0x00000000042d1ef8: mov        x0, x19
0x00000000042d1efc: bl         #0x3f1d80
0x00000000042d1f00: ldr        x8, [x19]
0x00000000042d1f04: ldr        w9, [x19, #8]
0x00000000042d1f08: mov        w10, #0xc
0x00000000042d1f0c: umaddl     x8, w9, w10, x8
0x00000000042d1f10: sub        x0, x8, #0xc
0x00000000042d1f14: ldp        x29, x30, [sp, #0x10]
0x00000000042d1f18: ldp        x20, x19, [sp], #0x20
0x00000000042d1f1c: ret        
