; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0df4
0x0000000002fe0df4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe0df8: stp        x20, x19, [sp, #0x10]
0x0000000002fe0dfc: stp        x29, x30, [sp, #0x20]
0x0000000002fe0e00: add        x29, sp, #0x20
0x0000000002fe0e04: mov        x21, x2
0x0000000002fe0e08: mov        x19, x1
0x0000000002fe0e0c: mov        x20, x0
0x0000000002fe0e10: bl         #0x4154314
0x0000000002fe0e14: cmp        w21, #4
0x0000000002fe0e18: b.eq       #0x2fe0e3c
0x0000000002fe0e1c: cmp        w21, #3
0x0000000002fe0e20: b.ne       #0x2fe0e54
0x0000000002fe0e24: add        x0, x20, #0x98
0x0000000002fe0e28: mov        x1, x19
0x0000000002fe0e2c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe0e30: ldp        x20, x19, [sp, #0x10]
0x0000000002fe0e34: ldp        x22, x21, [sp], #0x30
0x0000000002fe0e38: b          #0x2fe0e64
0x0000000002fe0e3c: add        x0, x20, #0x98
0x0000000002fe0e40: mov        x1, x19
0x0000000002fe0e44: ldp        x29, x30, [sp, #0x20]
0x0000000002fe0e48: ldp        x20, x19, [sp, #0x10]
0x0000000002fe0e4c: ldp        x22, x21, [sp], #0x30
0x0000000002fe0e50: b          #0x2fe0f1c
0x0000000002fe0e54: ldp        x29, x30, [sp, #0x20]
0x0000000002fe0e58: ldp        x20, x19, [sp, #0x10]
0x0000000002fe0e5c: ldp        x22, x21, [sp], #0x30
0x0000000002fe0e60: ret        
0x0000000002fe0e64: sub        sp, sp, #0x40
0x0000000002fe0e68: stp        x22, x21, [sp, #0x10]
0x0000000002fe0e6c: stp        x20, x19, [sp, #0x20]
0x0000000002fe0e70: stp        x29, x30, [sp, #0x30]
0x0000000002fe0e74: add        x29, sp, #0x30
0x0000000002fe0e78: mov        x19, x1
0x0000000002fe0e7c: mov        x22, x0
0x0000000002fe0e80: sub        x20, x0, #0x98
0x0000000002fe0e84: adrp       x1, #0x644e000
0x0000000002fe0e88: add        x1, x1, #0xfa8
0x0000000002fe0e8c: mov        x0, x20
0x0000000002fe0e90: bl         #0x4b4f398
0x0000000002fe0e94: cbz        w0, #0x2fe0f08
0x0000000002fe0e98: ldr        x0, [x22, #8]
0x0000000002fe0e9c: cbz        x0, #0x2fe0ee4
0x0000000002fe0ea0: bl         #0x4b98098
0x0000000002fe0ea4: cbz        x0, #0x2fe0ee4
0x0000000002fe0ea8: mov        x21, x0
0x0000000002fe0eac: ldr        x22, [x22]
0x0000000002fe0eb0: add        x8, x0, #8
0x0000000002fe0eb4: ldaxr      x9, [x8]
0x0000000002fe0eb8: sub        x10, x9, #1
0x0000000002fe0ebc: stlxr      w11, x10, [x8]
0x0000000002fe0ec0: cbnz       w11, #0x2fe0eb4
0x0000000002fe0ec4: cbnz       x9, #0x2fe0ee8
0x0000000002fe0ec8: ldr        x8, [x21]
0x0000000002fe0ecc: ldr        x8, [x8, #0x10]
0x0000000002fe0ed0: mov        x0, x21
0x0000000002fe0ed4: blr        x8
0x0000000002fe0ed8: mov        x0, x21
0x0000000002fe0edc: bl         #0x4b9808c
0x0000000002fe0ee0: b          #0x2fe0ee8
0x0000000002fe0ee4: mov        x22, #0
0x0000000002fe0ee8: str        x22, [sp, #8]
0x0000000002fe0eec: adrp       x2, #0x644e000
0x0000000002fe0ef0: add        x2, x2, #0xfa8
0x0000000002fe0ef4: add        x4, sp, #8
0x0000000002fe0ef8: mov        x0, x19
0x0000000002fe0efc: mov        x1, x20
0x0000000002fe0f00: mov        x3, #0
0x0000000002fe0f04: bl         #0x24fd1dc
0x0000000002fe0f08: ldp        x29, x30, [sp, #0x30]
0x0000000002fe0f0c: ldp        x20, x19, [sp, #0x20]
0x0000000002fe0f10: ldp        x22, x21, [sp, #0x10]
0x0000000002fe0f14: add        sp, sp, #0x40
0x0000000002fe0f18: ret        
0x0000000002fe0f1c: sub        sp, sp, #0x40
0x0000000002fe0f20: stp        x22, x21, [sp, #0x10]
0x0000000002fe0f24: stp        x20, x19, [sp, #0x20]
0x0000000002fe0f28: stp        x29, x30, [sp, #0x30]
0x0000000002fe0f2c: add        x29, sp, #0x30
0x0000000002fe0f30: mov        x19, x1
0x0000000002fe0f34: mov        x22, x0
0x0000000002fe0f38: sub        x20, x0, #0x98
0x0000000002fe0f3c: adrp       x1, #0x644e000
0x0000000002fe0f40: add        x1, x1, #0xfa8
0x0000000002fe0f44: mov        x0, x20
0x0000000002fe0f48: bl         #0x4b4f398
0x0000000002fe0f4c: cbz        w0, #0x2fe0fc0
0x0000000002fe0f50: ldr        x0, [x22, #8]
0x0000000002fe0f54: cbz        x0, #0x2fe0f9c
0x0000000002fe0f58: bl         #0x4b98098
0x0000000002fe0f5c: cbz        x0, #0x2fe0f9c
0x0000000002fe0f60: mov        x21, x0
0x0000000002fe0f64: ldr        x22, [x22]
0x0000000002fe0f68: add        x8, x0, #8
0x0000000002fe0f6c: ldaxr      x9, [x8]
0x0000000002fe0f70: sub        x10, x9, #1
0x0000000002fe0f74: stlxr      w11, x10, [x8]
0x0000000002fe0f78: cbnz       w11, #0x2fe0f6c
0x0000000002fe0f7c: cbnz       x9, #0x2fe0fa0
0x0000000002fe0f80: ldr        x8, [x21]
0x0000000002fe0f84: ldr        x8, [x8, #0x10]
0x0000000002fe0f88: mov        x0, x21
0x0000000002fe0f8c: blr        x8
0x0000000002fe0f90: mov        x0, x21
0x0000000002fe0f94: bl         #0x4b9808c
0x0000000002fe0f98: b          #0x2fe0fa0
0x0000000002fe0f9c: mov        x22, #0
0x0000000002fe0fa0: str        x22, [sp, #8]
0x0000000002fe0fa4: adrp       x2, #0x644e000
0x0000000002fe0fa8: add        x2, x2, #0xfa8
0x0000000002fe0fac: add        x4, sp, #8
0x0000000002fe0fb0: mov        x0, x19
0x0000000002fe0fb4: mov        x1, x20
0x0000000002fe0fb8: mov        x3, #0
0x0000000002fe0fbc: bl         #0x24fd47c
0x0000000002fe0fc0: ldp        x29, x30, [sp, #0x30]
0x0000000002fe0fc4: ldp        x20, x19, [sp, #0x20]
0x0000000002fe0fc8: ldp        x22, x21, [sp, #0x10]
0x0000000002fe0fcc: add        sp, sp, #0x40
0x0000000002fe0fd0: ret        
