; instruction-faithful ARM64 fallback for RobloxLib::function_21c6ed0
0x00000000021c6ed0: sub        sp, sp, #0x70
0x00000000021c6ed4: stp        x22, x21, [sp, #0x40]
0x00000000021c6ed8: stp        x20, x19, [sp, #0x50]
0x00000000021c6edc: stp        x29, x30, [sp, #0x60]
0x00000000021c6ee0: add        x29, sp, #0x60
0x00000000021c6ee4: ldp        x8, x9, [x0]
0x00000000021c6ee8: sub        x9, x9, x8
0x00000000021c6eec: asr        x22, x9, #5
0x00000000021c6ef0: add        x9, x22, #1
0x00000000021c6ef4: lsr        x10, x9, #0x3b
0x00000000021c6ef8: cbnz       x10, #0x21c6fcc
0x00000000021c6efc: mov        x21, x1
0x00000000021c6f00: mov        x19, x0
0x00000000021c6f04: mov        x20, x0
0x00000000021c6f08: ldr        x10, [x20, #0x10]!
0x00000000021c6f0c: sub        x8, x10, x8
0x00000000021c6f10: asr        x10, x8, #4
0x00000000021c6f14: cmp        x10, x9
0x00000000021c6f18: csel       x9, x10, x9, hi
0x00000000021c6f1c: mov        x10, #0x7fffffffffffffe0
0x00000000021c6f20: cmp        x8, x10
0x00000000021c6f24: mov        x8, #0x7ffffffffffffff
0x00000000021c6f28: csel       x1, x9, x8, lo
0x00000000021c6f2c: str        x20, [sp, #0x38]
0x00000000021c6f30: cbz        x1, #0x21c6f40
0x00000000021c6f34: mov        x0, x20
0x00000000021c6f38: bl         #0x2dc78
0x00000000021c6f3c: b          #0x21c6f44
0x00000000021c6f40: mov        x0, #0
0x00000000021c6f44: add        x8, x0, x22, lsl #5
0x00000000021c6f48: stp        x0, x8, [sp, #0x18]
0x00000000021c6f4c: add        x9, x0, x1, lsl #5
0x00000000021c6f50: stp        x8, x9, [sp, #0x28]
0x00000000021c6f54: str        xzr, [x8, #0x18]
0x00000000021c6f58: mov        x0, x8
0x00000000021c6f5c: mov        x1, x21
0x00000000021c6f60: bl         #0x19204
0x00000000021c6f64: ldp        x9, x8, [sp, #0x20]
0x00000000021c6f68: add        x8, x8, #0x20
0x00000000021c6f6c: str        x8, [sp, #0x28]
0x00000000021c6f70: ldp        x1, x2, [x19]
0x00000000021c6f74: sub        x8, x1, x2
0x00000000021c6f78: add        x21, x9, x8
0x00000000021c6f7c: mov        x0, x20
0x00000000021c6f80: mov        x3, x21
0x00000000021c6f84: bl         #0x2dcac
0x00000000021c6f88: ldr        x8, [x19]
0x00000000021c6f8c: str        x21, [x19]
0x00000000021c6f90: ldr        x9, [x19, #0x10]
0x00000000021c6f94: ldur       q0, [sp, #0x28]
0x00000000021c6f98: str        q0, [sp]
0x00000000021c6f9c: stur       q0, [x19, #8]
0x00000000021c6fa0: stp        x8, x9, [sp, #0x28]
0x00000000021c6fa4: stp        x8, x8, [sp, #0x18]
0x00000000021c6fa8: add        x0, sp, #0x18
0x00000000021c6fac: bl         #0x2dd1c
0x00000000021c6fb0: ldr        q0, [sp]
0x00000000021c6fb4: fmov       x0, d0
0x00000000021c6fb8: ldp        x29, x30, [sp, #0x60]
0x00000000021c6fbc: ldp        x20, x19, [sp, #0x50]
0x00000000021c6fc0: ldp        x22, x21, [sp, #0x40]
0x00000000021c6fc4: add        sp, sp, #0x70
0x00000000021c6fc8: ret        
0x00000000021c6fcc: bl         #0x2dc64
0x00000000021c6fd0: mov        x19, x0
0x00000000021c6fd4: add        x0, sp, #0x18
0x00000000021c6fd8: bl         #0x2dd1c
0x00000000021c6fdc: mov        x0, x19
0x00000000021c6fe0: bl         #0x4b97984
