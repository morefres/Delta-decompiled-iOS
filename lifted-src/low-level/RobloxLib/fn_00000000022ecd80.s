; instruction-faithful ARM64 fallback for RobloxLib::function_22ecd80
0x00000000022ecd80: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecd84: stp        x20, x19, [sp, #0x10]
0x00000000022ecd88: stp        x29, x30, [sp, #0x20]
0x00000000022ecd8c: add        x29, sp, #0x20
0x00000000022ecd90: mov        x19, x2
0x00000000022ecd94: mov        x20, x1
0x00000000022ecd98: mov        x21, x0
0x00000000022ecd9c: bl         #0x22e276c
0x00000000022ecda0: ldr        x22, [x21, #0xe8]
0x00000000022ecda4: mov        x0, x21
0x00000000022ecda8: mov        x1, x22
0x00000000022ecdac: mov        w2, #6
0x00000000022ecdb0: mov        x3, x20
0x00000000022ecdb4: bl         #0x22e3208
0x00000000022ecdb8: mov        x0, x22
0x00000000022ecdbc: mov        x1, x20
0x00000000022ecdc0: bl         #0x2c91b0c
0x00000000022ecdc4: mov        x20, x0
0x00000000022ecdc8: ldrb       w8, [x19, #0x17]
0x00000000022ecdcc: sxtb       w9, w8
0x00000000022ecdd0: ldp        x10, x11, [x19]
0x00000000022ecdd4: cmp        w9, #0
0x00000000022ecdd8: csel       x2, x10, x19, lt
0x00000000022ecddc: csel       x3, x11, x8, lt
0x00000000022ecde0: mov        x0, x22
0x00000000022ecde4: mov        x1, x20
0x00000000022ecde8: bl         #0x2c929ac
0x00000000022ecdec: bl         #0x22e378c
0x00000000022ecdf0: mov        x0, x22
0x00000000022ecdf4: mov        x1, x20
0x00000000022ecdf8: mov        x2, x19
0x00000000022ecdfc: bl         #0x2c920ac
0x00000000022ece00: mov        x0, x21
0x00000000022ece04: mov        w1, #1
0x00000000022ece08: bl         #0x22e2a64
0x00000000022ece0c: ldrb       w2, [x21, #0xd1]
0x00000000022ece10: mov        x0, x21
0x00000000022ece14: mov        w1, #1
0x00000000022ece18: mov        w3, #1
0x00000000022ece1c: ldp        x29, x30, [sp, #0x20]
0x00000000022ece20: ldp        x20, x19, [sp, #0x10]
0x00000000022ece24: ldp        x22, x21, [sp], #0x30
0x00000000022ece28: b          #0x22f0558
0x00000000022ece2c: sub        sp, sp, #0x60
0x00000000022ece30: stp        x22, x21, [sp, #0x30]
0x00000000022ece34: stp        x20, x19, [sp, #0x40]
0x00000000022ece38: stp        x29, x30, [sp, #0x50]
0x00000000022ece3c: add        x29, sp, #0x50
0x00000000022ece40: mov        x19, x2
0x00000000022ece44: mov        x20, x1
0x00000000022ece48: mov        x21, x0
0x00000000022ece4c: bl         #0x22e276c
0x00000000022ece50: ldr        x22, [x21, #0xe8]
0x00000000022ece54: mov        x0, x21
0x00000000022ece58: mov        x1, x22
0x00000000022ece5c: mov        w2, #6
0x00000000022ece60: mov        x3, x20
0x00000000022ece64: bl         #0x22e3208
0x00000000022ece68: mov        x0, x22
0x00000000022ece6c: mov        x1, x20
0x00000000022ece70: bl         #0x2c91b0c
0x00000000022ece74: mov        x1, x0
0x00000000022ece78: ldp        q0, q1, [x19]
0x00000000022ece7c: stp        q0, q1, [sp]
0x00000000022ece80: ldr        q0, [x19, #0x20]
0x00000000022ece84: str        q0, [sp, #0x20]
0x00000000022ece88: mov        x2, sp
0x00000000022ece8c: mov        x0, x22
0x00000000022ece90: bl         #0x2c92248
0x00000000022ece94: mov        x0, x21
0x00000000022ece98: mov        w1, #1
0x00000000022ece9c: bl         #0x22e2a64
0x00000000022ecea0: ldrb       w2, [x21, #0xd1]
0x00000000022ecea4: mov        x0, x21
0x00000000022ecea8: mov        w1, #1
0x00000000022eceac: mov        w3, #1
0x00000000022eceb0: bl         #0x22f0558
0x00000000022eceb4: ldp        x29, x30, [sp, #0x50]
0x00000000022eceb8: ldp        x20, x19, [sp, #0x40]
0x00000000022ecebc: ldp        x22, x21, [sp, #0x30]
0x00000000022ecec0: add        sp, sp, #0x60
0x00000000022ecec4: ret        
0x00000000022ecec8: stp        x22, x21, [sp, #-0x30]!
0x00000000022ececc: stp        x20, x19, [sp, #0x10]
0x00000000022eced0: stp        x29, x30, [sp, #0x20]
0x00000000022eced4: add        x29, sp, #0x20
0x00000000022eced8: mov        x19, x2
0x00000000022ecedc: mov        x20, x1
0x00000000022ecee0: mov        x21, x0
0x00000000022ecee4: bl         #0x22e276c
0x00000000022ecee8: ldr        x22, [x21, #0xe8]
0x00000000022eceec: mov        x0, x21
0x00000000022ecef0: mov        x1, x22
0x00000000022ecef4: mov        w2, #6
0x00000000022ecef8: mov        x3, x20
0x00000000022ecefc: bl         #0x22e3208
0x00000000022ecf00: mov        x0, x22
0x00000000022ecf04: mov        x1, x20
0x00000000022ecf08: bl         #0x2c91b0c
0x00000000022ecf0c: mov        x1, x0
0x00000000022ecf10: mov        x0, x22
0x00000000022ecf14: mov        x2, x19
0x00000000022ecf18: bl         #0x2c92268
0x00000000022ecf1c: mov        x0, x21
0x00000000022ecf20: mov        w1, #1
0x00000000022ecf24: bl         #0x22e2a64
0x00000000022ecf28: ldrb       w2, [x21, #0xd1]
0x00000000022ecf2c: mov        x0, x21
0x00000000022ecf30: mov        w1, #1
0x00000000022ecf34: mov        w3, #1
0x00000000022ecf38: ldp        x29, x30, [sp, #0x20]
0x00000000022ecf3c: ldp        x20, x19, [sp, #0x10]
0x00000000022ecf40: ldp        x22, x21, [sp], #0x30
0x00000000022ecf44: b          #0x22f0558
0x00000000022ecf48: stp        x22, x21, [sp, #-0x30]!
0x00000000022ecf4c: stp        x20, x19, [sp, #0x10]
0x00000000022ecf50: stp        x29, x30, [sp, #0x20]
0x00000000022ecf54: add        x29, sp, #0x20
0x00000000022ecf58: mov        x21, x2
0x00000000022ecf5c: mov        x22, x1
0x00000000022ecf60: mov        x19, x0
0x00000000022ecf64: bl         #0x22e276c
0x00000000022ecf68: ldr        x20, [x19, #0xe8]
0x00000000022ecf6c: mov        x0, x19
0x00000000022ecf70: mov        x1, x20
0x00000000022ecf74: mov        w2, #6
0x00000000022ecf78: mov        x3, x22
0x00000000022ecf7c: bl         #0x22e3208
0x00000000022ecf80: mov        x0, x20
0x00000000022ecf84: mov        x1, x22
0x00000000022ecf88: bl         #0x2c91b0c
0x00000000022ecf8c: mov        x22, x0
0x00000000022ecf90: cbz        x21, #0x22ecfa8
0x00000000022ecf94: mov        x0, x19
0x00000000022ecf98: mov        x1, x20
0x00000000022ecf9c: mov        w2, #6
0x00000000022ecfa0: mov        x3, x21
0x00000000022ecfa4: bl         #0x22e3208
0x00000000022ecfa8: mov        x0, x20
0x00000000022ecfac: mov        x1, x21
0x00000000022ecfb0: bl         #0x2c91b0c
0x00000000022ecfb4: mov        x21, x0
0x00000000022ecfb8: mov        x0, x20
0x00000000022ecfbc: mov        x1, x22
0x00000000022ecfc0: mov        x2, x21
0x00000000022ecfc4: bl         #0x2c92a78
0x00000000022ecfc8: bl         #0x22e378c
0x00000000022ecfcc: mov        x0, x20
0x00000000022ecfd0: mov        x1, x22
0x00000000022ecfd4: mov        x2, x21
0x00000000022ecfd8: bl         #0x2c92234
0x00000000022ecfdc: mov        x0, x19
0x00000000022ecfe0: mov        w1, #1
0x00000000022ecfe4: bl         #0x22e2a64
0x00000000022ecfe8: ldrb       w2, [x19, #0xd1]
0x00000000022ecfec: mov        x0, x19
0x00000000022ecff0: mov        w1, #1
0x00000000022ecff4: mov        w3, #1
0x00000000022ecff8: ldp        x29, x30, [sp, #0x20]
0x00000000022ecffc: ldp        x20, x19, [sp, #0x10]
0x00000000022ed000: ldp        x22, x21, [sp], #0x30
0x00000000022ed004: b          #0x22f0558
