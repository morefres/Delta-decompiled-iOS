; instruction-faithful ARM64 fallback for RobloxLib::function_3e26ed0
0x0000000003e26ed0: sub        sp, sp, #0x80
0x0000000003e26ed4: stp        x24, x23, [sp, #0x40]
0x0000000003e26ed8: stp        x22, x21, [sp, #0x50]
0x0000000003e26edc: stp        x20, x19, [sp, #0x60]
0x0000000003e26ee0: stp        x29, x30, [sp, #0x70]
0x0000000003e26ee4: add        x29, sp, #0x70
0x0000000003e26ee8: ldp        x8, x9, [x0]
0x0000000003e26eec: sub        x9, x9, x8
0x0000000003e26ef0: asr        x22, x9, #7
0x0000000003e26ef4: add        x9, x22, #1
0x0000000003e26ef8: lsr        x10, x9, #0x39
0x0000000003e26efc: cbnz       x10, #0x3e26fdc
0x0000000003e26f00: mov        x20, x1
0x0000000003e26f04: mov        x19, x0
0x0000000003e26f08: ldr        x10, [x0, #0x10]
0x0000000003e26f0c: sub        x8, x10, x8
0x0000000003e26f10: asr        x10, x8, #6
0x0000000003e26f14: cmp        x10, x9
0x0000000003e26f18: csel       x9, x10, x9, hi
0x0000000003e26f1c: mov        x10, #0x7fffffffffffff80
0x0000000003e26f20: cmp        x8, x10
0x0000000003e26f24: mov        x8, #0x1ffffffffffffff
0x0000000003e26f28: csel       x23, x9, x8, lo
0x0000000003e26f2c: add        x21, x0, #0x18
0x0000000003e26f30: str        x21, [sp, #0x38]
0x0000000003e26f34: cbz        x23, #0x3e26f54
0x0000000003e26f38: ldr        x0, [x21]
0x0000000003e26f3c: lsl        x1, x23, #7
0x0000000003e26f40: ldr        x8, [x0]
0x0000000003e26f44: ldr        x8, [x8, #0x10]
0x0000000003e26f48: mov        w2, #0x10
0x0000000003e26f4c: blr        x8
0x0000000003e26f50: b          #0x3e26f58
0x0000000003e26f54: mov        x0, #0
0x0000000003e26f58: add        x22, x0, x22, lsl #7
0x0000000003e26f5c: stp        x0, x22, [sp, #0x18]
0x0000000003e26f60: add        x8, x0, x23, lsl #7
0x0000000003e26f64: str        x8, [sp, #0x30]
0x0000000003e26f68: mov        x0, x22
0x0000000003e26f6c: mov        x1, x20
0x0000000003e26f70: bl         #0x178ee68
0x0000000003e26f74: add        x8, x22, #0x80
0x0000000003e26f78: str        x8, [sp, #0x28]
0x0000000003e26f7c: ldp        x1, x2, [x19]
0x0000000003e26f80: sub        x8, x1, x2
0x0000000003e26f84: add        x20, x22, x8
0x0000000003e26f88: mov        x0, x21
0x0000000003e26f8c: mov        x3, x20
0x0000000003e26f90: bl         #0x3e26d78
0x0000000003e26f94: ldr        x8, [x19]
0x0000000003e26f98: str        x20, [x19]
0x0000000003e26f9c: ldr        x9, [x19, #0x10]
0x0000000003e26fa0: ldur       q0, [sp, #0x28]
0x0000000003e26fa4: str        q0, [sp]
0x0000000003e26fa8: stur       q0, [x19, #8]
0x0000000003e26fac: stp        x8, x9, [sp, #0x28]
0x0000000003e26fb0: stp        x8, x8, [sp, #0x18]
0x0000000003e26fb4: add        x0, sp, #0x18
0x0000000003e26fb8: bl         #0x3e26de0
0x0000000003e26fbc: ldr        q0, [sp]
0x0000000003e26fc0: fmov       x0, d0
0x0000000003e26fc4: ldp        x29, x30, [sp, #0x70]
0x0000000003e26fc8: ldp        x20, x19, [sp, #0x60]
0x0000000003e26fcc: ldp        x22, x21, [sp, #0x50]
0x0000000003e26fd0: ldp        x24, x23, [sp, #0x40]
0x0000000003e26fd4: add        sp, sp, #0x80
0x0000000003e26fd8: ret        
0x0000000003e26fdc: bl         #0x2dc64
0x0000000003e26fe0: mov        x19, x0
0x0000000003e26fe4: add        x0, sp, #0x18
0x0000000003e26fe8: bl         #0x3e26de0
0x0000000003e26fec: mov        x0, x19
0x0000000003e26ff0: bl         #0x4b97984
