; instruction-faithful ARM64 fallback for RobloxLib::function_20c7f2c
0x00000000020c7f2c: stp        x26, x25, [sp, #-0x50]!
0x00000000020c7f30: stp        x24, x23, [sp, #0x10]
0x00000000020c7f34: stp        x22, x21, [sp, #0x20]
0x00000000020c7f38: stp        x20, x19, [sp, #0x30]
0x00000000020c7f3c: stp        x29, x30, [sp, #0x40]
0x00000000020c7f40: add        x29, sp, #0x40
0x00000000020c7f44: mov        x19, x0
0x00000000020c7f48: mov        x23, #0
0x00000000020c7f4c: add        x24, x0, #0xe0
0x00000000020c7f50: ldrb       w8, [x1, #0x17]
0x00000000020c7f54: sxtb       w9, w8
0x00000000020c7f58: cmp        w9, #0
0x00000000020c7f5c: ldp        x9, x10, [x1]
0x00000000020c7f60: csel       x21, x9, x1, lt
0x00000000020c7f64: csel       x22, x10, x8, lt
0x00000000020c7f68: mov        w25, #0xe0
0x00000000020c7f6c: mov        x20, x0
0x00000000020c7f70: ldr        x8, [x20, #8]
0x00000000020c7f74: cmp        x8, x22
0x00000000020c7f78: b.ne       #0x20c7f94
0x00000000020c7f7c: cbz        x22, #0x20c7fac
0x00000000020c7f80: ldr        x0, [x20]
0x00000000020c7f84: mov        x1, x21
0x00000000020c7f88: mov        x2, x22
0x00000000020c7f8c: bl         #0x4b98ed8
0x00000000020c7f90: cbz        w0, #0x20c7fb0
0x00000000020c7f94: add        x23, x23, #0x20
0x00000000020c7f98: add        x20, x20, #0x20
0x00000000020c7f9c: subs       x25, x25, #0x20
0x00000000020c7fa0: b.ne       #0x20c7f70
0x00000000020c7fa4: mov        x20, x24
0x00000000020c7fa8: b          #0x20c7fb0
0x00000000020c7fac: add        x20, x19, x23
0x00000000020c7fb0: mov        x0, x20
0x00000000020c7fb4: ldp        x29, x30, [sp, #0x40]
0x00000000020c7fb8: ldp        x20, x19, [sp, #0x30]
0x00000000020c7fbc: ldp        x22, x21, [sp, #0x20]
0x00000000020c7fc0: ldp        x24, x23, [sp, #0x10]
0x00000000020c7fc4: ldp        x26, x25, [sp], #0x50
0x00000000020c7fc8: ret        
