; instruction-faithful ARM64 fallback for RobloxLib::function_1f13ecc
0x0000000001f13ecc: sub        sp, sp, #0x1a0
0x0000000001f13ed0: stp        x28, x27, [sp, #0x160]
0x0000000001f13ed4: stp        x22, x21, [sp, #0x170]
0x0000000001f13ed8: stp        x20, x19, [sp, #0x180]
0x0000000001f13edc: stp        x29, x30, [sp, #0x190]
0x0000000001f13ee0: add        x29, sp, #0x190
0x0000000001f13ee4: mov        x21, x2
0x0000000001f13ee8: mov        x22, x1
0x0000000001f13eec: mov        x20, x0
0x0000000001f13ef0: adrp       x8, #0x5ba4000
0x0000000001f13ef4: ldr        x8, [x8, #0x338]
0x0000000001f13ef8: ldr        x8, [x8]
0x0000000001f13efc: stur       x8, [x29, #-0x38]
0x0000000001f13f00: adrp       x8, #0x6912000
0x0000000001f13f04: add        x8, x8, #0xde0
0x0000000001f13f08: ldr        w0, [x8]
0x0000000001f13f0c: bl         #0x47e85ac
0x0000000001f13f10: mov        x19, x0
0x0000000001f13f14: add        x8, sp, #8
0x0000000001f13f18: add        x8, x8, #0x10
0x0000000001f13f1c: str        x8, [sp, #8]
0x0000000001f13f20: adrp       x8, #0x4baa000
0x0000000001f13f24: ldr        d0, [x8, #0x8b8]
0x0000000001f13f28: str        d0, [sp, #0x10]
0x0000000001f13f2c: add        x0, sp, #8
0x0000000001f13f30: mov        x1, x22
0x0000000001f13f34: bl         #0x53848
0x0000000001f13f38: add        x0, sp, #8
0x0000000001f13f3c: mov        x1, x21
0x0000000001f13f40: bl         #0x53848
0x0000000001f13f44: ldr        x0, [x20]
0x0000000001f13f48: ldr        x1, [sp, #8]
0x0000000001f13f4c: ldr        w2, [sp, #0x10]
0x0000000001f13f50: ldr        x8, [x0]
0x0000000001f13f54: ldr        x8, [x8, #0x20]
0x0000000001f13f58: blr        x8
0x0000000001f13f5c: add        x0, sp, #8
0x0000000001f13f60: bl         #0x2f6c4
0x0000000001f13f64: mov        x0, x19
0x0000000001f13f68: bl         #0x47e85ac
0x0000000001f13f6c: ldur       x8, [x29, #-0x38]
0x0000000001f13f70: adrp       x9, #0x5ba4000
0x0000000001f13f74: ldr        x9, [x9, #0x338]
0x0000000001f13f78: ldr        x9, [x9]
0x0000000001f13f7c: cmp        x9, x8
0x0000000001f13f80: b.ne       #0x1f13f9c
0x0000000001f13f84: ldp        x29, x30, [sp, #0x190]
0x0000000001f13f88: ldp        x20, x19, [sp, #0x180]
0x0000000001f13f8c: ldp        x22, x21, [sp, #0x170]
0x0000000001f13f90: ldp        x28, x27, [sp, #0x160]
0x0000000001f13f94: add        sp, sp, #0x1a0
0x0000000001f13f98: ret        
0x0000000001f13f9c: bl         #0x4b98620
0x0000000001f13fa0: b          #0x1f13fbc
0x0000000001f13fa4: mov        x20, x0
0x0000000001f13fa8: add        x0, sp, #8
0x0000000001f13fac: bl         #0x2f6c4
0x0000000001f13fb0: mov        x0, x19
0x0000000001f13fb4: bl         #0x47e85ac
0x0000000001f13fb8: b          #0x1f13fc4
0x0000000001f13fbc: mov        x20, x0
0x0000000001f13fc0: cbnz       w1, #0x1f13fcc
0x0000000001f13fc4: mov        x0, x20
0x0000000001f13fc8: bl         #0x4b97984
0x0000000001f13fcc: mov        x0, x20
0x0000000001f13fd0: bl         #0x18bd8
