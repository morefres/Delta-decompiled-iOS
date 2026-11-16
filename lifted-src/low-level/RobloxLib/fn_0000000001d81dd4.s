; instruction-faithful ARM64 fallback for RobloxLib::function_1d81dd4
0x0000000001d81dd4: sub        sp, sp, #0x60
0x0000000001d81dd8: stp        x24, x23, [sp, #0x20]
0x0000000001d81ddc: stp        x22, x21, [sp, #0x30]
0x0000000001d81de0: stp        x20, x19, [sp, #0x40]
0x0000000001d81de4: stp        x29, x30, [sp, #0x50]
0x0000000001d81de8: add        x29, sp, #0x50
0x0000000001d81dec: mov        x21, x1
0x0000000001d81df0: mov        x19, x0
0x0000000001d81df4: adrp       x8, #0x6199000
0x0000000001d81df8: add        x8, x8, #0xb00
0x0000000001d81dfc: ldr        x8, [x8]
0x0000000001d81e00: sub        x20, x0, #0xd8
0x0000000001d81e04: mov        x0, x20
0x0000000001d81e08: blr        x8
0x0000000001d81e0c: ldr        x0, [x19, #0x10]
0x0000000001d81e10: cbz        x0, #0x1d81e60
0x0000000001d81e14: bl         #0x4b98098
0x0000000001d81e18: cbz        x0, #0x1d81e60
0x0000000001d81e1c: mov        x22, x0
0x0000000001d81e20: ldr        x23, [x19, #8]
0x0000000001d81e24: add        x8, x0, #8
0x0000000001d81e28: ldaxr      x9, [x8]
0x0000000001d81e2c: sub        x10, x9, #1
0x0000000001d81e30: stlxr      w11, x10, [x8]
0x0000000001d81e34: cbnz       w11, #0x1d81e28
0x0000000001d81e38: cbnz       x9, #0x1d81e54
0x0000000001d81e3c: ldr        x8, [x22]
0x0000000001d81e40: ldr        x8, [x8, #0x10]
0x0000000001d81e44: mov        x0, x22
0x0000000001d81e48: blr        x8
0x0000000001d81e4c: mov        x0, x22
0x0000000001d81e50: bl         #0x4b9808c
0x0000000001d81e54: cmp        x23, x21
0x0000000001d81e58: b.ne       #0x1d81e64
0x0000000001d81e5c: b          #0x1d81f88
0x0000000001d81e60: cbz        x21, #0x1d81f88
0x0000000001d81e64: adrp       x8, #0x6199000
0x0000000001d81e68: add        x8, x8, #0x510
0x0000000001d81e6c: ldrb       w8, [x8]
0x0000000001d81e70: cmp        w8, #1
0x0000000001d81e74: b.ne       #0x1d81f38
0x0000000001d81e78: adrp       x8, #0x65ee000
0x0000000001d81e7c: add        x8, x8, #0xb00
0x0000000001d81e80: ldrb       w8, [x8]
0x0000000001d81e84: tbnz       w8, #0, #0x1d81e98
0x0000000001d81e88: bl         #0x646b70
0x0000000001d81e8c: tbnz       w0, #0, #0x1d81e98
0x0000000001d81e90: bl         #0x646df0
0x0000000001d81e94: cbz        w0, #0x1d81f38
0x0000000001d81e98: ldr        x8, [x20]
0x0000000001d81e9c: ldr        x8, [x8, #0x98]
0x0000000001d81ea0: adrp       x1, #0x6381000
0x0000000001d81ea4: add        x1, x1, #0x648
0x0000000001d81ea8: mov        x0, x20
0x0000000001d81eac: mov        w2, #1
0x0000000001d81eb0: blr        x8
0x0000000001d81eb4: mov        x0, x20
0x0000000001d81eb8: bl         #0x418c6d4
0x0000000001d81ebc: cbz        x0, #0x1d81f38
0x0000000001d81ec0: mov        x22, x0
0x0000000001d81ec4: ldr        x0, [x19, #0x10]
0x0000000001d81ec8: cbz        x0, #0x1d81f10
0x0000000001d81ecc: bl         #0x4b98098
0x0000000001d81ed0: cbz        x0, #0x1d81f10
0x0000000001d81ed4: mov        x23, x0
0x0000000001d81ed8: ldr        x24, [x19, #8]
0x0000000001d81edc: add        x8, x0, #8
0x0000000001d81ee0: ldaxr      x9, [x8]
0x0000000001d81ee4: sub        x10, x9, #1
0x0000000001d81ee8: stlxr      w11, x10, [x8]
0x0000000001d81eec: cbnz       w11, #0x1d81ee0
0x0000000001d81ef0: cbnz       x9, #0x1d81f14
0x0000000001d81ef4: ldr        x8, [x23]
0x0000000001d81ef8: ldr        x8, [x8, #0x10]
0x0000000001d81efc: mov        x0, x23
0x0000000001d81f00: blr        x8
0x0000000001d81f04: mov        x0, x23
0x0000000001d81f08: bl         #0x4b9808c
0x0000000001d81f0c: b          #0x1d81f14
0x0000000001d81f10: mov        x24, #0
0x0000000001d81f14: str        x24, [sp]
0x0000000001d81f18: str        x21, [sp, #0x18]
0x0000000001d81f1c: adrp       x2, #0x6381000
0x0000000001d81f20: add        x2, x2, #0x648
0x0000000001d81f24: mov        x3, sp
0x0000000001d81f28: add        x4, sp, #0x18
0x0000000001d81f2c: mov        x0, x22
0x0000000001d81f30: mov        x1, x20
0x0000000001d81f34: bl         #0x24fcf2c
0x0000000001d81f38: mov        x8, sp
0x0000000001d81f3c: mov        x0, x21
0x0000000001d81f40: bl         #0x4a7a0
0x0000000001d81f44: ldr        q0, [sp]
0x0000000001d81f48: stp        xzr, xzr, [sp]
0x0000000001d81f4c: ldr        x0, [x19, #0x10]
0x0000000001d81f50: stur       q0, [x19, #8]
0x0000000001d81f54: cbz        x0, #0x1d81f68
0x0000000001d81f58: bl         #0x4b9808c
0x0000000001d81f5c: ldr        x0, [sp, #8]
0x0000000001d81f60: cbz        x0, #0x1d81f68
0x0000000001d81f64: bl         #0x4b9808c
0x0000000001d81f68: adrp       x1, #0x6381000
0x0000000001d81f6c: add        x1, x1, #0x648
0x0000000001d81f70: mov        x0, x20
0x0000000001d81f74: bl         #0x4197e7c
0x0000000001d81f78: ldr        x8, [x19]
0x0000000001d81f7c: ldr        x8, [x8]
0x0000000001d81f80: mov        x0, x19
0x0000000001d81f84: blr        x8
0x0000000001d81f88: ldp        x29, x30, [sp, #0x50]
0x0000000001d81f8c: ldp        x20, x19, [sp, #0x40]
0x0000000001d81f90: ldp        x22, x21, [sp, #0x30]
0x0000000001d81f94: ldp        x24, x23, [sp, #0x20]
0x0000000001d81f98: add        sp, sp, #0x60
0x0000000001d81f9c: ret        
