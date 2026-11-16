; instruction-faithful ARM64 fallback for RobloxLib::function_26e6f2c
0x00000000026e6f2c: sub        sp, sp, #0x60
0x00000000026e6f30: stp        x22, x21, [sp, #0x30]
0x00000000026e6f34: stp        x20, x19, [sp, #0x40]
0x00000000026e6f38: stp        x29, x30, [sp, #0x50]
0x00000000026e6f3c: add        x29, sp, #0x50
0x00000000026e6f40: ldr        w8, [x0, #0x14c]
0x00000000026e6f44: cmp        w8, w1
0x00000000026e6f48: b.ne       #0x26e6fdc
0x00000000026e6f4c: mov        x20, x5
0x00000000026e6f50: mov        x19, x4
0x00000000026e6f54: mov        x21, x0
0x00000000026e6f58: add        x0, sp, #0x18
0x00000000026e6f5c: mov        x1, x2
0x00000000026e6f60: bl         #0x18aac
0x00000000026e6f64: ldp        x8, x19, [x19]
0x00000000026e6f68: stp        x8, x19, [sp, #8]
0x00000000026e6f6c: cbz        x19, #0x26e6f84
0x00000000026e6f70: add        x8, x19, #8
0x00000000026e6f74: ldxr       x9, [x8]
0x00000000026e6f78: add        x9, x9, #1
0x00000000026e6f7c: stxr       w10, x9, [x8]
0x00000000026e6f80: cbnz       w10, #0x26e6f74
0x00000000026e6f84: add        x1, sp, #0x18
0x00000000026e6f88: add        x2, sp, #8
0x00000000026e6f8c: mov        x0, x21
0x00000000026e6f90: mov        x3, x20
0x00000000026e6f94: bl         #0x26e5c28
0x00000000026e6f98: cbz        x19, #0x26e6fcc
0x00000000026e6f9c: add        x8, x19, #8
0x00000000026e6fa0: ldaxr      x9, [x8]
0x00000000026e6fa4: sub        x10, x9, #1
0x00000000026e6fa8: stlxr      w11, x10, [x8]
0x00000000026e6fac: cbnz       w11, #0x26e6fa0
0x00000000026e6fb0: cbnz       x9, #0x26e6fcc
0x00000000026e6fb4: ldr        x8, [x19]
0x00000000026e6fb8: ldr        x8, [x8, #0x10]
0x00000000026e6fbc: mov        x0, x19
0x00000000026e6fc0: blr        x8
0x00000000026e6fc4: mov        x0, x19
0x00000000026e6fc8: bl         #0x4b9808c
0x00000000026e6fcc: ldrsb      w8, [sp, #0x2f]
0x00000000026e6fd0: tbz        w8, #0x1f, #0x26e6fdc
0x00000000026e6fd4: ldr        x0, [sp, #0x18]
0x00000000026e6fd8: bl         #0x47e93a8
0x00000000026e6fdc: ldp        x29, x30, [sp, #0x50]
0x00000000026e6fe0: ldp        x20, x19, [sp, #0x40]
0x00000000026e6fe4: ldp        x22, x21, [sp, #0x30]
0x00000000026e6fe8: add        sp, sp, #0x60
0x00000000026e6fec: ret        
0x00000000026e6ff0: mov        x19, x0
0x00000000026e6ff4: add        x0, sp, #8
0x00000000026e6ff8: bl         #0x1df28
0x00000000026e6ffc: ldrsb      w8, [sp, #0x2f]
0x00000000026e7000: tbz        w8, #0x1f, #0x26e700c
0x00000000026e7004: ldr        x0, [sp, #0x18]
0x00000000026e7008: bl         #0x47e93a8
0x00000000026e700c: mov        x0, x19
0x00000000026e7010: bl         #0x4b97984
