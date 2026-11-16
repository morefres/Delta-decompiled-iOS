; instruction-faithful ARM64 fallback for RobloxLib::function_2b26d84
0x0000000002b26d84: stp        x26, x25, [sp, #-0x50]!
0x0000000002b26d88: stp        x24, x23, [sp, #0x10]
0x0000000002b26d8c: stp        x22, x21, [sp, #0x20]
0x0000000002b26d90: stp        x20, x19, [sp, #0x30]
0x0000000002b26d94: stp        x29, x30, [sp, #0x40]
0x0000000002b26d98: add        x29, sp, #0x40
0x0000000002b26d9c: mov        x19, x0
0x0000000002b26da0: strb       wzr, [x0]
0x0000000002b26da4: strb       wzr, [x0, #8]
0x0000000002b26da8: movi       v0.16b, #0
0x0000000002b26dac: mov        x20, x0
0x0000000002b26db0: str        q0, [x20, #0x10]!
0x0000000002b26db4: str        q0, [x0, #0x20]
0x0000000002b26db8: mov        w8, #0x3f800000
0x0000000002b26dbc: str        w8, [x0, #0x30]
0x0000000002b26dc0: add        x24, x0, #0x48
0x0000000002b26dc4: str        x24, [x0, #0x38]
0x0000000002b26dc8: adrp       x8, #0x4bcd000
0x0000000002b26dcc: ldr        d0, [x8, #0xa88]
0x0000000002b26dd0: str        d0, [x0, #0x40]
0x0000000002b26dd4: add        x25, x0, #0xd8
0x0000000002b26dd8: str        x25, [x0, #0xc8]
0x0000000002b26ddc: adrp       x8, #0x4baa000
0x0000000002b26de0: ldr        d0, [x8, #0x8b8]
0x0000000002b26de4: str        d0, [x0, #0xd0]
0x0000000002b26de8: mov        x8, #-0x4010000000000000
0x0000000002b26dec: str        x8, [x0, #0xe8]
0x0000000002b26df0: str        w1, [x0, #0xf0]
0x0000000002b26df4: mov        x21, x0
0x0000000002b26df8: str        xzr, [x21, #0xf8]!
0x0000000002b26dfc: adrp       x8, #0x6105000
0x0000000002b26e00: ldr        x0, [x8, #0xf18]
0x0000000002b26e04: cbz        x0, #0x2b26e60
0x0000000002b26e08: ldr        x8, [x0]
0x0000000002b26e0c: ldr        x8, [x8, #8]
0x0000000002b26e10: blr        x8
0x0000000002b26e14: mov        x22, x0
0x0000000002b26e18: cbz        x0, #0x2b26e60
0x0000000002b26e1c: ldr        x0, [x22, #0x18]
0x0000000002b26e20: bl         #0x2ad04fc
0x0000000002b26e24: ldr        d0, [x0]
0x0000000002b26e28: fcmp       d0, #0.0
0x0000000002b26e2c: b.eq       #0x2b26e50
0x0000000002b26e30: ldrb       w8, [x19, #8]
0x0000000002b26e34: cmp        w8, #1
0x0000000002b26e38: b.ne       #0x2b26e40
0x0000000002b26e3c: strb       wzr, [x19, #8]
0x0000000002b26e40: bl         #0x47f9f58
0x0000000002b26e44: str        d0, [x19]
0x0000000002b26e48: mov        w8, #1
0x0000000002b26e4c: strb       w8, [x19, #8]
0x0000000002b26e50: ldr        x8, [x22]
0x0000000002b26e54: ldr        x8, [x8, #0x10]
0x0000000002b26e58: mov        x0, x22
0x0000000002b26e5c: blr        x8
0x0000000002b26e60: mov        x0, x19
0x0000000002b26e64: ldp        x29, x30, [sp, #0x40]
0x0000000002b26e68: ldp        x20, x19, [sp, #0x30]
0x0000000002b26e6c: ldp        x22, x21, [sp, #0x20]
0x0000000002b26e70: ldp        x24, x23, [sp, #0x10]
0x0000000002b26e74: ldp        x26, x25, [sp], #0x50
0x0000000002b26e78: ret        
0x0000000002b26e7c: bl         #0x18bd8
0x0000000002b26e80: bl         #0x18bd8
0x0000000002b26e84: mov        x23, x0
0x0000000002b26e88: ldr        x8, [x22]
0x0000000002b26e8c: ldr        x8, [x8, #0x10]
0x0000000002b26e90: mov        x0, x22
0x0000000002b26e94: blr        x8
0x0000000002b26e98: mov        x0, x21
0x0000000002b26e9c: mov        x1, #0
0x0000000002b26ea0: bl         #0x2b27d9c
0x0000000002b26ea4: ldr        x0, [x19, #0xc8]
0x0000000002b26ea8: cmp        x0, x25
0x0000000002b26eac: b.eq       #0x2b26eb4
0x0000000002b26eb0: bl         #0x47e93a8
0x0000000002b26eb4: ldr        x0, [x19, #0x38]
0x0000000002b26eb8: cmp        x0, x24
0x0000000002b26ebc: b.eq       #0x2b26ec4
0x0000000002b26ec0: bl         #0x47e93a8
0x0000000002b26ec4: mov        x0, x20
0x0000000002b26ec8: bl         #0x8ef9c
0x0000000002b26ecc: mov        x0, x23
0x0000000002b26ed0: bl         #0x4b97984
0x0000000002b26ed4: bl         #0x18bd8
