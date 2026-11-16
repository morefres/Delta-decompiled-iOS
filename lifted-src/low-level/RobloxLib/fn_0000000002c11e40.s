; instruction-faithful ARM64 fallback for RobloxLib::function_2c11e40
0x0000000002c11e40: sub        sp, sp, #0x40
0x0000000002c11e44: stp        x20, x19, [sp, #0x20]
0x0000000002c11e48: stp        x29, x30, [sp, #0x30]
0x0000000002c11e4c: add        x29, sp, #0x30
0x0000000002c11e50: ldrb       w8, [x0, #0xc38]
0x0000000002c11e54: tbnz       w8, #0, #0x2c11f5c
0x0000000002c11e58: mov        x20, x0
0x0000000002c11e5c: mov        w8, #1
0x0000000002c11e60: strb       w8, [x0, #0xc38]
0x0000000002c11e64: add        x0, x0, #0x488
0x0000000002c11e68: bl         #0x29bbef8
0x0000000002c11e6c: cbz        w0, #0x2c11e80
0x0000000002c11e70: mov        x0, x20
0x0000000002c11e74: bl         #0x2b7e908
0x0000000002c11e78: mov        x0, x20
0x0000000002c11e7c: bl         #0x2b7e89c
0x0000000002c11e80: mov        x0, x20
0x0000000002c11e84: bl         #0x2be08ac
0x0000000002c11e88: cbz        x0, #0x2c11f5c
0x0000000002c11e8c: mov        x19, x0
0x0000000002c11e90: mov        x8, sp
0x0000000002c11e94: mov        x0, x20
0x0000000002c11e98: bl         #0x4a7a0
0x0000000002c11e9c: stp        xzr, xzr, [sp, #0x10]
0x0000000002c11ea0: ldr        x0, [sp, #8]
0x0000000002c11ea4: cbz        x0, #0x2c11f1c
0x0000000002c11ea8: bl         #0x4b98098
0x0000000002c11eac: mov        x20, x0
0x0000000002c11eb0: cbz        x0, #0x2c11f24
0x0000000002c11eb4: ldr        x8, [sp]
0x0000000002c11eb8: add        x9, x8, #0xc28
0x0000000002c11ebc: cmp        x8, #0
0x0000000002c11ec0: csel       x8, xzr, x9, eq
0x0000000002c11ec4: add        x9, x20, #0x10
0x0000000002c11ec8: ldxr       x10, [x9]
0x0000000002c11ecc: add        x10, x10, #1
0x0000000002c11ed0: stxr       w11, x10, [x9]
0x0000000002c11ed4: cbnz       w11, #0x2c11ec8
0x0000000002c11ed8: stp        x8, x20, [sp, #0x10]
0x0000000002c11edc: ldr        x0, [sp, #8]
0x0000000002c11ee0: stp        xzr, xzr, [sp]
0x0000000002c11ee4: cbz        x0, #0x2c11eec
0x0000000002c11ee8: bl         #0x4b9808c
0x0000000002c11eec: add        x8, x20, #8
0x0000000002c11ef0: ldaxr      x9, [x8]
0x0000000002c11ef4: sub        x10, x9, #1
0x0000000002c11ef8: stlxr      w11, x10, [x8]
0x0000000002c11efc: cbnz       w11, #0x2c11ef0
0x0000000002c11f00: cbnz       x9, #0x2c11f38
0x0000000002c11f04: ldr        x8, [x20]
0x0000000002c11f08: ldr        x8, [x8, #0x10]
0x0000000002c11f0c: mov        x0, x20
0x0000000002c11f10: blr        x8
0x0000000002c11f14: mov        x0, x20
0x0000000002c11f18: b          #0x2c11f34
0x0000000002c11f1c: stp        xzr, xzr, [sp]
0x0000000002c11f20: b          #0x2c11f38
0x0000000002c11f24: stp        xzr, x20, [sp, #0x10]
0x0000000002c11f28: ldr        x0, [sp, #8]
0x0000000002c11f2c: stp        xzr, xzr, [sp]
0x0000000002c11f30: cbz        x0, #0x2c11f38
0x0000000002c11f34: bl         #0x4b9808c
0x0000000002c11f38: add        x1, sp, #0x10
0x0000000002c11f3c: mov        x0, x19
0x0000000002c11f40: bl         #0x2be0630
0x0000000002c11f44: ldr        x0, [sp, #0x18]
0x0000000002c11f48: cbz        x0, #0x2c11f50
0x0000000002c11f4c: bl         #0x4b9808c
0x0000000002c11f50: ldr        x0, [sp, #8]
0x0000000002c11f54: cbz        x0, #0x2c11f5c
0x0000000002c11f58: bl         #0x4b9808c
0x0000000002c11f5c: ldp        x29, x30, [sp, #0x30]
0x0000000002c11f60: ldp        x20, x19, [sp, #0x20]
0x0000000002c11f64: add        sp, sp, #0x40
0x0000000002c11f68: ret        
0x0000000002c11f6c: mov        x19, x0
0x0000000002c11f70: ldr        x0, [sp, #0x18]
0x0000000002c11f74: cbz        x0, #0x2c11f7c
0x0000000002c11f78: bl         #0x4b9808c
0x0000000002c11f7c: ldr        x0, [sp, #8]
0x0000000002c11f80: cbz        x0, #0x2c11f88
0x0000000002c11f84: bl         #0x4b9808c
0x0000000002c11f88: mov        x0, x19
0x0000000002c11f8c: bl         #0x4b97984
