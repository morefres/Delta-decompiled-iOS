; instruction-faithful ARM64 fallback for RobloxLib::function_1f26c9c
0x0000000001f26c9c: sub        sp, sp, #0x120
0x0000000001f26ca0: stp        x28, x27, [sp, #0xc0]
0x0000000001f26ca4: stp        x26, x25, [sp, #0xd0]
0x0000000001f26ca8: stp        x24, x23, [sp, #0xe0]
0x0000000001f26cac: stp        x22, x21, [sp, #0xf0]
0x0000000001f26cb0: stp        x20, x19, [sp, #0x100]
0x0000000001f26cb4: stp        x29, x30, [sp, #0x110]
0x0000000001f26cb8: add        x29, sp, #0x110
0x0000000001f26cbc: mov        x20, x7
0x0000000001f26cc0: mov        x21, x6
0x0000000001f26cc4: mov        x22, x5
0x0000000001f26cc8: mov        x23, x4
0x0000000001f26ccc: mov        x24, x3
0x0000000001f26cd0: mov        x25, x2
0x0000000001f26cd4: mov        x26, x1
0x0000000001f26cd8: mov        x27, x0
0x0000000001f26cdc: mov        w0, #0
0x0000000001f26ce0: bl         #0x47e85ac
0x0000000001f26ce4: str        w0, [sp, #0xc]
0x0000000001f26ce8: sub        x8, x29, #0x70
0x0000000001f26cec: mov        x0, x27
0x0000000001f26cf0: bl         #0x47f2008
0x0000000001f26cf4: sub        x8, x29, #0x80
0x0000000001f26cf8: mov        x0, x27
0x0000000001f26cfc: bl         #0x47f208c
0x0000000001f26d00: ldur       x27, [x29, #-0x68]
0x0000000001f26d04: ldur       x8, [x29, #-0x78]
0x0000000001f26d08: cmp        x27, x8
0x0000000001f26d0c: b.eq       #0x1f26eec
0x0000000001f26d10: ldr        x8, [x27, #0x20]
0x0000000001f26d14: cbz        x8, #0x1f26e24
0x0000000001f26d18: ldr        x19, [x27, #8]
0x0000000001f26d1c: ldrsb      w8, [x26, #0x17]
0x0000000001f26d20: tbnz       w8, #0x1f, #0x1f26d38
0x0000000001f26d24: ldr        q0, [x26]
0x0000000001f26d28: str        q0, [sp, #0x70]
0x0000000001f26d2c: ldr        x8, [x26, #0x10]
0x0000000001f26d30: str        x8, [sp, #0x80]
0x0000000001f26d34: b          #0x1f26d44
0x0000000001f26d38: ldp        x1, x2, [x26]
0x0000000001f26d3c: add        x0, sp, #0x70
0x0000000001f26d40: bl         #0x23268
0x0000000001f26d44: ldrsb      w8, [x25, #0x17]
0x0000000001f26d48: tbnz       w8, #0x1f, #0x1f26d60
0x0000000001f26d4c: ldr        q0, [x25]
0x0000000001f26d50: str        q0, [sp, #0x50]
0x0000000001f26d54: ldr        x8, [x25, #0x10]
0x0000000001f26d58: str        x8, [sp, #0x60]
0x0000000001f26d5c: b          #0x1f26d6c
0x0000000001f26d60: ldp        x1, x2, [x25]
0x0000000001f26d64: add        x0, sp, #0x50
0x0000000001f26d68: bl         #0x23268
0x0000000001f26d6c: ldrsb      w8, [x24, #0x17]
0x0000000001f26d70: tbnz       w8, #0x1f, #0x1f26d88
0x0000000001f26d74: ldr        q0, [x24]
0x0000000001f26d78: str        q0, [sp, #0x30]
0x0000000001f26d7c: ldr        x8, [x24, #0x10]
0x0000000001f26d80: str        x8, [sp, #0x40]
0x0000000001f26d84: b          #0x1f26d94
0x0000000001f26d88: ldp        x1, x2, [x24]
0x0000000001f26d8c: add        x0, sp, #0x30
0x0000000001f26d90: bl         #0x23268
0x0000000001f26d94: ldrb       w28, [x23]
0x0000000001f26d98: ldrsb      w8, [x22, #0x17]
0x0000000001f26d9c: tbnz       w8, #0x1f, #0x1f26db4
0x0000000001f26da0: ldr        q0, [x22]
0x0000000001f26da4: str        q0, [sp, #0x10]
0x0000000001f26da8: ldr        x8, [x22, #0x10]
0x0000000001f26dac: str        x8, [sp, #0x20]
0x0000000001f26db0: b          #0x1f26dc0
0x0000000001f26db4: ldp        x1, x2, [x22]
0x0000000001f26db8: add        x0, sp, #0x10
0x0000000001f26dbc: bl         #0x23268
0x0000000001f26dc0: ldr        x6, [x21]
0x0000000001f26dc4: ldr        w7, [x20]
0x0000000001f26dc8: add        x1, sp, #0x70
0x0000000001f26dcc: add        x2, sp, #0x50
0x0000000001f26dd0: add        x3, sp, #0x30
0x0000000001f26dd4: add        x5, sp, #0x10
0x0000000001f26dd8: mov        x0, x27
0x0000000001f26ddc: mov        x4, x28
0x0000000001f26de0: blr        x19
0x0000000001f26de4: ldrsb      w8, [sp, #0x27]
0x0000000001f26de8: tbz        w8, #0x1f, #0x1f26df4
0x0000000001f26dec: ldr        x0, [sp, #0x10]
0x0000000001f26df0: bl         #0x47e93a8
0x0000000001f26df4: ldrsb      w8, [sp, #0x47]
0x0000000001f26df8: tbz        w8, #0x1f, #0x1f26e04
0x0000000001f26dfc: ldr        x0, [sp, #0x30]
0x0000000001f26e00: bl         #0x47e93a8
0x0000000001f26e04: ldrsb      w8, [sp, #0x67]
0x0000000001f26e08: tbz        w8, #0x1f, #0x1f26e14
0x0000000001f26e0c: ldr        x0, [sp, #0x50]
0x0000000001f26e10: bl         #0x47e93a8
0x0000000001f26e14: ldrsb      w8, [sp, #0x87]
0x0000000001f26e18: tbz        w8, #0x1f, #0x1f26e24
0x0000000001f26e1c: ldr        x0, [sp, #0x70]
0x0000000001f26e20: bl         #0x47e93a8
0x0000000001f26e24: ldur       x8, [x29, #-0x68]
0x0000000001f26e28: ldr        x9, [x8, #0x10]
0x0000000001f26e2c: stur       x9, [x29, #-0x60]
0x0000000001f26e30: cbz        x9, #0x1f26e48
0x0000000001f26e34: ldaxr      w8, [x9]
0x0000000001f26e38: add        w8, w8, #1
0x0000000001f26e3c: stlxr      w10, w8, [x9]
0x0000000001f26e40: cbnz       w10, #0x1f26e34
0x0000000001f26e44: ldp        x8, x9, [x29, #-0x68]
0x0000000001f26e48: stp        x9, x8, [x29, #-0x68]
0x0000000001f26e4c: sub        x0, x29, #0x60
0x0000000001f26e50: bl         #0x2d8b4
0x0000000001f26e54: b          #0x1f26d00
0x0000000001f26e58: mov        x28, x1
0x0000000001f26e5c: mov        x27, x0
0x0000000001f26e60: b          #0x1f26ea0
0x0000000001f26e64: mov        x28, x1
0x0000000001f26e68: mov        x27, x0
0x0000000001f26e6c: b          #0x1f26eb0
0x0000000001f26e70: mov        x28, x1
0x0000000001f26e74: mov        x27, x0
0x0000000001f26e78: b          #0x1f26ec0
0x0000000001f26e7c: mov        x28, x1
0x0000000001f26e80: mov        x27, x0
0x0000000001f26e84: b          #0x1f26ed0
0x0000000001f26e88: mov        x28, x1
0x0000000001f26e8c: mov        x27, x0
0x0000000001f26e90: ldrsb      w8, [sp, #0x27]
0x0000000001f26e94: tbz        w8, #0x1f, #0x1f26ea0
0x0000000001f26e98: ldr        x0, [sp, #0x10]
0x0000000001f26e9c: bl         #0x47e93a8
0x0000000001f26ea0: ldrsb      w8, [sp, #0x47]
0x0000000001f26ea4: tbz        w8, #0x1f, #0x1f26eb0
0x0000000001f26ea8: ldr        x0, [sp, #0x30]
0x0000000001f26eac: bl         #0x47e93a8
0x0000000001f26eb0: ldrsb      w8, [sp, #0x67]
0x0000000001f26eb4: tbz        w8, #0x1f, #0x1f26ec0
0x0000000001f26eb8: ldr        x0, [sp, #0x50]
0x0000000001f26ebc: bl         #0x47e93a8
0x0000000001f26ec0: ldrsb      w8, [sp, #0x87]
0x0000000001f26ec4: tbz        w8, #0x1f, #0x1f26ed0
0x0000000001f26ec8: ldr        x0, [sp, #0x70]
0x0000000001f26ecc: bl         #0x47e93a8
0x0000000001f26ed0: cmp        w28, #1
0x0000000001f26ed4: b.ne       #0x1f26f34
0x0000000001f26ed8: mov        x0, x27
0x0000000001f26edc: bl         #0x4b98500
0x0000000001f26ee0: bl         #0x47f21ec
0x0000000001f26ee4: bl         #0x4b98518
0x0000000001f26ee8: b          #0x1f26e24
0x0000000001f26eec: sub        x0, x29, #0x80
0x0000000001f26ef0: bl         #0x2dda4
0x0000000001f26ef4: sub        x0, x29, #0x70
0x0000000001f26ef8: bl         #0x2dda4
0x0000000001f26efc: ldr        w0, [sp, #0xc]
0x0000000001f26f00: bl         #0x47e85ac
0x0000000001f26f04: ldp        x29, x30, [sp, #0x110]
0x0000000001f26f08: ldp        x20, x19, [sp, #0x100]
0x0000000001f26f0c: ldp        x22, x21, [sp, #0xf0]
0x0000000001f26f10: ldp        x24, x23, [sp, #0xe0]
0x0000000001f26f14: ldp        x26, x25, [sp, #0xd0]
0x0000000001f26f18: ldp        x28, x27, [sp, #0xc0]
0x0000000001f26f1c: add        sp, sp, #0x120
0x0000000001f26f20: ret        
0x0000000001f26f24: mov        x27, x0
0x0000000001f26f28: b          #0x1f26f34
0x0000000001f26f2c: mov        x27, x0
0x0000000001f26f30: bl         #0x4b98518
0x0000000001f26f34: sub        x0, x29, #0x80
0x0000000001f26f38: bl         #0x2dda4
0x0000000001f26f3c: b          #0x1f26f4c
0x0000000001f26f40: bl         #0x18bd8
0x0000000001f26f44: bl         #0x18bd8
0x0000000001f26f48: mov        x27, x0
0x0000000001f26f4c: sub        x0, x29, #0x70
0x0000000001f26f50: bl         #0x2dda4
0x0000000001f26f54: b          #0x1f26f5c
0x0000000001f26f58: mov        x27, x0
0x0000000001f26f5c: ldr        w0, [sp, #0xc]
0x0000000001f26f60: bl         #0x47e85ac
0x0000000001f26f64: mov        x0, x27
0x0000000001f26f68: bl         #0x4b97984
0x0000000001f26f6c: bl         #0x18bd8
