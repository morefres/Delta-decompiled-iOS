; instruction-faithful ARM64 fallback for RobloxLib::function_2f58ef4
0x0000000002f58ef4: sub        sp, sp, #0x60
0x0000000002f58ef8: stp        x22, x21, [sp, #0x30]
0x0000000002f58efc: stp        x20, x19, [sp, #0x40]
0x0000000002f58f00: stp        x29, x30, [sp, #0x50]
0x0000000002f58f04: add        x29, sp, #0x50
0x0000000002f58f08: mov        x19, x2
0x0000000002f58f0c: mov        x20, x1
0x0000000002f58f10: mov        x21, x0
0x0000000002f58f14: str        xzr, [x0, #8]
0x0000000002f58f18: ldr        w9, [x0, #0x10]
0x0000000002f58f1c: cbz        w9, #0x2f58f38
0x0000000002f58f20: ldr        x8, [x21]
0x0000000002f58f24: add        x9, x8, x9, lsl #4
0x0000000002f58f28: mov        x10, #-0x1000
0x0000000002f58f2c: stp        x10, xzr, [x8], #0x10
0x0000000002f58f30: cmp        x8, x9
0x0000000002f58f34: b.ne       #0x2f58f2c
0x0000000002f58f38: mov        x8, #-0x1000
0x0000000002f58f3c: stp        x8, xzr, [sp, #0x18]
0x0000000002f58f40: mov        x8, #-0x2000
0x0000000002f58f44: stp        x8, xzr, [sp, #8]
0x0000000002f58f48: cmp        x20, x19
0x0000000002f58f4c: b.eq       #0x2f58f98
0x0000000002f58f50: ldr        x8, [x20]
0x0000000002f58f54: orr        x8, x8, #0x1000
0x0000000002f58f58: cmn        x8, #1, lsl #12
0x0000000002f58f5c: b.eq       #0x2f58f88
0x0000000002f58f60: add        x2, sp, #0x28
0x0000000002f58f64: mov        x0, x21
0x0000000002f58f68: mov        x1, x20
0x0000000002f58f6c: bl         #0x6bfa8c
0x0000000002f58f70: ldr        x0, [sp, #0x28]
0x0000000002f58f74: mov        x1, x20
0x0000000002f58f78: bl         #0x1a230
0x0000000002f58f7c: ldr        w8, [x21, #8]
0x0000000002f58f80: add        w8, w8, #1
0x0000000002f58f84: str        w8, [x21, #8]
0x0000000002f58f88: mov        x0, x20
0x0000000002f58f8c: bl         #0x1df28
0x0000000002f58f90: add        x20, x20, #0x10
0x0000000002f58f94: b          #0x2f58f48
0x0000000002f58f98: ldp        x29, x30, [sp, #0x50]
0x0000000002f58f9c: ldp        x20, x19, [sp, #0x40]
0x0000000002f58fa0: ldp        x22, x21, [sp, #0x30]
0x0000000002f58fa4: add        sp, sp, #0x60
0x0000000002f58fa8: ret        
0x0000000002f58fac: mov        x19, x0
0x0000000002f58fb0: add        x0, sp, #8
0x0000000002f58fb4: bl         #0x1df28
0x0000000002f58fb8: add        x0, sp, #0x18
0x0000000002f58fbc: bl         #0x1df28
0x0000000002f58fc0: mov        x0, x19
0x0000000002f58fc4: bl         #0x4b97984
