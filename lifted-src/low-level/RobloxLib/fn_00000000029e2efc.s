; instruction-faithful ARM64 fallback for RobloxLib::function_29e2efc
0x00000000029e2efc: sub        sp, sp, #0x190
0x00000000029e2f00: stp        x22, x21, [sp, #0x160]
0x00000000029e2f04: stp        x20, x19, [sp, #0x170]
0x00000000029e2f08: stp        x29, x30, [sp, #0x180]
0x00000000029e2f0c: add        x29, sp, #0x180
0x00000000029e2f10: mov        x21, x1
0x00000000029e2f14: mov        x20, x0
0x00000000029e2f18: adrp       x8, #0x5ba4000
0x00000000029e2f1c: ldr        x8, [x8, #0x338]
0x00000000029e2f20: ldr        x8, [x8]
0x00000000029e2f24: stur       x8, [x29, #-0x28]
0x00000000029e2f28: adrp       x8, #0x6912000
0x00000000029e2f2c: add        x8, x8, #0xde0
0x00000000029e2f30: ldr        w0, [x8]
0x00000000029e2f34: bl         #0x47e85ac
0x00000000029e2f38: mov        x19, x0
0x00000000029e2f3c: add        x8, sp, #8
0x00000000029e2f40: add        x8, x8, #0x10
0x00000000029e2f44: str        x8, [sp, #8]
0x00000000029e2f48: adrp       x8, #0x4baa000
0x00000000029e2f4c: ldr        d0, [x8, #0x8b8]
0x00000000029e2f50: str        d0, [sp, #0x10]
0x00000000029e2f54: add        x0, sp, #8
0x00000000029e2f58: mov        x1, x21
0x00000000029e2f5c: bl         #0x9ba9c
0x00000000029e2f60: ldr        x0, [x20]
0x00000000029e2f64: ldr        x1, [sp, #8]
0x00000000029e2f68: ldr        w2, [sp, #0x10]
0x00000000029e2f6c: ldr        x8, [x0]
0x00000000029e2f70: ldr        x8, [x8, #0x20]
0x00000000029e2f74: blr        x8
0x00000000029e2f78: add        x0, sp, #8
0x00000000029e2f7c: bl         #0x2f6c4
0x00000000029e2f80: mov        x0, x19
0x00000000029e2f84: bl         #0x47e85ac
0x00000000029e2f88: ldur       x8, [x29, #-0x28]
0x00000000029e2f8c: adrp       x9, #0x5ba4000
0x00000000029e2f90: ldr        x9, [x9, #0x338]
0x00000000029e2f94: ldr        x9, [x9]
0x00000000029e2f98: cmp        x9, x8
0x00000000029e2f9c: b.ne       #0x29e2fb4
0x00000000029e2fa0: ldp        x29, x30, [sp, #0x180]
0x00000000029e2fa4: ldp        x20, x19, [sp, #0x170]
0x00000000029e2fa8: ldp        x22, x21, [sp, #0x160]
0x00000000029e2fac: add        sp, sp, #0x190
0x00000000029e2fb0: ret        
0x00000000029e2fb4: bl         #0x4b98620
0x00000000029e2fb8: b          #0x29e2fd4
0x00000000029e2fbc: mov        x20, x0
0x00000000029e2fc0: add        x0, sp, #8
0x00000000029e2fc4: bl         #0x2f6c4
0x00000000029e2fc8: mov        x0, x19
0x00000000029e2fcc: bl         #0x47e85ac
0x00000000029e2fd0: b          #0x29e2fdc
0x00000000029e2fd4: mov        x20, x0
0x00000000029e2fd8: cbnz       w1, #0x29e2fe4
0x00000000029e2fdc: mov        x0, x20
0x00000000029e2fe0: bl         #0x4b97984
0x00000000029e2fe4: mov        x0, x20
0x00000000029e2fe8: bl         #0x18bd8
