; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4e68
0x0000000001aa4e68: sub        sp, sp, #0x50
0x0000000001aa4e6c: stp        x22, x21, [sp, #0x20]
0x0000000001aa4e70: stp        x20, x19, [sp, #0x30]
0x0000000001aa4e74: stp        x29, x30, [sp, #0x40]
0x0000000001aa4e78: add        x29, sp, #0x40
0x0000000001aa4e7c: mov        x19, x0
0x0000000001aa4e80: ldr        x20, [x0]
0x0000000001aa4e84: bl         #0x21c30ec
0x0000000001aa4e88: cmp        x0, x20
0x0000000001aa4e8c: b.eq       #0x1aa4f14
0x0000000001aa4e90: ldr        x20, [x19]
0x0000000001aa4e94: bl         #0x440fbd4
0x0000000001aa4e98: cmp        x0, x20
0x0000000001aa4e9c: b.ne       #0x1aa4f64
0x0000000001aa4ea0: ldr        x20, [x19]
0x0000000001aa4ea4: bl         #0x440fbd4
0x0000000001aa4ea8: cmp        x0, x20
0x0000000001aa4eac: b.ne       #0x1aa4f9c
0x0000000001aa4eb0: ldr        x8, [x19, #8]
0x0000000001aa4eb4: add        x20, x19, #0x10
0x0000000001aa4eb8: cmp        x8, #0
0x0000000001aa4ebc: csel       x21, xzr, x20, eq
0x0000000001aa4ec0: bl         #0x1aa4dd8
0x0000000001aa4ec4: ldrsb      w8, [x21, #0x17]
0x0000000001aa4ec8: ldr        x9, [x21]
0x0000000001aa4ecc: cmp        w8, #0
0x0000000001aa4ed0: csel       x1, x9, x21, lt
0x0000000001aa4ed4: add        x2, sp, #0x1c
0x0000000001aa4ed8: bl         #0x440a0e8
0x0000000001aa4edc: cbz        w0, #0x1aa4f64
0x0000000001aa4ee0: bl         #0x1ade79c
0x0000000001aa4ee4: ldr        x8, [x19, #8]
0x0000000001aa4ee8: cmp        x8, x0
0x0000000001aa4eec: b.eq       #0x1aa4f24
0x0000000001aa4ef0: mov        x21, x0
0x0000000001aa4ef4: cbz        x8, #0x1aa4f04
0x0000000001aa4ef8: ldr        x8, [x8, #0x10]
0x0000000001aa4efc: mov        x0, x20
0x0000000001aa4f00: blr        x8
0x0000000001aa4f04: ldr        w8, [sp, #0x1c]
0x0000000001aa4f08: str        w8, [x19, #0x10]
0x0000000001aa4f0c: str        x21, [x19, #8]
0x0000000001aa4f10: b          #0x1aa4f2c
0x0000000001aa4f14: ldr        x8, [x19, #8]
0x0000000001aa4f18: cbz        x8, #0x1aa4e90
0x0000000001aa4f1c: add        x0, x19, #0x10
0x0000000001aa4f20: b          #0x1aa4f50
0x0000000001aa4f24: ldr        w8, [sp, #0x1c]
0x0000000001aa4f28: str        w8, [x20]
0x0000000001aa4f2c: bl         #0x21c30ec
0x0000000001aa4f30: mov        x21, x0
0x0000000001aa4f34: str        x0, [x19]
0x0000000001aa4f38: bl         #0x21c30ec
0x0000000001aa4f3c: cmp        x0, x21
0x0000000001aa4f40: b.ne       #0x1aa4f9c
0x0000000001aa4f44: ldr        x8, [x19, #8]
0x0000000001aa4f48: cmp        x8, #0
0x0000000001aa4f4c: csel       x0, xzr, x20, eq
0x0000000001aa4f50: ldp        x29, x30, [sp, #0x40]
0x0000000001aa4f54: ldp        x20, x19, [sp, #0x30]
0x0000000001aa4f58: ldp        x22, x21, [sp, #0x20]
0x0000000001aa4f5c: add        sp, sp, #0x50
0x0000000001aa4f60: ret        
0x0000000001aa4f64: ldr        x8, [x19]
0x0000000001aa4f68: ldr        x19, [x8, #8]
0x0000000001aa4f6c: ldrsb      w8, [x19, #0x17]
0x0000000001aa4f70: tbz        w8, #0x1f, #0x1aa4f78
0x0000000001aa4f74: ldr        x19, [x19]
0x0000000001aa4f78: bl         #0x1ade798
0x0000000001aa4f7c: ldr        x8, [x0, #8]
0x0000000001aa4f80: ldrsb      w9, [x8, #0x17]
0x0000000001aa4f84: tbz        w9, #0x1f, #0x1aa4f8c
0x0000000001aa4f88: ldr        x8, [x8]
0x0000000001aa4f8c: stp        x19, x8, [sp]
0x0000000001aa4f90: adrp       x0, #0x520c000
0x0000000001aa4f94: add        x0, x0, #0xfd6
0x0000000001aa4f98: bl         #0x47ee168
0x0000000001aa4f9c: adrp       x0, #0x5228000
0x0000000001aa4fa0: add        x0, x0, #0x5b2
0x0000000001aa4fa4: bl         #0x47ee168
