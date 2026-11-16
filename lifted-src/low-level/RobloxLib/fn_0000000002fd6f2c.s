; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6f2c
0x0000000002fd6f2c: sub        sp, sp, #0x60
0x0000000002fd6f30: stp        x24, x23, [sp, #0x20]
0x0000000002fd6f34: stp        x22, x21, [sp, #0x30]
0x0000000002fd6f38: stp        x20, x19, [sp, #0x40]
0x0000000002fd6f3c: stp        x29, x30, [sp, #0x50]
0x0000000002fd6f40: add        x29, sp, #0x50
0x0000000002fd6f44: mov        x20, x2
0x0000000002fd6f48: mov        x21, x1
0x0000000002fd6f4c: mov        x19, x0
0x0000000002fd6f50: ldrb       w8, [x3, #0x17]
0x0000000002fd6f54: sxtb       w9, w8
0x0000000002fd6f58: ldp        x10, x11, [x3]
0x0000000002fd6f5c: cmp        w9, #0
0x0000000002fd6f60: csel       x0, x10, x3, lt
0x0000000002fd6f64: csel       x1, x11, x8, lt
0x0000000002fd6f68: ldr        x22, [x19]
0x0000000002fd6f6c: add        x23, sp, #8
0x0000000002fd6f70: add        x8, sp, #8
0x0000000002fd6f74: bl         #0x47a81a0
0x0000000002fd6f78: ldrb       w8, [sp, #0x1f]
0x0000000002fd6f7c: sxtb       w9, w8
0x0000000002fd6f80: ldp        x10, x11, [sp, #8]
0x0000000002fd6f84: cmp        w9, #0
0x0000000002fd6f88: csel       x3, x10, x23, lt
0x0000000002fd6f8c: csel       x4, x11, x8, lt
0x0000000002fd6f90: add        x0, x22, #0x10
0x0000000002fd6f94: mov        x1, x21
0x0000000002fd6f98: mov        x2, x20
0x0000000002fd6f9c: bl         #0x47f81c8
0x0000000002fd6fa0: ldrsb      w8, [sp, #0x1f]
0x0000000002fd6fa4: tbz        w8, #0x1f, #0x2fd6fb0
0x0000000002fd6fa8: ldr        x0, [sp, #8]
0x0000000002fd6fac: bl         #0x47e93a8
0x0000000002fd6fb0: mov        x0, x19
0x0000000002fd6fb4: ldp        x29, x30, [sp, #0x50]
0x0000000002fd6fb8: ldp        x20, x19, [sp, #0x40]
0x0000000002fd6fbc: ldp        x22, x21, [sp, #0x30]
0x0000000002fd6fc0: ldp        x24, x23, [sp, #0x20]
0x0000000002fd6fc4: add        sp, sp, #0x60
0x0000000002fd6fc8: ret        
0x0000000002fd6fcc: mov        x19, x0
0x0000000002fd6fd0: ldrsb      w8, [sp, #0x1f]
0x0000000002fd6fd4: tbz        w8, #0x1f, #0x2fd6fe0
0x0000000002fd6fd8: ldr        x0, [sp, #8]
0x0000000002fd6fdc: bl         #0x47e93a8
0x0000000002fd6fe0: mov        x0, x19
0x0000000002fd6fe4: bl         #0x4b97984
