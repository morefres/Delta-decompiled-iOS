; instruction-faithful ARM64 fallback for RobloxLib::function_1a26be0
0x0000000001a26be0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26be4: stp        x29, x30, [sp, #0x10]
0x0000000001a26be8: add        x29, sp, #0x10
0x0000000001a26bec: mov        x19, x0
0x0000000001a26bf0: adrp       x8, #0x5cef000
0x0000000001a26bf4: add        x8, x8, #0xcc8
0x0000000001a26bf8: str        x8, [x0]
0x0000000001a26bfc: ldr        x1, [x0, #0xc0]!
0x0000000001a26c00: str        xzr, [x0]
0x0000000001a26c04: cbz        x1, #0x1a26c0c
0x0000000001a26c08: bl         #0x4b238
0x0000000001a26c0c: mov        x0, x19
0x0000000001a26c10: ldr        x1, [x0, #0xb8]!
0x0000000001a26c14: str        xzr, [x0]
0x0000000001a26c18: cbz        x1, #0x1a26c20
0x0000000001a26c1c: bl         #0x246a4
0x0000000001a26c20: mov        x0, x19
0x0000000001a26c24: ldp        x29, x30, [sp, #0x10]
0x0000000001a26c28: ldp        x20, x19, [sp], #0x20
0x0000000001a26c2c: b          #0x440a6a0
0x0000000001a26c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26c34: stp        x29, x30, [sp, #0x10]
0x0000000001a26c38: add        x29, sp, #0x10
0x0000000001a26c3c: mov        x19, x0
0x0000000001a26c40: adrp       x8, #0x5cef000
0x0000000001a26c44: add        x8, x8, #0xd10
0x0000000001a26c48: str        x8, [x0]
0x0000000001a26c4c: ldr        x1, [x0, #0xb8]!
0x0000000001a26c50: str        xzr, [x0]
0x0000000001a26c54: cbz        x1, #0x1a26c5c
0x0000000001a26c58: bl         #0x246a4
0x0000000001a26c5c: mov        x0, x19
0x0000000001a26c60: ldp        x29, x30, [sp, #0x10]
0x0000000001a26c64: ldp        x20, x19, [sp], #0x20
0x0000000001a26c68: b          #0x440a6a0
0x0000000001a26c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26c70: stp        x29, x30, [sp, #0x10]
0x0000000001a26c74: add        x29, sp, #0x10
0x0000000001a26c78: mov        x19, x0
0x0000000001a26c7c: adrp       x8, #0x5cef000
0x0000000001a26c80: add        x8, x8, #0xd58
0x0000000001a26c84: str        x8, [x0]
0x0000000001a26c88: ldr        x1, [x0, #0xc0]!
0x0000000001a26c8c: str        xzr, [x0]
0x0000000001a26c90: cbz        x1, #0x1a26c98
0x0000000001a26c94: bl         #0x246a4
0x0000000001a26c98: mov        x0, x19
0x0000000001a26c9c: ldr        x1, [x0, #0xb8]!
0x0000000001a26ca0: str        xzr, [x0]
0x0000000001a26ca4: cbz        x1, #0x1a26cac
0x0000000001a26ca8: bl         #0x246a4
0x0000000001a26cac: mov        x0, x19
0x0000000001a26cb0: ldp        x29, x30, [sp, #0x10]
0x0000000001a26cb4: ldp        x20, x19, [sp], #0x20
0x0000000001a26cb8: b          #0x440a6a0
0x0000000001a26cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26cc0: stp        x29, x30, [sp, #0x10]
0x0000000001a26cc4: add        x29, sp, #0x10
0x0000000001a26cc8: mov        x19, x0
0x0000000001a26ccc: adrp       x8, #0x5cef000
0x0000000001a26cd0: add        x8, x8, #0xda0
0x0000000001a26cd4: str        x8, [x0]
0x0000000001a26cd8: ldr        x1, [x0, #0xd8]!
0x0000000001a26cdc: str        xzr, [x0]
0x0000000001a26ce0: cbz        x1, #0x1a26ce8
0x0000000001a26ce4: bl         #0x4b238
0x0000000001a26ce8: ldr        x0, [x19, #0xd0]
0x0000000001a26cec: str        xzr, [x19, #0xd0]
0x0000000001a26cf0: cbz        x0, #0x1a26d00
0x0000000001a26cf4: ldr        x8, [x0]
0x0000000001a26cf8: ldr        x8, [x8, #8]
0x0000000001a26cfc: blr        x8
0x0000000001a26d00: mov        x0, x19
0x0000000001a26d04: ldr        x1, [x0, #0xc8]!
0x0000000001a26d08: str        xzr, [x0]
0x0000000001a26d0c: cbz        x1, #0x1a26d14
0x0000000001a26d10: bl         #0x4b238
0x0000000001a26d14: mov        x0, x19
0x0000000001a26d18: ldr        x1, [x0, #0xc0]!
0x0000000001a26d1c: str        xzr, [x0]
0x0000000001a26d20: cbz        x1, #0x1a26d28
0x0000000001a26d24: bl         #0x246a4
0x0000000001a26d28: mov        x0, x19
0x0000000001a26d2c: ldr        x1, [x0, #0xb8]!
0x0000000001a26d30: str        xzr, [x0]
0x0000000001a26d34: cbz        x1, #0x1a26d3c
0x0000000001a26d38: bl         #0x246a4
0x0000000001a26d3c: mov        x0, x19
0x0000000001a26d40: ldp        x29, x30, [sp, #0x10]
0x0000000001a26d44: ldp        x20, x19, [sp], #0x20
0x0000000001a26d48: b          #0x440a6a0
0x0000000001a26d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26d50: stp        x29, x30, [sp, #0x10]
0x0000000001a26d54: add        x29, sp, #0x10
0x0000000001a26d58: mov        x19, x0
0x0000000001a26d5c: adrp       x8, #0x5cef000
0x0000000001a26d60: add        x8, x8, #0xde8
0x0000000001a26d64: str        x8, [x0]
0x0000000001a26d68: ldr        x1, [x0, #0xc0]!
0x0000000001a26d6c: str        xzr, [x0]
0x0000000001a26d70: cbz        x1, #0x1a26d78
0x0000000001a26d74: bl         #0x4b238
0x0000000001a26d78: mov        x0, x19
0x0000000001a26d7c: ldr        x1, [x0, #0xb8]!
0x0000000001a26d80: str        xzr, [x0]
0x0000000001a26d84: cbz        x1, #0x1a26d8c
0x0000000001a26d88: bl         #0x246a4
0x0000000001a26d8c: mov        x0, x19
0x0000000001a26d90: ldp        x29, x30, [sp, #0x10]
0x0000000001a26d94: ldp        x20, x19, [sp], #0x20
0x0000000001a26d98: b          #0x440a6a0
0x0000000001a26d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26da0: stp        x29, x30, [sp, #0x10]
0x0000000001a26da4: add        x29, sp, #0x10
0x0000000001a26da8: mov        x19, x0
0x0000000001a26dac: adrp       x8, #0x5cef000
0x0000000001a26db0: add        x8, x8, #0xe30
0x0000000001a26db4: str        x8, [x0]
0x0000000001a26db8: ldr        x1, [x0, #0xd0]!
0x0000000001a26dbc: str        xzr, [x0]
0x0000000001a26dc0: cbz        x1, #0x1a26dc8
0x0000000001a26dc4: bl         #0x4b238
0x0000000001a26dc8: mov        x0, x19
0x0000000001a26dcc: ldr        x1, [x0, #0xc8]!
0x0000000001a26dd0: str        xzr, [x0]
0x0000000001a26dd4: cbz        x1, #0x1a26ddc
0x0000000001a26dd8: bl         #0x4b238
0x0000000001a26ddc: mov        x0, x19
0x0000000001a26de0: ldr        x1, [x0, #0xc0]!
0x0000000001a26de4: str        xzr, [x0]
0x0000000001a26de8: cbz        x1, #0x1a26df0
0x0000000001a26dec: bl         #0x246a4
0x0000000001a26df0: mov        x0, x19
0x0000000001a26df4: ldr        x1, [x0, #0xb8]!
0x0000000001a26df8: str        xzr, [x0]
0x0000000001a26dfc: cbz        x1, #0x1a26e04
0x0000000001a26e00: bl         #0x246a4
0x0000000001a26e04: mov        x0, x19
0x0000000001a26e08: ldp        x29, x30, [sp, #0x10]
0x0000000001a26e0c: ldp        x20, x19, [sp], #0x20
0x0000000001a26e10: b          #0x440a6a0
0x0000000001a26e14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26e18: stp        x29, x30, [sp, #0x10]
0x0000000001a26e1c: add        x29, sp, #0x10
0x0000000001a26e20: mov        x19, x0
0x0000000001a26e24: adrp       x8, #0x5cef000
0x0000000001a26e28: add        x8, x8, #0xe78
0x0000000001a26e2c: str        x8, [x0]
0x0000000001a26e30: ldr        x1, [x0, #0xd8]!
0x0000000001a26e34: str        xzr, [x0]
0x0000000001a26e38: cbz        x1, #0x1a26e40
0x0000000001a26e3c: bl         #0x4b238
0x0000000001a26e40: ldr        x0, [x19, #0xd0]
0x0000000001a26e44: str        xzr, [x19, #0xd0]
0x0000000001a26e48: cbz        x0, #0x1a26e50
0x0000000001a26e4c: bl         #0x47e93a8
0x0000000001a26e50: mov        x0, x19
0x0000000001a26e54: ldr        x1, [x0, #0xc8]!
0x0000000001a26e58: str        xzr, [x0]
0x0000000001a26e5c: cbz        x1, #0x1a26e64
0x0000000001a26e60: bl         #0x4b238
0x0000000001a26e64: mov        x0, x19
0x0000000001a26e68: ldr        x1, [x0, #0xc0]!
0x0000000001a26e6c: str        xzr, [x0]
0x0000000001a26e70: cbz        x1, #0x1a26e78
0x0000000001a26e74: bl         #0x246a4
0x0000000001a26e78: mov        x0, x19
0x0000000001a26e7c: ldr        x1, [x0, #0xb8]!
0x0000000001a26e80: str        xzr, [x0]
0x0000000001a26e84: cbz        x1, #0x1a26e8c
0x0000000001a26e88: bl         #0x246a4
0x0000000001a26e8c: mov        x0, x19
0x0000000001a26e90: ldp        x29, x30, [sp, #0x10]
0x0000000001a26e94: ldp        x20, x19, [sp], #0x20
0x0000000001a26e98: b          #0x440a6a0
0x0000000001a26e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26ea0: stp        x29, x30, [sp, #0x10]
0x0000000001a26ea4: add        x29, sp, #0x10
0x0000000001a26ea8: mov        x19, x0
0x0000000001a26eac: adrp       x8, #0x5cef000
0x0000000001a26eb0: add        x8, x8, #0xec0
0x0000000001a26eb4: str        x8, [x0]
0x0000000001a26eb8: ldr        x0, [x0, #0xc8]
0x0000000001a26ebc: str        xzr, [x19, #0xc8]
0x0000000001a26ec0: cbz        x0, #0x1a26ed0
0x0000000001a26ec4: ldr        x8, [x0]
0x0000000001a26ec8: ldr        x8, [x8, #8]
0x0000000001a26ecc: blr        x8
0x0000000001a26ed0: mov        x0, x19
0x0000000001a26ed4: ldr        x1, [x0, #0xc0]!
0x0000000001a26ed8: str        xzr, [x0]
0x0000000001a26edc: cbz        x1, #0x1a26ee4
0x0000000001a26ee0: bl         #0x246a4
0x0000000001a26ee4: mov        x0, x19
0x0000000001a26ee8: ldr        x1, [x0, #0xb8]!
0x0000000001a26eec: str        xzr, [x0]
0x0000000001a26ef0: cbz        x1, #0x1a26ef8
0x0000000001a26ef4: bl         #0x246a4
0x0000000001a26ef8: mov        x0, x19
0x0000000001a26efc: ldp        x29, x30, [sp, #0x10]
0x0000000001a26f00: ldp        x20, x19, [sp], #0x20
0x0000000001a26f04: b          #0x440a6a0
0x0000000001a26f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26f0c: stp        x29, x30, [sp, #0x10]
0x0000000001a26f10: add        x29, sp, #0x10
0x0000000001a26f14: mov        x19, x0
0x0000000001a26f18: adrp       x8, #0x5cef000
0x0000000001a26f1c: add        x8, x8, #0xf08
0x0000000001a26f20: str        x8, [x0]
0x0000000001a26f24: ldr        x0, [x0, #0xd0]
0x0000000001a26f28: str        xzr, [x19, #0xd0]
0x0000000001a26f2c: cbz        x0, #0x1a26f34
0x0000000001a26f30: bl         #0x47e93a8
0x0000000001a26f34: ldr        x0, [x19, #0xc8]
0x0000000001a26f38: str        xzr, [x19, #0xc8]
0x0000000001a26f3c: cbz        x0, #0x1a26f44
0x0000000001a26f40: bl         #0x47e93a8
0x0000000001a26f44: ldr        x0, [x19, #0xc0]
0x0000000001a26f48: str        xzr, [x19, #0xc0]
0x0000000001a26f4c: cbz        x0, #0x1a26f5c
0x0000000001a26f50: ldr        x8, [x0]
0x0000000001a26f54: ldr        x8, [x8, #8]
0x0000000001a26f58: blr        x8
0x0000000001a26f5c: mov        x0, x19
0x0000000001a26f60: ldr        x1, [x0, #0xb8]!
0x0000000001a26f64: str        xzr, [x0]
0x0000000001a26f68: cbz        x1, #0x1a26f70
0x0000000001a26f6c: bl         #0x246a4
0x0000000001a26f70: mov        x0, x19
0x0000000001a26f74: ldp        x29, x30, [sp, #0x10]
0x0000000001a26f78: ldp        x20, x19, [sp], #0x20
0x0000000001a26f7c: b          #0x440a6a0
0x0000000001a26f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26f84: stp        x29, x30, [sp, #0x10]
0x0000000001a26f88: add        x29, sp, #0x10
0x0000000001a26f8c: mov        x19, x0
0x0000000001a26f90: adrp       x8, #0x5cef000
0x0000000001a26f94: add        x8, x8, #0xf50
0x0000000001a26f98: str        x8, [x0]
0x0000000001a26f9c: ldr        x0, [x0, #0xd8]
0x0000000001a26fa0: str        xzr, [x19, #0xd8]
0x0000000001a26fa4: cbz        x0, #0x1a26fac
0x0000000001a26fa8: bl         #0x47e93a8
0x0000000001a26fac: ldr        x0, [x19, #0xd0]
0x0000000001a26fb0: str        xzr, [x19, #0xd0]
0x0000000001a26fb4: cbz        x0, #0x1a26fbc
0x0000000001a26fb8: bl         #0x47e93a8
0x0000000001a26fbc: ldr        x0, [x19, #0xc8]
0x0000000001a26fc0: str        xzr, [x19, #0xc8]
0x0000000001a26fc4: cbz        x0, #0x1a26fd4
0x0000000001a26fc8: ldr        x8, [x0]
0x0000000001a26fcc: ldr        x8, [x8, #8]
0x0000000001a26fd0: blr        x8
0x0000000001a26fd4: mov        x0, x19
0x0000000001a26fd8: ldr        x1, [x0, #0xc0]!
0x0000000001a26fdc: str        xzr, [x0]
0x0000000001a26fe0: cbz        x1, #0x1a26fe8
0x0000000001a26fe4: bl         #0x246a4
0x0000000001a26fe8: mov        x0, x19
0x0000000001a26fec: ldr        x1, [x0, #0xb8]!
0x0000000001a26ff0: str        xzr, [x0]
0x0000000001a26ff4: cbz        x1, #0x1a26ffc
0x0000000001a26ff8: bl         #0x246a4
0x0000000001a26ffc: mov        x0, x19
0x0000000001a27000: ldp        x29, x30, [sp, #0x10]
0x0000000001a27004: ldp        x20, x19, [sp], #0x20
0x0000000001a27008: b          #0x440a6a0
