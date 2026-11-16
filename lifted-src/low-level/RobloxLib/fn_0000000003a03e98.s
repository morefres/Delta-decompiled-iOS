; instruction-faithful ARM64 fallback for RobloxLib::function_3a03e98
0x0000000003a03e98: sub        sp, sp, #0x90
0x0000000003a03e9c: stp        x26, x25, [sp, #0x40]
0x0000000003a03ea0: stp        x24, x23, [sp, #0x50]
0x0000000003a03ea4: stp        x22, x21, [sp, #0x60]
0x0000000003a03ea8: stp        x20, x19, [sp, #0x70]
0x0000000003a03eac: stp        x29, x30, [sp, #0x80]
0x0000000003a03eb0: add        x29, sp, #0x80
0x0000000003a03eb4: ldp        x8, x9, [x0]
0x0000000003a03eb8: sub        x9, x9, x8
0x0000000003a03ebc: asr        x26, x9, #7
0x0000000003a03ec0: add        x9, x26, #1
0x0000000003a03ec4: lsr        x10, x9, #0x39
0x0000000003a03ec8: cbnz       x10, #0x3a03fc4
0x0000000003a03ecc: mov        x21, x5
0x0000000003a03ed0: mov        x22, x4
0x0000000003a03ed4: mov        x23, x3
0x0000000003a03ed8: mov        x24, x2
0x0000000003a03edc: mov        x25, x1
0x0000000003a03ee0: mov        x19, x0
0x0000000003a03ee4: mov        x20, x0
0x0000000003a03ee8: ldr        x10, [x20, #0x10]!
0x0000000003a03eec: sub        x8, x10, x8
0x0000000003a03ef0: asr        x10, x8, #6
0x0000000003a03ef4: cmp        x10, x9
0x0000000003a03ef8: csel       x9, x10, x9, hi
0x0000000003a03efc: mov        x10, #0x7fffffffffffff80
0x0000000003a03f00: cmp        x8, x10
0x0000000003a03f04: mov        x8, #0x1ffffffffffffff
0x0000000003a03f08: csel       x1, x9, x8, lo
0x0000000003a03f0c: str        x20, [sp, #0x38]
0x0000000003a03f10: cbz        x1, #0x3a03f20
0x0000000003a03f14: mov        x0, x20
0x0000000003a03f18: bl         #0x60b8a4
0x0000000003a03f1c: b          #0x3a03f24
0x0000000003a03f20: mov        x0, #0
0x0000000003a03f24: add        x8, x0, x26, lsl #7
0x0000000003a03f28: stp        x0, x8, [sp, #0x18]
0x0000000003a03f2c: add        x9, x0, x1, lsl #7
0x0000000003a03f30: stp        x8, x9, [sp, #0x28]
0x0000000003a03f34: mov        x0, x20
0x0000000003a03f38: mov        x1, x8
0x0000000003a03f3c: mov        x2, x25
0x0000000003a03f40: mov        x3, x24
0x0000000003a03f44: mov        x4, x23
0x0000000003a03f48: mov        x5, x22
0x0000000003a03f4c: mov        x6, x21
0x0000000003a03f50: bl         #0x3a03fdc
0x0000000003a03f54: ldp        x9, x8, [sp, #0x20]
0x0000000003a03f58: add        x8, x8, #0x80
0x0000000003a03f5c: str        x8, [sp, #0x28]
0x0000000003a03f60: ldp        x1, x2, [x19]
0x0000000003a03f64: sub        x8, x1, x2
0x0000000003a03f68: add        x21, x9, x8
0x0000000003a03f6c: mov        x0, x20
0x0000000003a03f70: mov        x3, x21
0x0000000003a03f74: bl         #0xc25a6c
0x0000000003a03f78: ldr        x8, [x19]
0x0000000003a03f7c: str        x21, [x19]
0x0000000003a03f80: ldr        x9, [x19, #0x10]
0x0000000003a03f84: ldur       q0, [sp, #0x28]
0x0000000003a03f88: str        q0, [sp]
0x0000000003a03f8c: stur       q0, [x19, #8]
0x0000000003a03f90: stp        x8, x9, [sp, #0x28]
0x0000000003a03f94: stp        x8, x8, [sp, #0x18]
0x0000000003a03f98: add        x0, sp, #0x18
0x0000000003a03f9c: bl         #0xc25c28
0x0000000003a03fa0: ldr        q0, [sp]
0x0000000003a03fa4: fmov       x0, d0
0x0000000003a03fa8: ldp        x29, x30, [sp, #0x80]
0x0000000003a03fac: ldp        x20, x19, [sp, #0x70]
0x0000000003a03fb0: ldp        x22, x21, [sp, #0x60]
0x0000000003a03fb4: ldp        x24, x23, [sp, #0x50]
0x0000000003a03fb8: ldp        x26, x25, [sp, #0x40]
0x0000000003a03fbc: add        sp, sp, #0x90
0x0000000003a03fc0: ret        
0x0000000003a03fc4: bl         #0x2dc64
0x0000000003a03fc8: mov        x19, x0
0x0000000003a03fcc: add        x0, sp, #0x18
0x0000000003a03fd0: bl         #0xc25c28
0x0000000003a03fd4: mov        x0, x19
0x0000000003a03fd8: bl         #0x4b97984
