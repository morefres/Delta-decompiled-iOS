; instruction-faithful ARM64 fallback for RobloxLib::function_3a26d24
0x0000000003a26d24: stp        x28, x27, [sp, #-0x60]!
0x0000000003a26d28: stp        x26, x25, [sp, #0x10]
0x0000000003a26d2c: stp        x24, x23, [sp, #0x20]
0x0000000003a26d30: stp        x22, x21, [sp, #0x30]
0x0000000003a26d34: stp        x20, x19, [sp, #0x40]
0x0000000003a26d38: stp        x29, x30, [sp, #0x50]
0x0000000003a26d3c: add        x29, sp, #0x50
0x0000000003a26d40: sub        sp, sp, #0x200
0x0000000003a26d44: adrp       x8, #0x5ba4000
0x0000000003a26d48: ldr        x8, [x8, #0x338]
0x0000000003a26d4c: ldr        x8, [x8]
0x0000000003a26d50: stur       x8, [x29, #-0x60]
0x0000000003a26d54: add        x8, x0, #0x19
0x0000000003a26d58: ldarb      w8, [x8]
0x0000000003a26d5c: tbz        w8, #0, #0x3a26d98
0x0000000003a26d60: ldur       x8, [x29, #-0x60]
0x0000000003a26d64: adrp       x9, #0x5ba4000
0x0000000003a26d68: ldr        x9, [x9, #0x338]
0x0000000003a26d6c: ldr        x9, [x9]
0x0000000003a26d70: cmp        x9, x8
0x0000000003a26d74: b.ne       #0x3a26f1c
0x0000000003a26d78: add        sp, sp, #0x200
0x0000000003a26d7c: ldp        x29, x30, [sp, #0x50]
0x0000000003a26d80: ldp        x20, x19, [sp, #0x40]
0x0000000003a26d84: ldp        x22, x21, [sp, #0x30]
0x0000000003a26d88: ldp        x24, x23, [sp, #0x20]
0x0000000003a26d8c: ldp        x26, x25, [sp, #0x10]
0x0000000003a26d90: ldp        x28, x27, [sp], #0x60
0x0000000003a26d94: ret        
0x0000000003a26d98: mov        x19, x0
0x0000000003a26d9c: adrp       x20, #0x6490000
0x0000000003a26da0: add        x20, x20, #0x2f8
0x0000000003a26da4: add        x23, sp, #0x20
0x0000000003a26da8: adrp       x8, #0x54b9000
0x0000000003a26dac: add        x8, x8, #0xf18
0x0000000003a26db0: add        x8, x8, #0xbd, lsl #12
0x0000000003a26db4: add        x9, x8, #0xc9e
0x0000000003a26db8: adrp       x8, #0x54bb000
0x0000000003a26dbc: add        x8, x8, #0x2ad
0x0000000003a26dc0: add        x8, x8, #0xb1, lsl #12
0x0000000003a26dc4: add        x8, x8, #0x4ca
0x0000000003a26dc8: stp        x8, x9, [sp, #8]
0x0000000003a26dcc: adrp       x28, #0x6490000
0x0000000003a26dd0: mov        x25, #-1
0x0000000003a26dd4: adrp       x27, #0x661f000
0x0000000003a26dd8: adrp       x24, #0x618f000
0x0000000003a26ddc: adrp       x21, #0x3a26000
0x0000000003a26de0: add        x21, x21, #0xfd0
0x0000000003a26de4: ldarb      w8, [x20]
0x0000000003a26de8: tbz        w8, #0, #0x3a26ec8
0x0000000003a26dec: ldr        x1, [x28, #0x2f0]
0x0000000003a26df0: movi       v0.16b, #0
0x0000000003a26df4: stp        q0, q0, [sp, #0x20]
0x0000000003a26df8: stp        xzr, x25, [sp, #0x40]
0x0000000003a26dfc: stp        q0, q0, [x23, #0x30]
0x0000000003a26e00: stur       q0, [x23, #0x50]
0x0000000003a26e04: stur       wzr, [x23, #0x60]
0x0000000003a26e08: stp        xzr, xzr, [x23, #0x68]
0x0000000003a26e0c: add        x0, sp, #0x20
0x0000000003a26e10: mov        x2, #-1
0x0000000003a26e14: mov        x3, #0
0x0000000003a26e18: mov        w4, #0
0x0000000003a26e1c: bl         #0x477d320
0x0000000003a26e20: ldr        w0, [x27, #0x368]
0x0000000003a26e24: bl         #0x47e85ac
0x0000000003a26e28: mov        x22, x0
0x0000000003a26e2c: ldr        x0, [x19, #8]
0x0000000003a26e30: ldr        x8, [x0]
0x0000000003a26e34: ldr        x8, [x8, #0x20]
0x0000000003a26e38: blr        x8
0x0000000003a26e3c: add        x0, sp, #0x148
0x0000000003a26e40: add        x1, x19, #0x20
0x0000000003a26e44: mov        w2, #0
0x0000000003a26e48: bl         #0x697fe8
0x0000000003a26e4c: ldrsw      x26, [x24, #0x970]
0x0000000003a26e50: str        x19, [sp, #0x18]
0x0000000003a26e54: bl         #0x695394
0x0000000003a26e58: sub        x0, x29, #0x100
0x0000000003a26e5c: add        x1, sp, #0x18
0x0000000003a26e60: mov        x2, x21
0x0000000003a26e64: bl         #0x696230
0x0000000003a26e68: add        x0, sp, #0xa0
0x0000000003a26e6c: sub        x1, x29, #0x100
0x0000000003a26e70: bl         #0x69626c
0x0000000003a26e74: sub        x0, x29, #0x100
0x0000000003a26e78: bl         #0x6961e8
0x0000000003a26e7c: bl         #0x697f04
0x0000000003a26e80: mov        x8, x0
0x0000000003a26e84: add        x0, x19, #0x28
0x0000000003a26e88: add        x1, sp, #0x148
0x0000000003a26e8c: add        x2, x8, x26
0x0000000003a26e90: add        x3, sp, #0xa0
0x0000000003a26e94: bl         #0x24d31c
0x0000000003a26e98: add        x0, sp, #0xa0
0x0000000003a26e9c: bl         #0x6961e8
0x0000000003a26ea0: add        x0, sp, #0x148
0x0000000003a26ea4: bl         #0x697f70
0x0000000003a26ea8: mov        x0, x22
0x0000000003a26eac: bl         #0x47e85ac
0x0000000003a26eb0: add        x0, sp, #0x20
0x0000000003a26eb4: bl         #0x2649c4
0x0000000003a26eb8: add        x8, x19, #0x19
0x0000000003a26ebc: ldarb      w8, [x8]
0x0000000003a26ec0: tbz        w8, #0, #0x3a26de4
0x0000000003a26ec4: b          #0x3a26d60
0x0000000003a26ec8: mov        x0, x20
0x0000000003a26ecc: bl         #0x428c
0x0000000003a26ed0: cbz        w0, #0x3a26dec
0x0000000003a26ed4: ldp        x9, x8, [sp, #8]
0x0000000003a26ed8: stur       x8, [x29, #-0x100]
0x0000000003a26edc: ldur       x8, [x29, #-0x100]
0x0000000003a26ee0: stur       x9, [x29, #-0x100]
0x0000000003a26ee4: ldur       x9, [x29, #-0x100]
0x0000000003a26ee8: mov        x10, #-0xdc9e
0x0000000003a26eec: movk       x10, #0xfff4, lsl #16
0x0000000003a26ef0: add        x0, x8, x10
0x0000000003a26ef4: mov        x8, #-0x14ca
0x0000000003a26ef8: movk       x8, #0xfff4, lsl #16
0x0000000003a26efc: add        x1, x9, x8
0x0000000003a26f00: mov        w2, #-1
0x0000000003a26f04: mov        w3, #0xff
0x0000000003a26f08: bl         #0x477d018
0x0000000003a26f0c: str        x0, [x28, #0x2f0]
0x0000000003a26f10: mov        x0, x20
0x0000000003a26f14: bl         #0x43e8
0x0000000003a26f18: b          #0x3a26dec
0x0000000003a26f1c: bl         #0x4b98620
0x0000000003a26f20: mov        x19, x0
0x0000000003a26f24: adrp       x0, #0x6490000
0x0000000003a26f28: add        x0, x0, #0x2f8
0x0000000003a26f2c: bl         #0x4450
0x0000000003a26f30: b          #0x3a26f80
0x0000000003a26f34: mov        x19, x0
0x0000000003a26f38: b          #0x3a26f80
0x0000000003a26f3c: mov        x19, x0
0x0000000003a26f40: b          #0x3a26f68
0x0000000003a26f44: mov        x19, x0
0x0000000003a26f48: b          #0x3a26f60
0x0000000003a26f4c: mov        x19, x0
0x0000000003a26f50: add        x0, sp, #0xa0
0x0000000003a26f54: bl         #0x6961e8
0x0000000003a26f58: add        x0, sp, #0x148
0x0000000003a26f5c: bl         #0x697f70
0x0000000003a26f60: mov        x0, x22
0x0000000003a26f64: bl         #0x47e85ac
0x0000000003a26f68: add        x0, sp, #0x20
0x0000000003a26f6c: bl         #0x2649c4
0x0000000003a26f70: b          #0x3a26f80
0x0000000003a26f74: b          #0x3a26f78
0x0000000003a26f78: mov        x19, x0
0x0000000003a26f7c: cbnz       w1, #0x3a26f88
0x0000000003a26f80: mov        x0, x19
0x0000000003a26f84: bl         #0x4b97984
0x0000000003a26f88: mov        x0, x19
0x0000000003a26f8c: bl         #0x18bd8
