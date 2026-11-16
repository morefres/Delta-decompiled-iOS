; instruction-faithful ARM64 fallback for RobloxLib::function_1d82dc0
0x0000000001d82dc0: sub        sp, sp, #0x60
0x0000000001d82dc4: stp        x24, x23, [sp, #0x20]
0x0000000001d82dc8: stp        x22, x21, [sp, #0x30]
0x0000000001d82dcc: stp        x20, x19, [sp, #0x40]
0x0000000001d82dd0: stp        x29, x30, [sp, #0x50]
0x0000000001d82dd4: add        x29, sp, #0x50
0x0000000001d82dd8: mov        x21, x1
0x0000000001d82ddc: mov        x19, x0
0x0000000001d82de0: adrp       x8, #0x6199000
0x0000000001d82de4: add        x8, x8, #0xb00
0x0000000001d82de8: ldr        x8, [x8]
0x0000000001d82dec: sub        x20, x0, #0xf0
0x0000000001d82df0: mov        x0, x20
0x0000000001d82df4: blr        x8
0x0000000001d82df8: ldr        x0, [x19, #0x10]
0x0000000001d82dfc: cbz        x0, #0x1d82e4c
0x0000000001d82e00: bl         #0x4b98098
0x0000000001d82e04: cbz        x0, #0x1d82e4c
0x0000000001d82e08: mov        x22, x0
0x0000000001d82e0c: ldr        x23, [x19, #8]
0x0000000001d82e10: add        x8, x0, #8
0x0000000001d82e14: ldaxr      x9, [x8]
0x0000000001d82e18: sub        x10, x9, #1
0x0000000001d82e1c: stlxr      w11, x10, [x8]
0x0000000001d82e20: cbnz       w11, #0x1d82e14
0x0000000001d82e24: cbnz       x9, #0x1d82e40
0x0000000001d82e28: ldr        x8, [x22]
0x0000000001d82e2c: ldr        x8, [x8, #0x10]
0x0000000001d82e30: mov        x0, x22
0x0000000001d82e34: blr        x8
0x0000000001d82e38: mov        x0, x22
0x0000000001d82e3c: bl         #0x4b9808c
0x0000000001d82e40: cmp        x23, x21
0x0000000001d82e44: b.ne       #0x1d82e50
0x0000000001d82e48: b          #0x1d82f74
0x0000000001d82e4c: cbz        x21, #0x1d82f74
0x0000000001d82e50: adrp       x8, #0x6199000
0x0000000001d82e54: add        x8, x8, #0x510
0x0000000001d82e58: ldrb       w8, [x8]
0x0000000001d82e5c: cmp        w8, #1
0x0000000001d82e60: b.ne       #0x1d82f24
0x0000000001d82e64: adrp       x8, #0x65ee000
0x0000000001d82e68: add        x8, x8, #0xb00
0x0000000001d82e6c: ldrb       w8, [x8]
0x0000000001d82e70: tbnz       w8, #0, #0x1d82e84
0x0000000001d82e74: bl         #0x646b70
0x0000000001d82e78: tbnz       w0, #0, #0x1d82e84
0x0000000001d82e7c: bl         #0x646df0
0x0000000001d82e80: cbz        w0, #0x1d82f24
0x0000000001d82e84: ldr        x8, [x20]
0x0000000001d82e88: ldr        x8, [x8, #0x98]
0x0000000001d82e8c: adrp       x1, #0x6381000
0x0000000001d82e90: add        x1, x1, #0x9b0
0x0000000001d82e94: mov        x0, x20
0x0000000001d82e98: mov        w2, #1
0x0000000001d82e9c: blr        x8
0x0000000001d82ea0: mov        x0, x20
0x0000000001d82ea4: bl         #0x418c6d4
0x0000000001d82ea8: cbz        x0, #0x1d82f24
0x0000000001d82eac: mov        x22, x0
0x0000000001d82eb0: ldr        x0, [x19, #0x10]
0x0000000001d82eb4: cbz        x0, #0x1d82efc
0x0000000001d82eb8: bl         #0x4b98098
0x0000000001d82ebc: cbz        x0, #0x1d82efc
0x0000000001d82ec0: mov        x23, x0
0x0000000001d82ec4: ldr        x24, [x19, #8]
0x0000000001d82ec8: add        x8, x0, #8
0x0000000001d82ecc: ldaxr      x9, [x8]
0x0000000001d82ed0: sub        x10, x9, #1
0x0000000001d82ed4: stlxr      w11, x10, [x8]
0x0000000001d82ed8: cbnz       w11, #0x1d82ecc
0x0000000001d82edc: cbnz       x9, #0x1d82f00
0x0000000001d82ee0: ldr        x8, [x23]
0x0000000001d82ee4: ldr        x8, [x8, #0x10]
0x0000000001d82ee8: mov        x0, x23
0x0000000001d82eec: blr        x8
0x0000000001d82ef0: mov        x0, x23
0x0000000001d82ef4: bl         #0x4b9808c
0x0000000001d82ef8: b          #0x1d82f00
0x0000000001d82efc: mov        x24, #0
0x0000000001d82f00: str        x24, [sp]
0x0000000001d82f04: str        x21, [sp, #0x18]
0x0000000001d82f08: adrp       x2, #0x6381000
0x0000000001d82f0c: add        x2, x2, #0x9b0
0x0000000001d82f10: mov        x3, sp
0x0000000001d82f14: add        x4, sp, #0x18
0x0000000001d82f18: mov        x0, x22
0x0000000001d82f1c: mov        x1, x20
0x0000000001d82f20: bl         #0x24fcf2c
0x0000000001d82f24: mov        x8, sp
0x0000000001d82f28: mov        x0, x21
0x0000000001d82f2c: bl         #0x4a7a0
0x0000000001d82f30: ldr        q0, [sp]
0x0000000001d82f34: stp        xzr, xzr, [sp]
0x0000000001d82f38: ldr        x0, [x19, #0x10]
0x0000000001d82f3c: stur       q0, [x19, #8]
0x0000000001d82f40: cbz        x0, #0x1d82f54
0x0000000001d82f44: bl         #0x4b9808c
0x0000000001d82f48: ldr        x0, [sp, #8]
0x0000000001d82f4c: cbz        x0, #0x1d82f54
0x0000000001d82f50: bl         #0x4b9808c
0x0000000001d82f54: adrp       x1, #0x6381000
0x0000000001d82f58: add        x1, x1, #0x9b0
0x0000000001d82f5c: mov        x0, x20
0x0000000001d82f60: bl         #0x4197e7c
0x0000000001d82f64: ldr        x8, [x19]
0x0000000001d82f68: ldr        x8, [x8]
0x0000000001d82f6c: mov        x0, x19
0x0000000001d82f70: blr        x8
0x0000000001d82f74: ldp        x29, x30, [sp, #0x50]
0x0000000001d82f78: ldp        x20, x19, [sp, #0x40]
0x0000000001d82f7c: ldp        x22, x21, [sp, #0x30]
0x0000000001d82f80: ldp        x24, x23, [sp, #0x20]
0x0000000001d82f84: add        sp, sp, #0x60
0x0000000001d82f88: ret        
