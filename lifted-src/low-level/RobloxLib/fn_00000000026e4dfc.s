; instruction-faithful ARM64 fallback for RobloxLib::function_26e4dfc
0x00000000026e4dfc: sub        sp, sp, #0x90
0x00000000026e4e00: stp        x22, x21, [sp, #0x60]
0x00000000026e4e04: stp        x20, x19, [sp, #0x70]
0x00000000026e4e08: stp        x29, x30, [sp, #0x80]
0x00000000026e4e0c: add        x29, sp, #0x80
0x00000000026e4e10: mov        x19, x3
0x00000000026e4e14: mov        x22, x2
0x00000000026e4e18: mov        x21, x1
0x00000000026e4e1c: mov        x20, x0
0x00000000026e4e20: ldr        x8, [x2]
0x00000000026e4e24: cbz        x8, #0x26e4e50
0x00000000026e4e28: bl         #0x440dd9c
0x00000000026e4e2c: mov        x1, x0
0x00000000026e4e30: ldr        x0, [x22]
0x00000000026e4e34: ldr        x8, [x0, #0x18]
0x00000000026e4e38: ldr        x8, [x8, #0x190]
0x00000000026e4e3c: cbnz       x8, #0x26e4e48
0x00000000026e4e40: ldrb       w8, [x0, #0x93]
0x00000000026e4e44: cbz        w8, #0x26e4e50
0x00000000026e4e48: mov        w2, #0
0x00000000026e4e4c: bl         #0x418167c
0x00000000026e4e50: ldr        x8, [x20, #0x200]
0x00000000026e4e54: cmp        x8, #8
0x00000000026e4e58: b.lo       #0x26e4e78
0x00000000026e4e5c: ldrsb      w8, [x21, #0x17]
0x00000000026e4e60: tbnz       w8, #0x1f, #0x26e4f08
0x00000000026e4e64: ldr        q0, [x21]
0x00000000026e4e68: str        q0, [sp, #0x40]
0x00000000026e4e6c: ldr        x8, [x21, #0x10]
0x00000000026e4e70: str        x8, [sp, #0x50]
0x00000000026e4e74: b          #0x26e4f14
0x00000000026e4e78: ldp        x8, x20, [x22]
0x00000000026e4e7c: stp        x8, x20, [sp, #0x20]
0x00000000026e4e80: cbz        x20, #0x26e4e98
0x00000000026e4e84: add        x8, x20, #8
0x00000000026e4e88: ldxr       x9, [x8]
0x00000000026e4e8c: add        x9, x9, #1
0x00000000026e4e90: stxr       w10, x9, [x8]
0x00000000026e4e94: cbnz       w10, #0x26e4e88
0x00000000026e4e98: adrp       x0, #0x53df000
0x00000000026e4e9c: add        x0, x0, #0x1d2
0x00000000026e4ea0: add        x8, sp, #8
0x00000000026e4ea4: mov        x1, x21
0x00000000026e4ea8: bl         #0x4b983c8
0x00000000026e4eac: add        x1, sp, #0x20
0x00000000026e4eb0: add        x3, sp, #8
0x00000000026e4eb4: mov        w0, #1
0x00000000026e4eb8: mov        x2, x19
0x00000000026e4ebc: bl         #0x26e4294
0x00000000026e4ec0: ldrsb      w8, [sp, #0x1f]
0x00000000026e4ec4: tbz        w8, #0x1f, #0x26e4ed0
0x00000000026e4ec8: ldr        x0, [sp, #8]
0x00000000026e4ecc: bl         #0x47e93a8
0x00000000026e4ed0: cbz        x20, #0x26e4f90
0x00000000026e4ed4: add        x8, x20, #8
0x00000000026e4ed8: ldaxr      x9, [x8]
0x00000000026e4edc: sub        x10, x9, #1
0x00000000026e4ee0: stlxr      w11, x10, [x8]
0x00000000026e4ee4: cbnz       w11, #0x26e4ed8
0x00000000026e4ee8: cbnz       x9, #0x26e4f90
0x00000000026e4eec: ldr        x8, [x20]
0x00000000026e4ef0: ldr        x8, [x8, #0x10]
0x00000000026e4ef4: mov        x0, x20
0x00000000026e4ef8: blr        x8
0x00000000026e4efc: mov        x0, x20
0x00000000026e4f00: bl         #0x4b9808c
0x00000000026e4f04: b          #0x26e4f90
0x00000000026e4f08: ldp        x1, x2, [x21]
0x00000000026e4f0c: add        x0, sp, #0x40
0x00000000026e4f10: bl         #0x23268
0x00000000026e4f14: ldp        x9, x8, [x22]
0x00000000026e4f18: stp        x9, x8, [sp, #0x30]
0x00000000026e4f1c: cbz        x8, #0x26e4f34
0x00000000026e4f20: add        x8, x8, #8
0x00000000026e4f24: ldxr       x9, [x8]
0x00000000026e4f28: add        x9, x9, #1
0x00000000026e4f2c: stxr       w10, x9, [x8]
0x00000000026e4f30: cbnz       w10, #0x26e4f24
0x00000000026e4f34: add        x0, x20, #0x1e8
0x00000000026e4f38: add        x1, sp, #0x40
0x00000000026e4f3c: add        x2, sp, #0x30
0x00000000026e4f40: mov        x3, x19
0x00000000026e4f44: bl         #0x323cdc
0x00000000026e4f48: ldr        x19, [sp, #0x38]
0x00000000026e4f4c: cbz        x19, #0x26e4f80
0x00000000026e4f50: add        x8, x19, #8
0x00000000026e4f54: ldaxr      x9, [x8]
0x00000000026e4f58: sub        x10, x9, #1
0x00000000026e4f5c: stlxr      w11, x10, [x8]
0x00000000026e4f60: cbnz       w11, #0x26e4f54
0x00000000026e4f64: cbnz       x9, #0x26e4f80
0x00000000026e4f68: ldr        x8, [x19]
0x00000000026e4f6c: ldr        x8, [x8, #0x10]
0x00000000026e4f70: mov        x0, x19
0x00000000026e4f74: blr        x8
0x00000000026e4f78: mov        x0, x19
0x00000000026e4f7c: bl         #0x4b9808c
0x00000000026e4f80: ldrsb      w8, [sp, #0x57]
0x00000000026e4f84: tbz        w8, #0x1f, #0x26e4f90
0x00000000026e4f88: ldr        x0, [sp, #0x40]
0x00000000026e4f8c: bl         #0x47e93a8
0x00000000026e4f90: ldp        x29, x30, [sp, #0x80]
0x00000000026e4f94: ldp        x20, x19, [sp, #0x70]
0x00000000026e4f98: ldp        x22, x21, [sp, #0x60]
0x00000000026e4f9c: add        sp, sp, #0x90
0x00000000026e4fa0: ret        
0x00000000026e4fa4: mov        x19, x0
0x00000000026e4fa8: ldrsb      w8, [sp, #0x1f]
0x00000000026e4fac: tbz        w8, #0x1f, #0x26e4fe0
0x00000000026e4fb0: ldr        x0, [sp, #8]
0x00000000026e4fb4: bl         #0x47e93a8
0x00000000026e4fb8: b          #0x26e4fe0
0x00000000026e4fbc: mov        x19, x0
0x00000000026e4fc0: add        x0, sp, #0x30
0x00000000026e4fc4: bl         #0x1df28
0x00000000026e4fc8: ldrsb      w8, [sp, #0x57]
0x00000000026e4fcc: tbz        w8, #0x1f, #0x26e4fe8
0x00000000026e4fd0: ldr        x0, [sp, #0x40]
0x00000000026e4fd4: bl         #0x47e93a8
0x00000000026e4fd8: b          #0x26e4fe8
0x00000000026e4fdc: mov        x19, x0
0x00000000026e4fe0: add        x0, sp, #0x20
0x00000000026e4fe4: bl         #0x1df28
0x00000000026e4fe8: mov        x0, x19
0x00000000026e4fec: bl         #0x4b97984
