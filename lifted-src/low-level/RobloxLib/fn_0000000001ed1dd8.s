; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1dd8
0x0000000001ed1dd8: sub        sp, sp, #0xb0
0x0000000001ed1ddc: stp        x28, x27, [sp, #0x50]
0x0000000001ed1de0: stp        x26, x25, [sp, #0x60]
0x0000000001ed1de4: stp        x24, x23, [sp, #0x70]
0x0000000001ed1de8: stp        x22, x21, [sp, #0x80]
0x0000000001ed1dec: stp        x20, x19, [sp, #0x90]
0x0000000001ed1df0: stp        x29, x30, [sp, #0xa0]
0x0000000001ed1df4: add        x29, sp, #0xa0
0x0000000001ed1df8: mov        x20, x7
0x0000000001ed1dfc: mov        x21, x6
0x0000000001ed1e00: mov        x22, x4
0x0000000001ed1e04: mov        x23, x3
0x0000000001ed1e08: mov        x24, x2
0x0000000001ed1e0c: mov        x25, x1
0x0000000001ed1e10: mov        x19, x0
0x0000000001ed1e14: bl         #0x1ecb738
0x0000000001ed1e18: mov        x26, x0
0x0000000001ed1e1c: bl         #0x1abcea0
0x0000000001ed1e20: mov        x27, x0
0x0000000001ed1e24: ldp        q0, q1, [x21]
0x0000000001ed1e28: stp        q0, q1, [sp, #0x10]
0x0000000001ed1e2c: ldr        q0, [x21, #0x20]
0x0000000001ed1e30: str        q0, [sp, #0x30]
0x0000000001ed1e34: ldr        x8, [x21, #0x30]
0x0000000001ed1e38: str        x8, [sp, #0x40]
0x0000000001ed1e3c: mov        w8, #1
0x0000000001ed1e40: strb       w8, [sp]
0x0000000001ed1e44: add        x5, sp, #0x10
0x0000000001ed1e48: mov        x0, x19
0x0000000001ed1e4c: mov        x1, x26
0x0000000001ed1e50: mov        x2, x27
0x0000000001ed1e54: mov        x3, x25
0x0000000001ed1e58: mov        x4, x24
0x0000000001ed1e5c: mov        x6, x20
0x0000000001ed1e60: mov        x7, x20
0x0000000001ed1e64: bl         #0x440b370
0x0000000001ed1e68: str        x27, [x19, #0xb0]
0x0000000001ed1e6c: adrp       x8, #0x5dfc000
0x0000000001ed1e70: add        x8, x8, #0xe08
0x0000000001ed1e74: str        x8, [x19]
0x0000000001ed1e78: mov        w0, #0x20
0x0000000001ed1e7c: bl         #0x47e9370
0x0000000001ed1e80: mov        x20, x19
0x0000000001ed1e84: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ed1e88: adrp       x8, #0x5dfd000
0x0000000001ed1e8c: add        x8, x8, #0xa40
0x0000000001ed1e90: stp        x8, x23, [x0]
0x0000000001ed1e94: stp        x22, x25, [x0, #0x10]
0x0000000001ed1e98: bl         #0x1abcea0
0x0000000001ed1e9c: str        x0, [x19, #0xc8]
0x0000000001ed1ea0: ldr        x8, [x19]
0x0000000001ed1ea4: ldr        x8, [x8, #0x18]
0x0000000001ed1ea8: mov        x0, x19
0x0000000001ed1eac: blr        x8
0x0000000001ed1eb0: cbz        w0, #0x1ed1ec4
0x0000000001ed1eb4: ldurh      w8, [x19, #0xa9]
0x0000000001ed1eb8: mov        w9, #0xfff5
0x0000000001ed1ebc: and        w8, w8, w9
0x0000000001ed1ec0: sturh      w8, [x19, #0xa9]
0x0000000001ed1ec4: ldr        x8, [x19]
0x0000000001ed1ec8: ldr        x8, [x8, #0x10]
0x0000000001ed1ecc: mov        x0, x19
0x0000000001ed1ed0: blr        x8
0x0000000001ed1ed4: cbz        w0, #0x1ed1ee4
0x0000000001ed1ed8: ldurh      w8, [x19, #0xa9]
0x0000000001ed1edc: and        w8, w8, #0xfffffff9
0x0000000001ed1ee0: sturh      w8, [x19, #0xa9]
0x0000000001ed1ee4: mov        x0, x19
0x0000000001ed1ee8: ldp        x29, x30, [sp, #0xa0]
0x0000000001ed1eec: ldp        x20, x19, [sp, #0x90]
0x0000000001ed1ef0: ldp        x22, x21, [sp, #0x80]
0x0000000001ed1ef4: ldp        x24, x23, [sp, #0x70]
0x0000000001ed1ef8: ldp        x26, x25, [sp, #0x60]
0x0000000001ed1efc: ldp        x28, x27, [sp, #0x50]
0x0000000001ed1f00: add        sp, sp, #0xb0
0x0000000001ed1f04: ret        
0x0000000001ed1f08: mov        x21, x0
0x0000000001ed1f0c: ldr        x0, [x19, #0xc0]
0x0000000001ed1f10: str        xzr, [x19, #0xc0]
0x0000000001ed1f14: cbz        x0, #0x1ed1f24
0x0000000001ed1f18: ldr        x8, [x0]
0x0000000001ed1f1c: ldr        x8, [x8, #8]
0x0000000001ed1f20: blr        x8
0x0000000001ed1f24: mov        x0, x20
0x0000000001ed1f28: bl         #0x4b0ded0
0x0000000001ed1f2c: mov        x0, x21
0x0000000001ed1f30: bl         #0x4b97984
