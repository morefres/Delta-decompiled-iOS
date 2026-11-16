; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5ce8
0x0000000002ff5ce8: sub        sp, sp, #0x170
0x0000000002ff5cec: stp        x28, x27, [sp, #0x110]
0x0000000002ff5cf0: stp        x26, x25, [sp, #0x120]
0x0000000002ff5cf4: stp        x24, x23, [sp, #0x130]
0x0000000002ff5cf8: stp        x22, x21, [sp, #0x140]
0x0000000002ff5cfc: stp        x20, x19, [sp, #0x150]
0x0000000002ff5d00: stp        x29, x30, [sp, #0x160]
0x0000000002ff5d04: add        x29, sp, #0x160
0x0000000002ff5d08: adrp       x8, #0x5ba4000
0x0000000002ff5d0c: ldr        x8, [x8, #0x338]
0x0000000002ff5d10: ldr        x8, [x8]
0x0000000002ff5d14: stur       x8, [x29, #-0x68]
0x0000000002ff5d18: ldr        x8, [x1]
0x0000000002ff5d1c: ldr        w21, [x8, #0x158]
0x0000000002ff5d20: ldp        x9, x8, [x0, #0x70]
0x0000000002ff5d24: sub        x8, x8, x9
0x0000000002ff5d28: asr        x8, x8, #3
0x0000000002ff5d2c: mov        x10, #0xc235
0x0000000002ff5d30: movk       x10, #0x4f72, lsl #16
0x0000000002ff5d34: movk       x10, #0x2c23, lsl #32
0x0000000002ff5d38: movk       x10, #0x34f7, lsl #48
0x0000000002ff5d3c: mul        x10, x8, x10
0x0000000002ff5d40: cmp        x10, x21
0x0000000002ff5d44: b.ls       #0x2ff5ffc
0x0000000002ff5d48: mov        x20, x1
0x0000000002ff5d4c: mov        x19, x0
0x0000000002ff5d50: ldp        x8, x11, [x0, #0xf8]!
0x0000000002ff5d54: sub        x11, x11, x8
0x0000000002ff5d58: subs       x1, x10, x11
0x0000000002ff5d5c: b.ls       #0x2ff5d70
0x0000000002ff5d60: bl         #0x3e9d74
0x0000000002ff5d64: ldr        x8, [x19, #0xf8]
0x0000000002ff5d68: ldr        x9, [x19, #0x70]
0x0000000002ff5d6c: b          #0x2ff5d7c
0x0000000002ff5d70: b.hs       #0x2ff5d7c
0x0000000002ff5d74: add        x10, x8, x10
0x0000000002ff5d78: str        x10, [x19, #0x100]
0x0000000002ff5d7c: mov        w10, #0xf
0x0000000002ff5d80: strb       w10, [x8, x21]
0x0000000002ff5d84: mov        w11, #0xe8
0x0000000002ff5d88: umaddl     x22, w21, w11, x9
0x0000000002ff5d8c: ldr        x9, [x22, #0x50]
0x0000000002ff5d90: cbz        x9, #0x2ff5da4
0x0000000002ff5d94: ldr        w11, [x9, #0x10]
0x0000000002ff5d98: strb       w10, [x8, x11]
0x0000000002ff5d9c: ldr        x9, [x9]
0x0000000002ff5da0: cbnz       x9, #0x2ff5d94
0x0000000002ff5da4: ldr        x8, [x20]
0x0000000002ff5da8: mov        w9, #-1
0x0000000002ff5dac: str        w9, [x8, #0x158]
0x0000000002ff5db0: adrp       x9, #0x6171000
0x0000000002ff5db4: add        x9, x9, #0xd98
0x0000000002ff5db8: ldrb       w9, [x9]
0x0000000002ff5dbc: tbz        w9, #0, #0x2ff5e8c
0x0000000002ff5dc0: ldr        x9, [x22, #0x10]
0x0000000002ff5dc4: cbz        x9, #0x2ff5e8c
0x0000000002ff5dc8: bl         #0x695394
0x0000000002ff5dcc: str        x0, [sp, #0x30]
0x0000000002ff5dd0: movi       v0.16b, #0
0x0000000002ff5dd4: stp        q0, q0, [sp, #0x10]
0x0000000002ff5dd8: ldr        x23, [x22, #0x20]
0x0000000002ff5ddc: ldr        x8, [x22, #0x10]
0x0000000002ff5de0: ldp        x28, x9, [x8]
0x0000000002ff5de4: sub        x8, x9, x28
0x0000000002ff5de8: asr        x8, x8, #3
0x0000000002ff5dec: mov        x24, #-0x5555555555555556
0x0000000002ff5df0: movk       x24, #0xaaab
0x0000000002ff5df4: mul        x8, x8, x24
0x0000000002ff5df8: cmp        x23, x8
0x0000000002ff5dfc: b.hs       #0x2ff5e80
0x0000000002ff5e00: mov        w8, #0x18
0x0000000002ff5e04: mov        x9, #0x10
0x0000000002ff5e08: madd       x25, x23, x8, x9
0x0000000002ff5e0c: mov        x26, #0x6db7
0x0000000002ff5e10: movk       x26, #0xb6db, lsl #16
0x0000000002ff5e14: movk       x26, #0xdb6d, lsl #32
0x0000000002ff5e18: movk       x26, #0x6db6, lsl #48
0x0000000002ff5e1c: mov        w27, #0xe0
0x0000000002ff5e20: add        x0, sp, #0x10
0x0000000002ff5e24: add        x1, x28, x25
0x0000000002ff5e28: add        x2, x28, x25
0x0000000002ff5e2c: bl         #0xb53c30
0x0000000002ff5e30: tbz        x0, #0x20, #0x2ff5e5c
0x0000000002ff5e34: ldr        w8, [x28, x25]
0x0000000002ff5e38: ldp        x9, x10, [x19, #0x88]
0x0000000002ff5e3c: sub        x10, x10, x9
0x0000000002ff5e40: asr        x10, x10, #5
0x0000000002ff5e44: mul        x10, x10, x26
0x0000000002ff5e48: cmp        x10, x8
0x0000000002ff5e4c: b.ls       #0x2ff5e5c
0x0000000002ff5e50: umaddl     x1, w8, w27, x9
0x0000000002ff5e54: mov        x0, x19
0x0000000002ff5e58: bl         #0x2ff5820
0x0000000002ff5e5c: add        x23, x23, #1
0x0000000002ff5e60: ldr        x8, [x22, #0x10]
0x0000000002ff5e64: ldp        x28, x9, [x8]
0x0000000002ff5e68: sub        x8, x9, x28
0x0000000002ff5e6c: asr        x8, x8, #3
0x0000000002ff5e70: mul        x8, x8, x24
0x0000000002ff5e74: add        x25, x25, #0x18
0x0000000002ff5e78: cmp        x23, x8
0x0000000002ff5e7c: b.lo       #0x2ff5e20
0x0000000002ff5e80: add        x0, sp, #0x10
0x0000000002ff5e84: bl         #0xb53454
0x0000000002ff5e88: ldr        x8, [x20]
0x0000000002ff5e8c: add        x0, x19, #0x110
0x0000000002ff5e90: add        x1, x8, #0x30
0x0000000002ff5e94: add        x2, x8, #0x30
0x0000000002ff5e98: bl         #0x2ffe05c
0x0000000002ff5e9c: add        x8, sp, #0x10
0x0000000002ff5ea0: str        xzr, [sp, #0xf0]
0x0000000002ff5ea4: movi       v0.16b, #0
0x0000000002ff5ea8: stp        q0, q0, [x8, #0xc0]
0x0000000002ff5eac: stp        q0, q0, [x8, #0xa0]
0x0000000002ff5eb0: stp        q0, q0, [x8, #0x80]
0x0000000002ff5eb4: stp        q0, q0, [sp, #0x70]
0x0000000002ff5eb8: stp        q0, q0, [sp, #0x50]
0x0000000002ff5ebc: stp        q0, q0, [sp, #0x30]
0x0000000002ff5ec0: stp        q0, q0, [sp, #0x10]
0x0000000002ff5ec4: add        x0, sp, #0x10
0x0000000002ff5ec8: bl         #0x2ffaa40
0x0000000002ff5ecc: ldr        x8, [x19, #0x70]
0x0000000002ff5ed0: mov        w9, #0xe8
0x0000000002ff5ed4: umaddl     x22, w21, w9, x8
0x0000000002ff5ed8: ldr        q0, [sp, #0x10]
0x0000000002ff5edc: stp        xzr, xzr, [sp, #0x10]
0x0000000002ff5ee0: ldr        x0, [x22, #8]
0x0000000002ff5ee4: str        q0, [x22]
0x0000000002ff5ee8: cbz        x0, #0x2ff5ef0
0x0000000002ff5eec: bl         #0x4b9808c
0x0000000002ff5ef0: add        x21, sp, #0x10
0x0000000002ff5ef4: add        x0, x22, #0x10
0x0000000002ff5ef8: add        x1, x21, #0x10
0x0000000002ff5efc: bl         #0x1a230
0x0000000002ff5f00: ldr        x8, [sp, #0x30]
0x0000000002ff5f04: mov        x20, x22
0x0000000002ff5f08: ldr        x0, [x20, #0x28]!
0x0000000002ff5f0c: stur       x8, [x20, #-8]
0x0000000002ff5f10: cbz        x0, #0x2ff5f24
0x0000000002ff5f14: str        x0, [x22, #0x30]
0x0000000002ff5f18: bl         #0x47e93a8
0x0000000002ff5f1c: stp        xzr, xzr, [x20]
0x0000000002ff5f20: str        xzr, [x20, #0x10]
0x0000000002ff5f24: ldur       q0, [sp, #0x38]
0x0000000002ff5f28: stur       q0, [x22, #0x28]
0x0000000002ff5f2c: ldr        x8, [sp, #0x48]
0x0000000002ff5f30: str        x8, [x22, #0x38]
0x0000000002ff5f34: stp        xzr, xzr, [x21, #0x28]
0x0000000002ff5f38: stur       xzr, [x21, #0x38]
0x0000000002ff5f3c: add        x0, x22, #0x40
0x0000000002ff5f40: add        x1, x21, #0x40
0x0000000002ff5f44: bl         #0x2d56bc
0x0000000002ff5f48: add        x0, x22, #0x68
0x0000000002ff5f4c: add        x1, x21, #0x68
0x0000000002ff5f50: bl         #0x41f108
0x0000000002ff5f54: add        x23, sp, #0x10
0x0000000002ff5f58: add        x20, x23, #0xa8
0x0000000002ff5f5c: add        x0, x22, #0xa8
0x0000000002ff5f60: mov        x1, x20
0x0000000002ff5f64: bl         #0x24aea7c
0x0000000002ff5f68: ldrsb      w8, [sp, #0xef]
0x0000000002ff5f6c: tbz        w8, #0x1f, #0x2ff5f78
0x0000000002ff5f70: ldr        x0, [sp, #0xd8]
0x0000000002ff5f74: bl         #0x47e93a8
0x0000000002ff5f78: str        x20, [sp, #8]
0x0000000002ff5f7c: add        x0, sp, #8
0x0000000002ff5f80: bl         #0x24adadc
0x0000000002ff5f84: ldr        x0, [sp, #0x78]
0x0000000002ff5f88: add        x8, x23, #0x78
0x0000000002ff5f8c: cmp        x0, x8
0x0000000002ff5f90: b.eq       #0x2ff5f98
0x0000000002ff5f94: bl         #0x47e93a8
0x0000000002ff5f98: add        x0, x21, #0x40
0x0000000002ff5f9c: bl         #0x8ef9c
0x0000000002ff5fa0: ldr        x0, [sp, #0x38]
0x0000000002ff5fa4: cbz        x0, #0x2ff5fb0
0x0000000002ff5fa8: str        x0, [sp, #0x40]
0x0000000002ff5fac: bl         #0x47e93a8
0x0000000002ff5fb0: ldr        x20, [sp, #0x28]
0x0000000002ff5fb4: cbz        x20, #0x2ff5fe8
0x0000000002ff5fb8: add        x8, x20, #8
0x0000000002ff5fbc: ldaxr      x9, [x8]
0x0000000002ff5fc0: sub        x10, x9, #1
0x0000000002ff5fc4: stlxr      w11, x10, [x8]
0x0000000002ff5fc8: cbnz       w11, #0x2ff5fbc
0x0000000002ff5fcc: cbnz       x9, #0x2ff5fe8
0x0000000002ff5fd0: ldr        x8, [x20]
0x0000000002ff5fd4: ldr        x8, [x8, #0x10]
0x0000000002ff5fd8: mov        x0, x20
0x0000000002ff5fdc: blr        x8
0x0000000002ff5fe0: mov        x0, x20
0x0000000002ff5fe4: bl         #0x4b9808c
0x0000000002ff5fe8: ldr        x0, [sp, #0x18]
0x0000000002ff5fec: cbz        x0, #0x2ff5ff4
0x0000000002ff5ff0: bl         #0x4b9808c
0x0000000002ff5ff4: mov        w8, #1
0x0000000002ff5ff8: strb       w8, [x19, #0x138]
0x0000000002ff5ffc: ldur       x8, [x29, #-0x68]
0x0000000002ff6000: adrp       x9, #0x5ba4000
0x0000000002ff6004: ldr        x9, [x9, #0x338]
0x0000000002ff6008: ldr        x9, [x9]
0x0000000002ff600c: cmp        x9, x8
0x0000000002ff6010: b.ne       #0x2ff6034
0x0000000002ff6014: ldp        x29, x30, [sp, #0x160]
0x0000000002ff6018: ldp        x20, x19, [sp, #0x150]
0x0000000002ff601c: ldp        x22, x21, [sp, #0x140]
0x0000000002ff6020: ldp        x24, x23, [sp, #0x130]
0x0000000002ff6024: ldp        x26, x25, [sp, #0x120]
0x0000000002ff6028: ldp        x28, x27, [sp, #0x110]
0x0000000002ff602c: add        sp, sp, #0x170
0x0000000002ff6030: ret        
0x0000000002ff6034: bl         #0x4b98620
0x0000000002ff6038: mov        x19, x0
0x0000000002ff603c: add        x0, sp, #0x10
0x0000000002ff6040: bl         #0x2ff6068
0x0000000002ff6044: b          #0x2ff6060
0x0000000002ff6048: b          #0x2ff6054
0x0000000002ff604c: mov        x19, x0
0x0000000002ff6050: b          #0x2ff6060
0x0000000002ff6054: mov        x19, x0
0x0000000002ff6058: add        x0, sp, #0x10
0x0000000002ff605c: bl         #0xb53454
0x0000000002ff6060: mov        x0, x19
0x0000000002ff6064: bl         #0x4b97984
