; instruction-faithful ARM64 fallback for RobloxLib::function_33d6e34
0x00000000033d6e34: sub        sp, sp, #0x60
0x00000000033d6e38: stp        x24, x23, [sp, #0x20]
0x00000000033d6e3c: stp        x22, x21, [sp, #0x30]
0x00000000033d6e40: stp        x20, x19, [sp, #0x40]
0x00000000033d6e44: stp        x29, x30, [sp, #0x50]
0x00000000033d6e48: add        x29, sp, #0x50
0x00000000033d6e4c: mov        x19, x0
0x00000000033d6e50: add        x0, x0, #0x18
0x00000000033d6e54: bl         #0x46683cc
0x00000000033d6e58: mov        x21, x19
0x00000000033d6e5c: ldr        w20, [x21, #0x28]!
0x00000000033d6e60: add        x0, x19, #0x18
0x00000000033d6e64: bl         #0x46683cc
0x00000000033d6e68: str        x21, [sp, #0x10]
0x00000000033d6e6c: ldr        w8, [x21, #0xc]
0x00000000033d6e70: ldr        w9, [x21, #4]
0x00000000033d6e74: cmp        w8, w9
0x00000000033d6e78: b.eq       #0x33d6eb0
0x00000000033d6e7c: str        w8, [sp, #0x18]
0x00000000033d6e80: ldr        x9, [x19, #0x38]
0x00000000033d6e84: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d6e88: tbnz       w8, #0, #0x33d6f58
0x00000000033d6e8c: str        x8, [sp, #8]
0x00000000033d6e90: add        x0, x8, #8
0x00000000033d6e94: add        x1, x8, #0x10
0x00000000033d6e98: bl         #0x33d6f68
0x00000000033d6e9c: add        x20, x0, x20
0x00000000033d6ea0: add        x0, sp, #8
0x00000000033d6ea4: bl         #0x2d1ccc
0x00000000033d6ea8: ldr        x8, [sp, #8]
0x00000000033d6eac: cbnz       x8, #0x33d6e90
0x00000000033d6eb0: mov        x9, x19
0x00000000033d6eb4: ldr        x10, [x9, #0x48]!
0x00000000033d6eb8: ldrsw      x8, [x9, #8]
0x00000000033d6ebc: add        x20, x20, x8
0x00000000033d6ec0: add        x11, x10, #7
0x00000000033d6ec4: tst        x10, #1
0x00000000033d6ec8: csel       x21, x9, x11, eq
0x00000000033d6ecc: cbz        w8, #0x33d6f00
0x00000000033d6ed0: lsl        x22, x8, #3
0x00000000033d6ed4: mov        w23, #0x160
0x00000000033d6ed8: ldr        x0, [x21], #8
0x00000000033d6edc: bl         #0x33d6610
0x00000000033d6ee0: clz        w8, w0
0x00000000033d6ee4: add        w8, w8, w8, lsl #3
0x00000000033d6ee8: sub        w8, w23, w8
0x00000000033d6eec: lsr        w8, w8, #6
0x00000000033d6ef0: add        x9, x0, x20
0x00000000033d6ef4: add        x20, x9, x8
0x00000000033d6ef8: subs       x22, x22, #8
0x00000000033d6efc: b.ne       #0x33d6ed8
0x00000000033d6f00: ldrb       w8, [x19, #0x10]
0x00000000033d6f04: tbz        w8, #0, #0x33d6f30
0x00000000033d6f08: ldr        x0, [x19, #0x60]
0x00000000033d6f0c: bl         #0x33d69d4
0x00000000033d6f10: clz        w8, w0
0x00000000033d6f14: add        w8, w8, w8, lsl #3
0x00000000033d6f18: mov        w9, #0x160
0x00000000033d6f1c: sub        w8, w9, w8
0x00000000033d6f20: lsr        w8, w8, #6
0x00000000033d6f24: add        x8, x0, x8
0x00000000033d6f28: add        x8, x20, x8
0x00000000033d6f2c: add        x20, x8, #1
0x00000000033d6f30: add        x2, x19, #0x14
0x00000000033d6f34: mov        x0, x19
0x00000000033d6f38: mov        x1, x20
0x00000000033d6f3c: bl         #0x466ca28
0x00000000033d6f40: ldp        x29, x30, [sp, #0x50]
0x00000000033d6f44: ldp        x20, x19, [sp, #0x40]
0x00000000033d6f48: ldp        x22, x21, [sp, #0x30]
0x00000000033d6f4c: ldp        x24, x23, [sp, #0x20]
0x00000000033d6f50: add        sp, sp, #0x60
0x00000000033d6f54: ret        
0x00000000033d6f58: ldur       x8, [x8, #-1]
0x00000000033d6f5c: ldr        x8, [x8]
0x00000000033d6f60: ldr        x8, [x8, #0x20]
0x00000000033d6f64: b          #0x33d6e8c
