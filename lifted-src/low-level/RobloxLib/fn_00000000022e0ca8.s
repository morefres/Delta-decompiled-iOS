; instruction-faithful ARM64 fallback for RobloxLib::function_22e0ca8
0x00000000022e0ca8: sub        sp, sp, #0x190
0x00000000022e0cac: stp        d13, d12, [sp, #0x110]
0x00000000022e0cb0: stp        d11, d10, [sp, #0x120]
0x00000000022e0cb4: stp        d9, d8, [sp, #0x130]
0x00000000022e0cb8: stp        x28, x27, [sp, #0x140]
0x00000000022e0cbc: stp        x24, x23, [sp, #0x150]
0x00000000022e0cc0: stp        x22, x21, [sp, #0x160]
0x00000000022e0cc4: stp        x20, x19, [sp, #0x170]
0x00000000022e0cc8: stp        x29, x30, [sp, #0x180]
0x00000000022e0ccc: add        x29, sp, #0x180
0x00000000022e0cd0: mov        x19, x0
0x00000000022e0cd4: adrp       x8, #0x5ba4000
0x00000000022e0cd8: ldr        x8, [x8, #0x338]
0x00000000022e0cdc: ldr        x8, [x8]
0x00000000022e0ce0: stur       x8, [x29, #-0x78]
0x00000000022e0ce4: movi       v0.16b, #0
0x00000000022e0ce8: stp        q0, q0, [sp, #0x70]
0x00000000022e0cec: stp        q0, q0, [sp, #0x50]
0x00000000022e0cf0: stp        q0, q0, [sp, #0x30]
0x00000000022e0cf4: stp        q0, q0, [sp, #0x10]
0x00000000022e0cf8: ldr        x8, [x0]
0x00000000022e0cfc: ldr        x8, [x8]
0x00000000022e0d00: ldr        x8, [x8, #0x50]
0x00000000022e0d04: stur       x8, [x29, #-0xb8]
0x00000000022e0d08: stur       w5, [x29, #-0xb0]
0x00000000022e0d0c: add        x0, sp, #0x90
0x00000000022e0d10: sub        x1, x29, #0xb8
0x00000000022e0d14: bl         #0x2c8e5c8
0x00000000022e0d18: fmov       s0, wzr
0x00000000022e0d1c: ldrb       w8, [sp, #0xc0]
0x00000000022e0d20: fmov       s1, wzr
0x00000000022e0d24: fmov       s2, wzr
0x00000000022e0d28: fmov       s8, wzr
0x00000000022e0d2c: fmov       s3, wzr
0x00000000022e0d30: fmov       s9, wzr
0x00000000022e0d34: fmov       s4, wzr
0x00000000022e0d38: fmov       s10, wzr
0x00000000022e0d3c: fmov       s5, wzr
0x00000000022e0d40: tbnz       w8, #0, #0x22e0de0
0x00000000022e0d44: add        x8, sp, #0x10
0x00000000022e0d48: orr        x20, x8, #8
0x00000000022e0d4c: add        x21, sp, #0x40
0x00000000022e0d50: add        x22, sp, #0x60
0x00000000022e0d54: mov        w23, #0x14
0x00000000022e0d58: mov        w24, #0xc
0x00000000022e0d5c: ldr        x0, [sp, #0xa0]
0x00000000022e0d60: ldrsw      x8, [sp, #0xa8]
0x00000000022e0d64: ldr        x9, [x0, #0x110]
0x00000000022e0d68: smaddl     x8, w8, w23, x9
0x00000000022e0d6c: ldr        x9, [x8]
0x00000000022e0d70: ldrsw      x8, [x8, #0xc]
0x00000000022e0d74: ldr        x10, [x0, #0x38]
0x00000000022e0d78: smaddl     x10, w9, w24, x10
0x00000000022e0d7c: ldur       x11, [x10, #-0xc]
0x00000000022e0d80: str        x11, [x22]
0x00000000022e0d84: ldur       w10, [x10, #-4]
0x00000000022e0d88: str        w10, [x22, #8]
0x00000000022e0d8c: ldr        x10, [x0, #0xc0]
0x00000000022e0d90: add        x8, x10, x8, lsl #3
0x00000000022e0d94: ldur       x8, [x8, #-8]
0x00000000022e0d98: str        x8, [x21], #8
0x00000000022e0d9c: lsr        x1, x9, #0x20
0x00000000022e0da0: bl         #0x2c8dca0
0x00000000022e0da4: ldr        s0, [x0, #8]
0x00000000022e0da8: ldr        d1, [x0]
0x00000000022e0dac: stur       d1, [x20, #-8]
0x00000000022e0db0: str        s0, [x20], #0xc
0x00000000022e0db4: add        x0, sp, #0x90
0x00000000022e0db8: bl         #0x2c8e5cc
0x00000000022e0dbc: ldrb       w8, [sp, #0xc0]
0x00000000022e0dc0: add        x22, x22, #0xc
0x00000000022e0dc4: cmp        w8, #1
0x00000000022e0dc8: b.ne       #0x22e0d5c
0x00000000022e0dcc: ldp        s10, s9, [sp, #0x60]
0x00000000022e0dd0: ldp        s4, s3, [sp, #0x70]
0x00000000022e0dd4: ldp        s8, s5, [sp, #0x68]
0x00000000022e0dd8: ldp        s2, s1, [sp, #0x78]
0x00000000022e0ddc: ldr        s0, [sp, #0x80]
0x00000000022e0de0: add        x20, sp, #0x90
0x00000000022e0de4: ldr        x8, [x19, #8]
0x00000000022e0de8: ldr        x9, [x8]
0x00000000022e0dec: fsub       s5, s5, s10
0x00000000022e0df0: fsub       s4, s4, s9
0x00000000022e0df4: fsub       s3, s3, s8
0x00000000022e0df8: add        x21, sp, #0x60
0x00000000022e0dfc: fsub       s11, s2, s10
0x00000000022e0e00: fsub       s12, s1, s9
0x00000000022e0e04: fsub       s13, s0, s8
0x00000000022e0e08: fmul       s0, s13, s4
0x00000000022e0e0c: fmul       s1, s3, s12
0x00000000022e0e10: fsub       s0, s0, s1
0x00000000022e0e14: fmul       s1, s3, s11
0x00000000022e0e18: fmul       s2, s13, s5
0x00000000022e0e1c: fsub       s1, s1, s2
0x00000000022e0e20: fmul       s2, s12, s5
0x00000000022e0e24: fmul       s3, s4, s11
0x00000000022e0e28: fsub       s2, s2, s3
0x00000000022e0e2c: ldp        s3, s4, [x9]
0x00000000022e0e30: fmul       s5, s0, s3
0x00000000022e0e34: fmul       s6, s1, s4
0x00000000022e0e38: fadd       s6, s5, s6
0x00000000022e0e3c: ldr        s5, [x9, #8]
0x00000000022e0e40: fmul       s7, s2, s5
0x00000000022e0e44: fadd       s6, s7, s6
0x00000000022e0e48: fcmp       s6, #0.0
0x00000000022e0e4c: b.lt       #0x22e0f00
0x00000000022e0e50: ldr        x9, [sp, #0x60]
0x00000000022e0e54: str        x9, [sp, #0x90]
0x00000000022e0e58: ldr        w9, [sp, #0x68]
0x00000000022e0e5c: ldur       x10, [sp, #0x6c]
0x00000000022e0e60: stur       x10, [x20, #0xc]
0x00000000022e0e64: ldr        w10, [sp, #0x74]
0x00000000022e0e68: str        w9, [sp, #0x98]
0x00000000022e0e6c: str        w10, [sp, #0xa4]
0x00000000022e0e70: ldur       x9, [x21, #0x18]
0x00000000022e0e74: str        x9, [sp, #0xa8]
0x00000000022e0e78: ldur       w9, [x21, #0x20]
0x00000000022e0e7c: str        w9, [sp, #0xb0]
0x00000000022e0e80: ldr        q3, [sp, #0x40]
0x00000000022e0e84: stur       q3, [x29, #-0x90]
0x00000000022e0e88: ldr        x9, [sp, #0x50]
0x00000000022e0e8c: stur       x9, [x29, #-0x80]
0x00000000022e0e90: ldr        x9, [sp, #0x10]
0x00000000022e0e94: stur       x9, [x29, #-0xb8]
0x00000000022e0e98: ldr        w9, [sp, #0x18]
0x00000000022e0e9c: ldur       x10, [sp, #0x1c]
0x00000000022e0ea0: stur       x10, [x20, #0x44]
0x00000000022e0ea4: ldr        w10, [sp, #0x24]
0x00000000022e0ea8: stur       w9, [x29, #-0xb0]
0x00000000022e0eac: stur       w10, [x29, #-0xa4]
0x00000000022e0eb0: ldr        x9, [sp, #0x28]
0x00000000022e0eb4: stur       x9, [x29, #-0xa0]
0x00000000022e0eb8: ldr        w9, [sp, #0x30]
0x00000000022e0ebc: stur       w9, [x29, #-0x98]
0x00000000022e0ec0: ldr        x8, [x8, #8]
0x00000000022e0ec4: ldp        x3, x4, [x8]
0x00000000022e0ec8: ldp        x5, x6, [x8, #0x10]
0x00000000022e0ecc: ldp        x9, x8, [x8, #0x20]
0x00000000022e0ed0: ldp        s3, s4, [x8]
0x00000000022e0ed4: ldr        x8, [x8, #8]
0x00000000022e0ed8: stp        x9, x8, [sp]
0x00000000022e0edc: add        x0, sp, #0x90
0x00000000022e0ee0: sub        x1, x29, #0x90
0x00000000022e0ee4: sub        x2, x29, #0xb8
0x00000000022e0ee8: add        x7, x9, #0xc
0x00000000022e0eec: bl         #0x22dfcc4
0x00000000022e0ef0: ldr        x8, [x19, #8]
0x00000000022e0ef4: ldr        x9, [x8]
0x00000000022e0ef8: ldp        s3, s4, [x9]
0x00000000022e0efc: ldr        s5, [x9, #8]
0x00000000022e0f00: ldp        s0, s1, [sp, #0x84]
0x00000000022e0f04: fsub       s2, s0, s10
0x00000000022e0f08: fsub       s6, s1, s9
0x00000000022e0f0c: ldr        s0, [sp, #0x8c]
0x00000000022e0f10: fsub       s1, s0, s8
0x00000000022e0f14: fmul       s0, s12, s1
0x00000000022e0f18: fmul       s7, s13, s6
0x00000000022e0f1c: fsub       s0, s0, s7
0x00000000022e0f20: fmul       s7, s13, s2
0x00000000022e0f24: fmul       s1, s11, s1
0x00000000022e0f28: fsub       s1, s7, s1
0x00000000022e0f2c: fmul       s6, s11, s6
0x00000000022e0f30: fmul       s2, s12, s2
0x00000000022e0f34: fsub       s2, s6, s2
0x00000000022e0f38: fmul       s3, s3, s0
0x00000000022e0f3c: fmul       s4, s4, s1
0x00000000022e0f40: fadd       s3, s3, s4
0x00000000022e0f44: fmul       s4, s5, s2
0x00000000022e0f48: fadd       s3, s4, s3
0x00000000022e0f4c: fcmp       s3, #0.0
0x00000000022e0f50: b.lt       #0x22e0ff4
0x00000000022e0f54: ldr        x9, [sp, #0x60]
0x00000000022e0f58: str        x9, [sp, #0x90]
0x00000000022e0f5c: ldr        w9, [sp, #0x68]
0x00000000022e0f60: ldur       x10, [x21, #0x18]
0x00000000022e0f64: stur       x10, [x20, #0xc]
0x00000000022e0f68: ldur       w10, [x21, #0x20]
0x00000000022e0f6c: str        w9, [sp, #0x98]
0x00000000022e0f70: str        w10, [sp, #0xa4]
0x00000000022e0f74: ldur       x9, [x21, #0x24]
0x00000000022e0f78: str        x9, [sp, #0xa8]
0x00000000022e0f7c: ldur       w9, [x21, #0x2c]
0x00000000022e0f80: str        w9, [sp, #0xb0]
0x00000000022e0f84: ldr        x9, [sp, #0x40]
0x00000000022e0f88: stur       x9, [x29, #-0x90]
0x00000000022e0f8c: ldr        q3, [sp, #0x50]
0x00000000022e0f90: stur       q3, [x20, #0x68]
0x00000000022e0f94: ldr        x9, [sp, #0x10]
0x00000000022e0f98: stur       x9, [x29, #-0xb8]
0x00000000022e0f9c: ldr        w9, [sp, #0x18]
0x00000000022e0fa0: ldr        x10, [sp, #0x28]
0x00000000022e0fa4: stur       x10, [x20, #0x44]
0x00000000022e0fa8: ldr        w10, [sp, #0x30]
0x00000000022e0fac: stur       w9, [x29, #-0xb0]
0x00000000022e0fb0: stur       w10, [x29, #-0xa4]
0x00000000022e0fb4: ldur       x9, [sp, #0x34]
0x00000000022e0fb8: stur       x9, [x29, #-0xa0]
0x00000000022e0fbc: ldr        w9, [sp, #0x3c]
0x00000000022e0fc0: stur       w9, [x29, #-0x98]
0x00000000022e0fc4: ldr        x8, [x8, #8]
0x00000000022e0fc8: ldp        x3, x4, [x8]
0x00000000022e0fcc: ldp        x5, x6, [x8, #0x10]
0x00000000022e0fd0: ldp        x9, x8, [x8, #0x20]
0x00000000022e0fd4: ldp        s3, s4, [x8]
0x00000000022e0fd8: ldr        x8, [x8, #8]
0x00000000022e0fdc: stp        x9, x8, [sp]
0x00000000022e0fe0: add        x0, sp, #0x90
0x00000000022e0fe4: sub        x1, x29, #0x90
0x00000000022e0fe8: sub        x2, x29, #0xb8
0x00000000022e0fec: add        x7, x9, #0xc
0x00000000022e0ff0: bl         #0x22dfcc4
0x00000000022e0ff4: ldur       x8, [x29, #-0x78]
0x00000000022e0ff8: adrp       x9, #0x5ba4000
0x00000000022e0ffc: ldr        x9, [x9, #0x338]
0x00000000022e1000: ldr        x9, [x9]
0x00000000022e1004: cmp        x9, x8
0x00000000022e1008: b.ne       #0x22e1034
0x00000000022e100c: ldp        x29, x30, [sp, #0x180]
0x00000000022e1010: ldp        x20, x19, [sp, #0x170]
0x00000000022e1014: ldp        x22, x21, [sp, #0x160]
0x00000000022e1018: ldp        x24, x23, [sp, #0x150]
0x00000000022e101c: ldp        x28, x27, [sp, #0x140]
0x00000000022e1020: ldp        d9, d8, [sp, #0x130]
0x00000000022e1024: ldp        d11, d10, [sp, #0x120]
0x00000000022e1028: ldp        d13, d12, [sp, #0x110]
0x00000000022e102c: add        sp, sp, #0x190
0x00000000022e1030: ret        
0x00000000022e1034: bl         #0x4b98620
