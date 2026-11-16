; instruction-faithful ARM64 fallback for RobloxLib::function_1b07ef8
0x0000000001b07ef8: sub        sp, sp, #0x1a0
0x0000000001b07efc: stp        x28, x27, [sp, #0x160]
0x0000000001b07f00: stp        x22, x21, [sp, #0x170]
0x0000000001b07f04: stp        x20, x19, [sp, #0x180]
0x0000000001b07f08: stp        x29, x30, [sp, #0x190]
0x0000000001b07f0c: add        x29, sp, #0x190
0x0000000001b07f10: mov        x21, x2
0x0000000001b07f14: mov        x22, x1
0x0000000001b07f18: mov        x20, x0
0x0000000001b07f1c: adrp       x8, #0x5ba4000
0x0000000001b07f20: ldr        x8, [x8, #0x338]
0x0000000001b07f24: ldr        x8, [x8]
0x0000000001b07f28: stur       x8, [x29, #-0x38]
0x0000000001b07f2c: adrp       x8, #0x6912000
0x0000000001b07f30: add        x8, x8, #0xde0
0x0000000001b07f34: ldr        w0, [x8]
0x0000000001b07f38: bl         #0x47e85ac
0x0000000001b07f3c: mov        x19, x0
0x0000000001b07f40: add        x8, sp, #8
0x0000000001b07f44: add        x8, x8, #0x10
0x0000000001b07f48: str        x8, [sp, #8]
0x0000000001b07f4c: adrp       x8, #0x4baa000
0x0000000001b07f50: ldr        d0, [x8, #0x8b8]
0x0000000001b07f54: str        d0, [sp, #0x10]
0x0000000001b07f58: add        x0, sp, #8
0x0000000001b07f5c: mov        x1, x22
0x0000000001b07f60: bl         #0x53848
0x0000000001b07f64: add        x0, sp, #8
0x0000000001b07f68: mov        x1, x21
0x0000000001b07f6c: bl         #0x53848
0x0000000001b07f70: ldr        x0, [x20]
0x0000000001b07f74: ldr        x1, [sp, #8]
0x0000000001b07f78: ldr        w2, [sp, #0x10]
0x0000000001b07f7c: ldr        x8, [x0]
0x0000000001b07f80: ldr        x8, [x8, #0x20]
0x0000000001b07f84: blr        x8
0x0000000001b07f88: add        x0, sp, #8
0x0000000001b07f8c: bl         #0x2f6c4
0x0000000001b07f90: mov        x0, x19
0x0000000001b07f94: bl         #0x47e85ac
0x0000000001b07f98: ldur       x8, [x29, #-0x38]
0x0000000001b07f9c: adrp       x9, #0x5ba4000
0x0000000001b07fa0: ldr        x9, [x9, #0x338]
0x0000000001b07fa4: ldr        x9, [x9]
0x0000000001b07fa8: cmp        x9, x8
0x0000000001b07fac: b.ne       #0x1b07fc8
0x0000000001b07fb0: ldp        x29, x30, [sp, #0x190]
0x0000000001b07fb4: ldp        x20, x19, [sp, #0x180]
0x0000000001b07fb8: ldp        x22, x21, [sp, #0x170]
0x0000000001b07fbc: ldp        x28, x27, [sp, #0x160]
0x0000000001b07fc0: add        sp, sp, #0x1a0
0x0000000001b07fc4: ret        
0x0000000001b07fc8: bl         #0x4b98620
0x0000000001b07fcc: b          #0x1b07fe8
0x0000000001b07fd0: mov        x20, x0
0x0000000001b07fd4: add        x0, sp, #8
0x0000000001b07fd8: bl         #0x2f6c4
0x0000000001b07fdc: mov        x0, x19
0x0000000001b07fe0: bl         #0x47e85ac
0x0000000001b07fe4: b          #0x1b07ff0
0x0000000001b07fe8: mov        x20, x0
0x0000000001b07fec: cbnz       w1, #0x1b07ff8
0x0000000001b07ff0: mov        x0, x20
0x0000000001b07ff4: bl         #0x4b97984
0x0000000001b07ff8: mov        x0, x20
0x0000000001b07ffc: bl         #0x18bd8
