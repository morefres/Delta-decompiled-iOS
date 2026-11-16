; instruction-faithful ARM64 fallback for RobloxLib::function_3b26d98
0x0000000003b26d98: sub        sp, sp, #0xb0
0x0000000003b26d9c: stp        x22, x21, [sp, #0x80]
0x0000000003b26da0: stp        x20, x19, [sp, #0x90]
0x0000000003b26da4: stp        x29, x30, [sp, #0xa0]
0x0000000003b26da8: add        x29, sp, #0xa0
0x0000000003b26dac: mov        x20, x0
0x0000000003b26db0: adrp       x8, #0x5ba4000
0x0000000003b26db4: ldr        x8, [x8, #0x338]
0x0000000003b26db8: ldr        x8, [x8]
0x0000000003b26dbc: stur       x8, [x29, #-0x28]
0x0000000003b26dc0: adrp       x8, #0x54c8000
0x0000000003b26dc4: add        x8, x8, #0xd03
0x0000000003b26dc8: ldr        q0, [x8]
0x0000000003b26dcc: stur       q0, [x29, #-0x40]
0x0000000003b26dd0: ldr        x8, [x8, #0x10]
0x0000000003b26dd4: stur       x8, [x29, #-0x30]
0x0000000003b26dd8: adrp       x8, #0x54c8000
0x0000000003b26ddc: add        x8, x8, #0xd1b
0x0000000003b26de0: ldp        q0, q1, [x8]
0x0000000003b26de4: stp        q0, q1, [sp, #0x40]
0x0000000003b26de8: adrp       x8, #0x54c8000
0x0000000003b26dec: add        x8, x8, #0xd3b
0x0000000003b26df0: ldr        q0, [x8]
0x0000000003b26df4: str        q0, [sp, #0x20]
0x0000000003b26df8: mov        w8, #0x74
0x0000000003b26dfc: strh       w8, [sp, #0x30]
0x0000000003b26e00: add        x0, sp, #8
0x0000000003b26e04: sub        x1, x29, #0x40
0x0000000003b26e08: bl         #0x18aac
0x0000000003b26e0c: add        x1, sp, #8
0x0000000003b26e10: mov        x0, x20
0x0000000003b26e14: bl         #0x3b25e78
0x0000000003b26e18: mov        x19, x0
0x0000000003b26e1c: ldrsb      w8, [sp, #0x1f]
0x0000000003b26e20: tbz        w8, #0x1f, #0x3b26e2c
0x0000000003b26e24: ldr        x0, [sp, #8]
0x0000000003b26e28: bl         #0x47e93a8
0x0000000003b26e2c: add        x0, sp, #8
0x0000000003b26e30: add        x1, sp, #0x40
0x0000000003b26e34: bl         #0x18aac
0x0000000003b26e38: add        x1, sp, #8
0x0000000003b26e3c: mov        x0, x20
0x0000000003b26e40: bl         #0x3b25e78
0x0000000003b26e44: mov        x21, x0
0x0000000003b26e48: ldrsb      w8, [sp, #0x1f]
0x0000000003b26e4c: tbz        w8, #0x1f, #0x3b26e58
0x0000000003b26e50: ldr        x0, [sp, #8]
0x0000000003b26e54: bl         #0x47e93a8
0x0000000003b26e58: add        x0, sp, #8
0x0000000003b26e5c: add        x1, sp, #0x20
0x0000000003b26e60: bl         #0x18aac
0x0000000003b26e64: add        x1, sp, #8
0x0000000003b26e68: mov        x0, x20
0x0000000003b26e6c: bl         #0x3b25e78
0x0000000003b26e70: mov        x22, x0
0x0000000003b26e74: ldrsb      w8, [sp, #0x1f]
0x0000000003b26e78: tbz        w8, #0x1f, #0x3b26e84
0x0000000003b26e7c: ldr        x0, [sp, #8]
0x0000000003b26e80: bl         #0x47e93a8
0x0000000003b26e84: bl         #0xa1e768
0x0000000003b26e88: mov        x20, x0
0x0000000003b26e8c: cbz        x0, #0x3b26e98
0x0000000003b26e90: ldr        x0, [x20, #0x18]
0x0000000003b26e94: b          #0x3b26e9c
0x0000000003b26e98: mov        x0, #0
0x0000000003b26e9c: and        x1, x19, #0xffffffffff
0x0000000003b26ea0: and        x2, x21, #0xffffffffff
0x0000000003b26ea4: and        x3, x22, #0xffffffffff
0x0000000003b26ea8: bl         #0x3b276ec
0x0000000003b26eac: cbz        x20, #0x3b26ec0
0x0000000003b26eb0: ldr        x8, [x20]
0x0000000003b26eb4: ldr        x8, [x8, #0x10]
0x0000000003b26eb8: mov        x0, x20
0x0000000003b26ebc: blr        x8
0x0000000003b26ec0: ldur       x8, [x29, #-0x28]
0x0000000003b26ec4: adrp       x9, #0x5ba4000
0x0000000003b26ec8: ldr        x9, [x9, #0x338]
0x0000000003b26ecc: ldr        x9, [x9]
0x0000000003b26ed0: cmp        x9, x8
0x0000000003b26ed4: b.ne       #0x3b26eec
0x0000000003b26ed8: ldp        x29, x30, [sp, #0xa0]
0x0000000003b26edc: ldp        x20, x19, [sp, #0x90]
0x0000000003b26ee0: ldp        x22, x21, [sp, #0x80]
0x0000000003b26ee4: add        sp, sp, #0xb0
0x0000000003b26ee8: ret        
0x0000000003b26eec: bl         #0x4b98620
0x0000000003b26ef0: b          #0x3b26f10
0x0000000003b26ef4: mov        x19, x0
0x0000000003b26ef8: cbz        x20, #0x3b26f44
0x0000000003b26efc: ldr        x8, [x20]
0x0000000003b26f00: ldr        x8, [x8, #0x10]
0x0000000003b26f04: mov        x0, x20
0x0000000003b26f08: blr        x8
0x0000000003b26f0c: b          #0x3b26f44
0x0000000003b26f10: mov        x19, x0
0x0000000003b26f14: cbz        w1, #0x3b26f44
0x0000000003b26f18: mov        x0, x19
0x0000000003b26f1c: bl         #0x18bd8
0x0000000003b26f20: b          #0x3b26f28
0x0000000003b26f24: b          #0x3b26f28
0x0000000003b26f28: mov        x19, x0
0x0000000003b26f2c: ldrsb      w8, [sp, #0x1f]
0x0000000003b26f30: tbz        w8, #0x1f, #0x3b26f44
0x0000000003b26f34: ldr        x0, [sp, #8]
0x0000000003b26f38: bl         #0x47e93a8
0x0000000003b26f3c: b          #0x3b26f44
0x0000000003b26f40: mov        x19, x0
0x0000000003b26f44: mov        x0, x19
0x0000000003b26f48: bl         #0x4b97984
