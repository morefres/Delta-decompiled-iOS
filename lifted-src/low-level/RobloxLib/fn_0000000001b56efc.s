; instruction-faithful ARM64 fallback for RobloxLib::function_1b56efc
0x0000000001b56efc: sub        sp, sp, #0x190
0x0000000001b56f00: stp        x22, x21, [sp, #0x160]
0x0000000001b56f04: stp        x20, x19, [sp, #0x170]
0x0000000001b56f08: stp        x29, x30, [sp, #0x180]
0x0000000001b56f0c: add        x29, sp, #0x180
0x0000000001b56f10: mov        x21, x1
0x0000000001b56f14: mov        x20, x0
0x0000000001b56f18: adrp       x8, #0x5ba4000
0x0000000001b56f1c: ldr        x8, [x8, #0x338]
0x0000000001b56f20: ldr        x8, [x8]
0x0000000001b56f24: stur       x8, [x29, #-0x28]
0x0000000001b56f28: adrp       x8, #0x6912000
0x0000000001b56f2c: add        x8, x8, #0xde0
0x0000000001b56f30: ldr        w0, [x8]
0x0000000001b56f34: bl         #0x47e85ac
0x0000000001b56f38: mov        x19, x0
0x0000000001b56f3c: add        x8, sp, #8
0x0000000001b56f40: add        x8, x8, #0x10
0x0000000001b56f44: str        x8, [sp, #8]
0x0000000001b56f48: adrp       x8, #0x4baa000
0x0000000001b56f4c: ldr        d0, [x8, #0x8b8]
0x0000000001b56f50: str        d0, [sp, #0x10]
0x0000000001b56f54: add        x0, sp, #8
0x0000000001b56f58: mov        x1, x21
0x0000000001b56f5c: bl         #0x10c75c
0x0000000001b56f60: ldr        x0, [x20]
0x0000000001b56f64: ldr        x1, [sp, #8]
0x0000000001b56f68: ldr        w2, [sp, #0x10]
0x0000000001b56f6c: ldr        x8, [x0]
0x0000000001b56f70: ldr        x8, [x8, #0x20]
0x0000000001b56f74: blr        x8
0x0000000001b56f78: add        x0, sp, #8
0x0000000001b56f7c: bl         #0x2f6c4
0x0000000001b56f80: mov        x0, x19
0x0000000001b56f84: bl         #0x47e85ac
0x0000000001b56f88: ldur       x8, [x29, #-0x28]
0x0000000001b56f8c: adrp       x9, #0x5ba4000
0x0000000001b56f90: ldr        x9, [x9, #0x338]
0x0000000001b56f94: ldr        x9, [x9]
0x0000000001b56f98: cmp        x9, x8
0x0000000001b56f9c: b.ne       #0x1b56fb4
0x0000000001b56fa0: ldp        x29, x30, [sp, #0x180]
0x0000000001b56fa4: ldp        x20, x19, [sp, #0x170]
0x0000000001b56fa8: ldp        x22, x21, [sp, #0x160]
0x0000000001b56fac: add        sp, sp, #0x190
0x0000000001b56fb0: ret        
0x0000000001b56fb4: bl         #0x4b98620
0x0000000001b56fb8: b          #0x1b56fd4
0x0000000001b56fbc: mov        x20, x0
0x0000000001b56fc0: add        x0, sp, #8
0x0000000001b56fc4: bl         #0x2f6c4
0x0000000001b56fc8: mov        x0, x19
0x0000000001b56fcc: bl         #0x47e85ac
0x0000000001b56fd0: b          #0x1b56fdc
0x0000000001b56fd4: mov        x20, x0
0x0000000001b56fd8: cbnz       w1, #0x1b56fe4
0x0000000001b56fdc: mov        x0, x20
0x0000000001b56fe0: bl         #0x4b97984
0x0000000001b56fe4: mov        x0, x20
0x0000000001b56fe8: bl         #0x18bd8
