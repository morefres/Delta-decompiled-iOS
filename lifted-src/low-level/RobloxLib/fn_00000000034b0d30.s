; instruction-faithful ARM64 fallback for RobloxLib::function_34b0d30
0x00000000034b0d30: sub        sp, sp, #0x50
0x00000000034b0d34: stp        x24, x23, [sp, #0x10]
0x00000000034b0d38: stp        x22, x21, [sp, #0x20]
0x00000000034b0d3c: stp        x20, x19, [sp, #0x30]
0x00000000034b0d40: stp        x29, x30, [sp, #0x40]
0x00000000034b0d44: add        x29, sp, #0x40
0x00000000034b0d48: mov        x19, x1
0x00000000034b0d4c: mov        x20, x0
0x00000000034b0d50: ldr        w8, [x0, #0x6c4]
0x00000000034b0d54: cmp        w8, #1
0x00000000034b0d58: b.lt       #0x34b0da0
0x00000000034b0d5c: mov        x21, #0
0x00000000034b0d60: mov        w22, #0x30
0x00000000034b0d64: ldr        x9, [x20, #0x6d0]
0x00000000034b0d68: ldr        x9, [x9, x22]
0x00000000034b0d6c: cbz        x9, #0x34b0d90
0x00000000034b0d70: ldr        x9, [x9, #0x48]
0x00000000034b0d74: cmp        x9, x19
0x00000000034b0d78: b.ne       #0x34b0d90
0x00000000034b0d7c: mov        x0, x20
0x00000000034b0d80: mov        x1, x21
0x00000000034b0d84: bl         #0x34a7f44
0x00000000034b0d88: cbnz       w0, #0x34b0f6c
0x00000000034b0d8c: ldr        w8, [x20, #0x6c4]
0x00000000034b0d90: add        x21, x21, #1
0x00000000034b0d94: add        x22, x22, #0x40
0x00000000034b0d98: cmp        x21, w8, sxtw
0x00000000034b0d9c: b.lt       #0x34b0d64
0x00000000034b0da0: ldr        x8, [x19]
0x00000000034b0da4: ldr        x8, [x8]
0x00000000034b0da8: mov        x0, x19
0x00000000034b0dac: blr        x8
0x00000000034b0db0: cbz        w0, #0x34b0e6c
0x00000000034b0db4: mov        x0, x20
0x00000000034b0db8: mov        w1, #0xa
0x00000000034b0dbc: bl         #0x34b2034
0x00000000034b0dc0: add        x8, x20, #0x12, lsl #12
0x00000000034b0dc4: add        x21, x8, #0x398
0x00000000034b0dc8: ldr        x22, [x21]
0x00000000034b0dcc: cmp        x22, x21
0x00000000034b0dd0: b.eq       #0x34b0e74
0x00000000034b0dd4: ldr        x23, [x22, #0x10]
0x00000000034b0dd8: ldr        x9, [x23, #0x28]
0x00000000034b0ddc: ldr        x22, [x22]
0x00000000034b0de0: cbz        x9, #0x34b0e2c
0x00000000034b0de4: cmp        x9, x19
0x00000000034b0de8: b.eq       #0x34b0e34
0x00000000034b0dec: ldr        x8, [x9, #0xa0]
0x00000000034b0df0: cbz        x8, #0x34b0e1c
0x00000000034b0df4: ldr        w9, [x9, #0xb0]
0x00000000034b0df8: cmp        w9, #1
0x00000000034b0dfc: b.lt       #0x34b0e2c
0x00000000034b0e00: ldr        x10, [x8]
0x00000000034b0e04: cmp        x10, x19
0x00000000034b0e08: b.eq       #0x34b0e34
0x00000000034b0e0c: add        x8, x8, #8
0x00000000034b0e10: subs       x9, x9, #1
0x00000000034b0e14: b.ne       #0x34b0e00
0x00000000034b0e18: b          #0x34b0e2c
0x00000000034b0e1c: ldr        x8, [x9, #0x180]
0x00000000034b0e20: ldr        x9, [x19, #0x180]
0x00000000034b0e24: cmp        x8, x9
0x00000000034b0e28: b.eq       #0x34b0e34
0x00000000034b0e2c: mov        w23, #0
0x00000000034b0e30: b          #0x34b0e60
0x00000000034b0e34: mov        x0, x20
0x00000000034b0e38: mov        w1, #0xa
0x00000000034b0e3c: bl         #0x34b2054
0x00000000034b0e40: ldr        x0, [x23, #0x18]
0x00000000034b0e44: ldr        x8, [x0]
0x00000000034b0e48: ldr        x8, [x8, #8]
0x00000000034b0e4c: blr        x8
0x00000000034b0e50: mov        x0, x20
0x00000000034b0e54: mov        w1, #0xa
0x00000000034b0e58: bl         #0x34b2034
0x00000000034b0e5c: mov        w23, #1
0x00000000034b0e60: cmp        x22, x21
0x00000000034b0e64: b.ne       #0x34b0dd4
0x00000000034b0e68: b          #0x34b0e78
0x00000000034b0e6c: mov        w23, #0
0x00000000034b0e70: b          #0x34b0e84
0x00000000034b0e74: mov        w23, #0
0x00000000034b0e78: mov        x0, x20
0x00000000034b0e7c: mov        w1, #0xa
0x00000000034b0e80: bl         #0x34b2054
0x00000000034b0e84: add        x22, x19, #0x58
0x00000000034b0e88: ldar       w8, [x22]
0x00000000034b0e8c: tbz        w8, #2, #0x34b0f68
0x00000000034b0e90: ldr        w8, [x19, #0x138]
0x00000000034b0e94: cmp        w8, #0
0x00000000034b0e98: csinc      w8, w23, wzr, ne
0x00000000034b0e9c: tbnz       w8, #0, #0x34b0f08
0x00000000034b0ea0: add        x23, x20, #0x200
0x00000000034b0ea4: ldr        x8, [x20, #0x378]
0x00000000034b0ea8: sub        x9, x8, #0x178
0x00000000034b0eac: cmp        x8, #0
0x00000000034b0eb0: csel       x21, xzr, x9, eq
0x00000000034b0eb4: cmp        x21, x23
0x00000000034b0eb8: b.eq       #0x34b0f08
0x00000000034b0ebc: ldr        x8, [x21, #0x178]
0x00000000034b0ec0: sub        x9, x8, #0x178
0x00000000034b0ec4: cmp        x8, #0
0x00000000034b0ec8: csel       x24, xzr, x9, eq
0x00000000034b0ecc: ldr        x8, [x21, #0x1e0]
0x00000000034b0ed0: cbz        x8, #0x34b0efc
0x00000000034b0ed4: str        xzr, [sp, #8]
0x00000000034b0ed8: add        x1, sp, #8
0x00000000034b0edc: mov        x0, x21
0x00000000034b0ee0: bl         #0x344508c
0x00000000034b0ee4: ldr        x8, [sp, #8]
0x00000000034b0ee8: cmp        x8, x19
0x00000000034b0eec: b.ne       #0x34b0efc
0x00000000034b0ef0: mov        x0, x21
0x00000000034b0ef4: mov        w1, #0x53
0x00000000034b0ef8: bl         #0x3442900
0x00000000034b0efc: mov        x21, x24
0x00000000034b0f00: cmp        x24, x23
0x00000000034b0f04: b.ne       #0x34b0ebc
0x00000000034b0f08: ldr        x8, [x19]
0x00000000034b0f0c: ldr        x8, [x8, #0xc0]
0x00000000034b0f10: add        x1, sp, #4
0x00000000034b0f14: mov        x0, x19
0x00000000034b0f18: mov        x2, #0
0x00000000034b0f1c: mov        x3, #0
0x00000000034b0f20: mov        x4, #0
0x00000000034b0f24: blr        x8
0x00000000034b0f28: ldr        w8, [sp, #4]
0x00000000034b0f2c: cmp        w8, #6
0x00000000034b0f30: b.ne       #0x34b0f44
0x00000000034b0f34: mov        x0, x20
0x00000000034b0f38: mov        w1, #1
0x00000000034b0f3c: bl         #0x34ad6a4
0x00000000034b0f40: cbnz       w0, #0x34b0f6c
0x00000000034b0f44: ldr        x8, [x19]
0x00000000034b0f48: ldr        x8, [x8]
0x00000000034b0f4c: mov        x0, x19
0x00000000034b0f50: blr        x8
0x00000000034b0f54: tbnz       w0, #0, #0x34b0f68
0x00000000034b0f58: ldaxr      w8, [x22]
0x00000000034b0f5c: and        w8, w8, #0xfffffffb
0x00000000034b0f60: stlxr      w9, w8, [x22]
0x00000000034b0f64: cbnz       w9, #0x34b0f58
0x00000000034b0f68: mov        w0, #0
0x00000000034b0f6c: ldp        x29, x30, [sp, #0x40]
0x00000000034b0f70: ldp        x20, x19, [sp, #0x30]
0x00000000034b0f74: ldp        x22, x21, [sp, #0x20]
0x00000000034b0f78: ldp        x24, x23, [sp, #0x10]
0x00000000034b0f7c: add        sp, sp, #0x50
0x00000000034b0f80: ret        
