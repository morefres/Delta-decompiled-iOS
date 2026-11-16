; instruction-faithful ARM64 fallback for RobloxLib::function_23d5be8
0x00000000023d5be8: sub        sp, sp, #0x160
0x00000000023d5bec: stp        x28, x27, [sp, #0x100]
0x00000000023d5bf0: stp        x26, x25, [sp, #0x110]
0x00000000023d5bf4: stp        x24, x23, [sp, #0x120]
0x00000000023d5bf8: stp        x22, x21, [sp, #0x130]
0x00000000023d5bfc: stp        x20, x19, [sp, #0x140]
0x00000000023d5c00: stp        x29, x30, [sp, #0x150]
0x00000000023d5c04: add        x29, sp, #0x150
0x00000000023d5c08: mov        x21, x1
0x00000000023d5c0c: mov        x20, x0
0x00000000023d5c10: adrp       x8, #0x5ba4000
0x00000000023d5c14: ldr        x8, [x8, #0x338]
0x00000000023d5c18: ldr        x8, [x8]
0x00000000023d5c1c: stur       x8, [x29, #-0x60]
0x00000000023d5c20: adrp       x8, #0x65ee000
0x00000000023d5c24: ldr        w0, [x8, #0x578]
0x00000000023d5c28: bl         #0x47e85ac
0x00000000023d5c2c: mov        x19, x0
0x00000000023d5c30: ldrb       w8, [x20, #0x2e8]
0x00000000023d5c34: tbnz       w8, #0, #0x23d5ec0
0x00000000023d5c38: ldr        x0, [x20, #0x2e0]
0x00000000023d5c3c: cbz        x0, #0x23d5ec0
0x00000000023d5c40: mov        x1, x21
0x00000000023d5c44: bl         #0x2169080
0x00000000023d5c48: mov        x21, x0
0x00000000023d5c4c: sub        x8, x29, #0xa0
0x00000000023d5c50: add        x26, x8, #0x10
0x00000000023d5c54: stur       x26, [x29, #-0xa0]
0x00000000023d5c58: adrp       x8, #0x4bcd000
0x00000000023d5c5c: ldr        d0, [x8, #0xed0]
0x00000000023d5c60: stur       d0, [x29, #-0x98]
0x00000000023d5c64: add        x0, sp, #0x10
0x00000000023d5c68: add        x1, x20, #0x58
0x00000000023d5c6c: mov        w2, #0
0x00000000023d5c70: bl         #0x20f3b0
0x00000000023d5c74: ldp        x8, x10, [sp, #0x10]
0x00000000023d5c78: str        x8, [sp, #0xa0]
0x00000000023d5c7c: mov        w9, w10
0x00000000023d5c80: str        w10, [sp, #0xa8]
0x00000000023d5c84: orr        x10, x8, x9
0x00000000023d5c88: cbz        x10, #0x23d5e84
0x00000000023d5c8c: add        x28, sp, #0x80
0x00000000023d5c90: adrp       x27, #0x614b000
0x00000000023d5c94: add        x27, x27, #0x518
0x00000000023d5c98: adrp       x22, #0x53b8000
0x00000000023d5c9c: add        x22, x22, #0x72c
0x00000000023d5ca0: ldr        x8, [x8, #0x10]
0x00000000023d5ca4: add        x23, x8, x9, lsl #5
0x00000000023d5ca8: ldr        w8, [x23, #0x18]
0x00000000023d5cac: cmp        w8, w21
0x00000000023d5cb0: b.ge       #0x23d5e68
0x00000000023d5cb4: str        xzr, [sp, #0x90]
0x00000000023d5cb8: ldr        x0, [x23, #0x10]
0x00000000023d5cbc: cbz        x0, #0x23d5e5c
0x00000000023d5cc0: bl         #0x4b98098
0x00000000023d5cc4: mov        x24, x0
0x00000000023d5cc8: str        x0, [sp, #0x98]
0x00000000023d5ccc: cbz        x0, #0x23d5ce0
0x00000000023d5cd0: ldr        x0, [x23, #8]
0x00000000023d5cd4: str        x0, [sp, #0x90]
0x00000000023d5cd8: cbnz       x0, #0x23d5ce8
0x00000000023d5cdc: b          #0x23d5e28
0x00000000023d5ce0: ldr        x0, [sp, #0x90]
0x00000000023d5ce4: cbz        x0, #0x23d5e28
0x00000000023d5ce8: ldr        x24, [x27]
0x00000000023d5cec: and        w8, w24, #0xff
0x00000000023d5cf0: lsr        x9, x24, #8
0x00000000023d5cf4: cmp        w8, #6
0x00000000023d5cf8: and        w8, w9, #0xff
0x00000000023d5cfc: ccmp       w8, #5, #0, hs
0x00000000023d5d00: b.lo       #0x23d5d64
0x00000000023d5d04: ldr        x25, [x27, #8]
0x00000000023d5d08: ldr        x8, [x0]
0x00000000023d5d0c: ldr        x8, [x8, #0x40]
0x00000000023d5d10: blr        x8
0x00000000023d5d14: bl         #0x3a90c0c
0x00000000023d5d18: stp        x0, x1, [sp, #0x80]
0x00000000023d5d1c: mov        w8, w21
0x00000000023d5d20: ldr        w9, [x23, #4]
0x00000000023d5d24: ldr        w10, [x23, #0x18]
0x00000000023d5d28: adrp       x11, #0x20f000
0x00000000023d5d2c: add        x11, x11, #0x54c
0x00000000023d5d30: stp        x28, x11, [sp, #0x10]
0x00000000023d5d34: stp        x10, xzr, [sp, #0x20]
0x00000000023d5d38: stp        x8, xzr, [sp, #0x30]
0x00000000023d5d3c: stp        x9, xzr, [sp, #0x40]
0x00000000023d5d40: add        x6, sp, #0x10
0x00000000023d5d44: mov        x0, x24
0x00000000023d5d48: mov        x1, x25
0x00000000023d5d4c: mov        w2, #5
0x00000000023d5d50: mov        x3, x22
0x00000000023d5d54: mov        w4, #0x89
0x00000000023d5d58: mov        w5, #0x111f
0x00000000023d5d5c: mov        w7, #1
0x00000000023d5d60: bl         #0x47eec38
0x00000000023d5d64: ldr        w3, [x23, #0x18]
0x00000000023d5d68: add        x8, sp, #0x10
0x00000000023d5d6c: add        x1, sp, #0x90
0x00000000023d5d70: mov        x0, x23
0x00000000023d5d74: mov        w2, #2
0x00000000023d5d78: bl         #0x23d90e8
0x00000000023d5d7c: add        x0, x20, #0x10
0x00000000023d5d80: add        x1, sp, #0x10
0x00000000023d5d84: bl         #0x23d8098
0x00000000023d5d88: ldrsb      w8, [sp, #0x6f]
0x00000000023d5d8c: tbz        w8, #0x1f, #0x23d5d98
0x00000000023d5d90: ldr        x0, [sp, #0x58]
0x00000000023d5d94: bl         #0x47e93a8
0x00000000023d5d98: ldrsb      w8, [sp, #0x57]
0x00000000023d5d9c: tbz        w8, #0x1f, #0x23d5da8
0x00000000023d5da0: ldr        x0, [sp, #0x40]
0x00000000023d5da4: bl         #0x47e93a8
0x00000000023d5da8: ldr        x0, [sp, #0x20]
0x00000000023d5dac: cbz        x0, #0x23d5db4
0x00000000023d5db0: bl         #0x4b9808c
0x00000000023d5db4: ldr        x0, [x20, #0x2e0]
0x00000000023d5db8: ldp        x9, x8, [sp, #0x90]
0x00000000023d5dbc: stp        x9, x8, [sp]
0x00000000023d5dc0: cbz        x8, #0x23d5dd8
0x00000000023d5dc4: add        x8, x8, #8
0x00000000023d5dc8: ldxr       x9, [x8]
0x00000000023d5dcc: add        x9, x9, #1
0x00000000023d5dd0: stxr       w10, x9, [x8]
0x00000000023d5dd4: cbnz       w10, #0x23d5dc8
0x00000000023d5dd8: mov        x1, sp
0x00000000023d5ddc: bl         #0x2167b68
0x00000000023d5de0: ldr        x24, [sp, #8]
0x00000000023d5de4: cbz        x24, #0x23d5e18
0x00000000023d5de8: add        x8, x24, #8
0x00000000023d5dec: ldaxr      x9, [x8]
0x00000000023d5df0: sub        x10, x9, #1
0x00000000023d5df4: stlxr      w11, x10, [x8]
0x00000000023d5df8: cbnz       w11, #0x23d5dec
0x00000000023d5dfc: cbnz       x9, #0x23d5e18
0x00000000023d5e00: ldr        x8, [x24]
0x00000000023d5e04: ldr        x8, [x8, #0x10]
0x00000000023d5e08: mov        x0, x24
0x00000000023d5e0c: blr        x8
0x00000000023d5e10: mov        x0, x24
0x00000000023d5e14: bl         #0x4b9808c
0x00000000023d5e18: ldr        x0, [sp, #0x90]
0x00000000023d5e1c: mov        x1, #0
0x00000000023d5e20: bl         #0x4183adc
0x00000000023d5e24: ldr        x24, [sp, #0x98]
0x00000000023d5e28: cbz        x24, #0x23d5e5c
0x00000000023d5e2c: add        x8, x24, #8
0x00000000023d5e30: ldaxr      x9, [x8]
0x00000000023d5e34: sub        x10, x9, #1
0x00000000023d5e38: stlxr      w11, x10, [x8]
0x00000000023d5e3c: cbnz       w11, #0x23d5e30
0x00000000023d5e40: cbnz       x9, #0x23d5e5c
0x00000000023d5e44: ldr        x8, [x24]
0x00000000023d5e48: ldr        x8, [x8, #0x10]
0x00000000023d5e4c: mov        x0, x24
0x00000000023d5e50: blr        x8
0x00000000023d5e54: mov        x0, x24
0x00000000023d5e58: bl         #0x4b9808c
0x00000000023d5e5c: ldr        x1, [x23]
0x00000000023d5e60: sub        x0, x29, #0xa0
0x00000000023d5e64: bl         #0x2597f0
0x00000000023d5e68: add        x0, sp, #0xa0
0x00000000023d5e6c: bl         #0x20f428
0x00000000023d5e70: ldr        x8, [sp, #0xa0]
0x00000000023d5e74: ldr        w9, [sp, #0xa8]
0x00000000023d5e78: cmp        x8, #0
0x00000000023d5e7c: ccmp       x9, #0, #0, eq
0x00000000023d5e80: b.ne       #0x23d5ca0
0x00000000023d5e84: ldur       x21, [x29, #-0xa0]
0x00000000023d5e88: ldur       w8, [x29, #-0x98]
0x00000000023d5e8c: cbz        w8, #0x23d5eb0
0x00000000023d5e90: lsl        x22, x8, #3
0x00000000023d5e94: add        x0, x20, #0x58
0x00000000023d5e98: mov        x1, x21
0x00000000023d5e9c: bl         #0x23d8ec8
0x00000000023d5ea0: add        x21, x21, #8
0x00000000023d5ea4: subs       x22, x22, #8
0x00000000023d5ea8: b.ne       #0x23d5e94
0x00000000023d5eac: ldur       x21, [x29, #-0xa0]
0x00000000023d5eb0: cmp        x21, x26
0x00000000023d5eb4: b.eq       #0x23d5ec0
0x00000000023d5eb8: mov        x0, x21
0x00000000023d5ebc: bl         #0x47e93a8
0x00000000023d5ec0: mov        x0, x19
0x00000000023d5ec4: bl         #0x47e85ac
0x00000000023d5ec8: ldur       x8, [x29, #-0x60]
0x00000000023d5ecc: adrp       x9, #0x5ba4000
0x00000000023d5ed0: ldr        x9, [x9, #0x338]
0x00000000023d5ed4: ldr        x9, [x9]
0x00000000023d5ed8: cmp        x9, x8
0x00000000023d5edc: b.ne       #0x23d5f00
0x00000000023d5ee0: ldp        x29, x30, [sp, #0x150]
0x00000000023d5ee4: ldp        x20, x19, [sp, #0x140]
0x00000000023d5ee8: ldp        x22, x21, [sp, #0x130]
0x00000000023d5eec: ldp        x24, x23, [sp, #0x120]
0x00000000023d5ef0: ldp        x26, x25, [sp, #0x110]
0x00000000023d5ef4: ldp        x28, x27, [sp, #0x100]
0x00000000023d5ef8: add        sp, sp, #0x160
0x00000000023d5efc: ret        
0x00000000023d5f00: bl         #0x4b98620
0x00000000023d5f04: b          #0x23d5f54
0x00000000023d5f08: mov        x20, x0
0x00000000023d5f0c: b          #0x23d5f68
0x00000000023d5f10: b          #0x23d5f3c
0x00000000023d5f14: b          #0x23d5f3c
0x00000000023d5f18: b          #0x23d5f3c
0x00000000023d5f1c: mov        x20, x0
0x00000000023d5f20: mov        x0, sp
0x00000000023d5f24: bl         #0x1df28
0x00000000023d5f28: b          #0x23d5f40
0x00000000023d5f2c: mov        x20, x0
0x00000000023d5f30: add        x0, sp, #0x10
0x00000000023d5f34: bl         #0x216cd0c
0x00000000023d5f38: b          #0x23d5f40
0x00000000023d5f3c: mov        x20, x0
0x00000000023d5f40: add        x0, sp, #0x90
0x00000000023d5f44: bl         #0x1df28
0x00000000023d5f48: b          #0x23d5f58
0x00000000023d5f4c: b          #0x23d5f74
0x00000000023d5f50: b          #0x23d5f54
0x00000000023d5f54: mov        x20, x0
0x00000000023d5f58: ldur       x0, [x29, #-0xa0]
0x00000000023d5f5c: cmp        x0, x26
0x00000000023d5f60: b.eq       #0x23d5f68
0x00000000023d5f64: bl         #0x47e93a8
0x00000000023d5f68: mov        x0, x19
0x00000000023d5f6c: bl         #0x47e85ac
0x00000000023d5f70: b          #0x23d5f7c
0x00000000023d5f74: mov        x20, x0
0x00000000023d5f78: cbnz       w1, #0x23d5f84
0x00000000023d5f7c: mov        x0, x20
0x00000000023d5f80: bl         #0x4b97984
0x00000000023d5f84: mov        x0, x20
0x00000000023d5f88: bl         #0x18bd8
