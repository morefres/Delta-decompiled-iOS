; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5bc8
0x0000000002cb5bc8: stp        d11, d10, [sp, #-0x60]!
0x0000000002cb5bcc: stp        d9, d8, [sp, #0x10]
0x0000000002cb5bd0: stp        x24, x23, [sp, #0x20]
0x0000000002cb5bd4: stp        x22, x21, [sp, #0x30]
0x0000000002cb5bd8: stp        x20, x19, [sp, #0x40]
0x0000000002cb5bdc: stp        x29, x30, [sp, #0x50]
0x0000000002cb5be0: add        x29, sp, #0x50
0x0000000002cb5be4: sub        sp, sp, #0xdc0
0x0000000002cb5be8: mov        x19, x1
0x0000000002cb5bec: mov        x20, x0
0x0000000002cb5bf0: adrp       x8, #0x5ba4000
0x0000000002cb5bf4: ldr        x8, [x8, #0x338]
0x0000000002cb5bf8: ldr        x8, [x8]
0x0000000002cb5bfc: stur       x8, [x29, #-0x58]
0x0000000002cb5c00: bl         #0x2cc732c
0x0000000002cb5c04: bl         #0x2d22500
0x0000000002cb5c08: fmov       s8, s0
0x0000000002cb5c0c: fmov       s9, s1
0x0000000002cb5c10: fmov       s10, s2
0x0000000002cb5c14: mov        x0, x19
0x0000000002cb5c18: bl         #0x2cc732c
0x0000000002cb5c1c: bl         #0x2d22500
0x0000000002cb5c20: fcmp       s8, s0
0x0000000002cb5c24: fccmp      s9, s1, #0, eq
0x0000000002cb5c28: fccmp      s10, s2, #0, eq
0x0000000002cb5c2c: b.eq       #0x2cb5c38
0x0000000002cb5c30: mov        w19, #0
0x0000000002cb5c34: b          #0x2cb5e38
0x0000000002cb5c38: add        x8, sp, #0x8a8
0x0000000002cb5c3c: add        x8, x8, #0x10
0x0000000002cb5c40: str        x8, [sp, #0x8a8]
0x0000000002cb5c44: adrp       x8, #0x4bcf000
0x0000000002cb5c48: ldr        d0, [x8, #8]
0x0000000002cb5c4c: str        d0, [sp, #0x8b0]
0x0000000002cb5c50: add        x8, sp, #0x398
0x0000000002cb5c54: add        x8, x8, #0x10
0x0000000002cb5c58: str        x8, [sp, #0x398]
0x0000000002cb5c5c: str        d0, [sp, #0x3a0]
0x0000000002cb5c60: add        x8, sp, #8
0x0000000002cb5c64: add        x21, x8, #0x10
0x0000000002cb5c68: stp        x8, x21, [sp]
0x0000000002cb5c6c: str        d0, [sp, #0x10]
0x0000000002cb5c70: mov        x0, sp
0x0000000002cb5c74: add        x2, sp, #0x8a8
0x0000000002cb5c78: mov        x1, x20
0x0000000002cb5c7c: bl         #0x2cb5eb4
0x0000000002cb5c80: mov        x0, sp
0x0000000002cb5c84: add        x2, sp, #0x398
0x0000000002cb5c88: mov        x1, x19
0x0000000002cb5c8c: bl         #0x2cb5eb4
0x0000000002cb5c90: ldr        w8, [sp, #0x8b0]
0x0000000002cb5c94: ldr        w9, [sp, #0x3a0]
0x0000000002cb5c98: cmp        w8, w9
0x0000000002cb5c9c: b.ne       #0x2cb5e14
0x0000000002cb5ca0: ldr        x0, [sp, #0x8a8]
0x0000000002cb5ca4: mov        w9, #0x50
0x0000000002cb5ca8: umaddl     x1, w8, w9, x0
0x0000000002cb5cac: clz        x9, x8
0x0000000002cb5cb0: mov        w10, #0x7e
0x0000000002cb5cb4: sub        x9, x10, x9, lsl #1
0x0000000002cb5cb8: cmp        w8, #0
0x0000000002cb5cbc: csel       x2, xzr, x9, eq
0x0000000002cb5cc0: mov        w3, #1
0x0000000002cb5cc4: bl         #0x2cb80cc
0x0000000002cb5cc8: ldr        x0, [sp, #0x398]
0x0000000002cb5ccc: ldr        w8, [sp, #0x3a0]
0x0000000002cb5cd0: mov        w9, #0x50
0x0000000002cb5cd4: umaddl     x1, w8, w9, x0
0x0000000002cb5cd8: clz        x9, x8
0x0000000002cb5cdc: mov        w10, #0x7e
0x0000000002cb5ce0: sub        x9, x10, x9, lsl #1
0x0000000002cb5ce4: cmp        w8, #0
0x0000000002cb5ce8: csel       x2, xzr, x9, eq
0x0000000002cb5cec: mov        w3, #1
0x0000000002cb5cf0: bl         #0x2cb80cc
0x0000000002cb5cf4: ldr        w8, [sp, #0x8b0]
0x0000000002cb5cf8: cbz        w8, #0x2cb5e74
0x0000000002cb5cfc: mov        x20, #0
0x0000000002cb5d00: mov        w22, #0x10
0x0000000002cb5d04: ldr        x8, [sp, #0x8a8]
0x0000000002cb5d08: add        x10, x20, x20, lsl #2
0x0000000002cb5d0c: add        x19, x8, x10, lsl #4
0x0000000002cb5d10: ldr        x9, [sp, #0x398]
0x0000000002cb5d14: add        x23, x9, x10, lsl #4
0x0000000002cb5d18: ldrb       w10, [x19]
0x0000000002cb5d1c: ldrb       w11, [x23]
0x0000000002cb5d20: cmp        w10, w11
0x0000000002cb5d24: b.ne       #0x2cb5e14
0x0000000002cb5d28: ldrb       w10, [x19, #1]
0x0000000002cb5d2c: ldrb       w11, [x23, #1]
0x0000000002cb5d30: cmp        w10, w11
0x0000000002cb5d34: b.ne       #0x2cb5e14
0x0000000002cb5d38: ldr        s0, [x19, #4]
0x0000000002cb5d3c: ldr        s1, [x23, #4]
0x0000000002cb5d40: fcmp       s0, s1
0x0000000002cb5d44: b.ne       #0x2cb5e14
0x0000000002cb5d48: ldr        s0, [x19, #8]
0x0000000002cb5d4c: ldr        s1, [x23, #8]
0x0000000002cb5d50: fcmp       s0, s1
0x0000000002cb5d54: b.ne       #0x2cb5e14
0x0000000002cb5d58: ldr        s0, [x19, #0xc]
0x0000000002cb5d5c: ldr        s1, [x23, #0xc]
0x0000000002cb5d60: fcmp       s0, s1
0x0000000002cb5d64: b.ne       #0x2cb5e14
0x0000000002cb5d68: ldr        s0, [x19, #0x34]
0x0000000002cb5d6c: ldr        s1, [x23, #0x34]
0x0000000002cb5d70: fcmp       s0, s1
0x0000000002cb5d74: b.ne       #0x2cb5e14
0x0000000002cb5d78: ldr        s0, [x19, #0x38]
0x0000000002cb5d7c: ldr        s1, [x23, #0x38]
0x0000000002cb5d80: fcmp       s0, s1
0x0000000002cb5d84: b.ne       #0x2cb5e14
0x0000000002cb5d88: ldr        s0, [x19, #0x3c]
0x0000000002cb5d8c: ldr        s1, [x23, #0x3c]
0x0000000002cb5d90: fcmp       s0, s1
0x0000000002cb5d94: b.ne       #0x2cb5e14
0x0000000002cb5d98: mov        x10, #0
0x0000000002cb5d9c: add        x8, x8, x22
0x0000000002cb5da0: add        x9, x9, x22
0x0000000002cb5da4: mov        x11, #0
0x0000000002cb5da8: ldr        s0, [x8, x11]
0x0000000002cb5dac: ldr        s1, [x9, x11]
0x0000000002cb5db0: fcmp       s0, s1
0x0000000002cb5db4: b.ne       #0x2cb5e14
0x0000000002cb5db8: add        x11, x11, #4
0x0000000002cb5dbc: cmp        x11, #0xc
0x0000000002cb5dc0: b.ne       #0x2cb5da8
0x0000000002cb5dc4: add        x10, x10, #1
0x0000000002cb5dc8: add        x8, x8, #0xc
0x0000000002cb5dcc: add        x9, x9, #0xc
0x0000000002cb5dd0: cmp        x10, #3
0x0000000002cb5dd4: b.ne       #0x2cb5da4
0x0000000002cb5dd8: add        x0, x19, #0x40
0x0000000002cb5ddc: add        x1, x23, #0x40
0x0000000002cb5de0: bl         #0x303a034
0x0000000002cb5de4: tbnz       w0, #0, #0x2cb5e14
0x0000000002cb5de8: add        x0, x19, #0x48
0x0000000002cb5dec: add        x1, x23, #0x48
0x0000000002cb5df0: bl         #0x303a034
0x0000000002cb5df4: cbnz       w0, #0x2cb5e14
0x0000000002cb5df8: add        x20, x20, #1
0x0000000002cb5dfc: ldr        w8, [sp, #0x8b0]
0x0000000002cb5e00: add        x22, x22, #0x50
0x0000000002cb5e04: mov        w19, #1
0x0000000002cb5e08: cmp        x20, x8
0x0000000002cb5e0c: b.lo       #0x2cb5d04
0x0000000002cb5e10: b          #0x2cb5e18
0x0000000002cb5e14: mov        w19, #0
0x0000000002cb5e18: ldr        x0, [sp, #8]
0x0000000002cb5e1c: cmp        x0, x21
0x0000000002cb5e20: b.eq       #0x2cb5e28
0x0000000002cb5e24: bl         #0x47e93a8
0x0000000002cb5e28: add        x0, sp, #0x398
0x0000000002cb5e2c: bl         #0x2cb62b8
0x0000000002cb5e30: add        x0, sp, #0x8a8
0x0000000002cb5e34: bl         #0x2cb62b8
0x0000000002cb5e38: ldur       x8, [x29, #-0x58]
0x0000000002cb5e3c: adrp       x9, #0x5ba4000
0x0000000002cb5e40: ldr        x9, [x9, #0x338]
0x0000000002cb5e44: ldr        x9, [x9]
0x0000000002cb5e48: cmp        x9, x8
0x0000000002cb5e4c: b.ne       #0x2cb5e7c
0x0000000002cb5e50: mov        x0, x19
0x0000000002cb5e54: add        sp, sp, #0xdc0
0x0000000002cb5e58: ldp        x29, x30, [sp, #0x50]
0x0000000002cb5e5c: ldp        x20, x19, [sp, #0x40]
0x0000000002cb5e60: ldp        x22, x21, [sp, #0x30]
0x0000000002cb5e64: ldp        x24, x23, [sp, #0x20]
0x0000000002cb5e68: ldp        d9, d8, [sp, #0x10]
0x0000000002cb5e6c: ldp        d11, d10, [sp], #0x60
0x0000000002cb5e70: ret        
0x0000000002cb5e74: mov        w19, #1
0x0000000002cb5e78: b          #0x2cb5e18
0x0000000002cb5e7c: bl         #0x4b98620
0x0000000002cb5e80: b          #0x2cb5e88
0x0000000002cb5e84: b          #0x2cb5e88
0x0000000002cb5e88: mov        x19, x0
0x0000000002cb5e8c: ldr        x0, [sp, #8]
0x0000000002cb5e90: cmp        x0, x21
0x0000000002cb5e94: b.eq       #0x2cb5e9c
0x0000000002cb5e98: bl         #0x47e93a8
0x0000000002cb5e9c: add        x0, sp, #0x398
0x0000000002cb5ea0: bl         #0x2cb62b8
0x0000000002cb5ea4: add        x0, sp, #0x8a8
0x0000000002cb5ea8: bl         #0x2cb62b8
0x0000000002cb5eac: mov        x0, x19
0x0000000002cb5eb0: bl         #0x4b97984
