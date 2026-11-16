; instruction-faithful ARM64 fallback for RobloxLib::function_1d75eac
0x0000000001d75eac: sub        sp, sp, #0x1a0
0x0000000001d75eb0: stp        x24, x23, [sp, #0x160]
0x0000000001d75eb4: stp        x22, x21, [sp, #0x170]
0x0000000001d75eb8: stp        x20, x19, [sp, #0x180]
0x0000000001d75ebc: stp        x29, x30, [sp, #0x190]
0x0000000001d75ec0: add        x29, sp, #0x190
0x0000000001d75ec4: mov        x21, x3
0x0000000001d75ec8: mov        x22, x2
0x0000000001d75ecc: mov        x23, x1
0x0000000001d75ed0: mov        x20, x0
0x0000000001d75ed4: adrp       x8, #0x5ba4000
0x0000000001d75ed8: ldr        x8, [x8, #0x338]
0x0000000001d75edc: ldr        x8, [x8]
0x0000000001d75ee0: stur       x8, [x29, #-0x38]
0x0000000001d75ee4: adrp       x8, #0x6912000
0x0000000001d75ee8: add        x8, x8, #0xde0
0x0000000001d75eec: ldr        w0, [x8]
0x0000000001d75ef0: bl         #0x47e85ac
0x0000000001d75ef4: mov        x19, x0
0x0000000001d75ef8: add        x8, sp, #8
0x0000000001d75efc: add        x8, x8, #0x10
0x0000000001d75f00: str        x8, [sp, #8]
0x0000000001d75f04: adrp       x8, #0x4baa000
0x0000000001d75f08: ldr        d0, [x8, #0x8b8]
0x0000000001d75f0c: str        d0, [sp, #0x10]
0x0000000001d75f10: add        x0, sp, #8
0x0000000001d75f14: mov        x1, x23
0x0000000001d75f18: bl         #0x2f238
0x0000000001d75f1c: add        x0, sp, #8
0x0000000001d75f20: mov        x1, x22
0x0000000001d75f24: bl         #0x53904
0x0000000001d75f28: add        x0, sp, #8
0x0000000001d75f2c: mov        x1, x21
0x0000000001d75f30: bl         #0x5378c
0x0000000001d75f34: ldr        x0, [x20]
0x0000000001d75f38: ldr        x1, [sp, #8]
0x0000000001d75f3c: ldr        w2, [sp, #0x10]
0x0000000001d75f40: ldr        x8, [x0]
0x0000000001d75f44: ldr        x8, [x8, #0x20]
0x0000000001d75f48: blr        x8
0x0000000001d75f4c: add        x0, sp, #8
0x0000000001d75f50: bl         #0x2f6c4
0x0000000001d75f54: mov        x0, x19
0x0000000001d75f58: bl         #0x47e85ac
0x0000000001d75f5c: ldur       x8, [x29, #-0x38]
0x0000000001d75f60: adrp       x9, #0x5ba4000
0x0000000001d75f64: ldr        x9, [x9, #0x338]
0x0000000001d75f68: ldr        x9, [x9]
0x0000000001d75f6c: cmp        x9, x8
0x0000000001d75f70: b.ne       #0x1d75f8c
0x0000000001d75f74: ldp        x29, x30, [sp, #0x190]
0x0000000001d75f78: ldp        x20, x19, [sp, #0x180]
0x0000000001d75f7c: ldp        x22, x21, [sp, #0x170]
0x0000000001d75f80: ldp        x24, x23, [sp, #0x160]
0x0000000001d75f84: add        sp, sp, #0x1a0
0x0000000001d75f88: ret        
0x0000000001d75f8c: bl         #0x4b98620
0x0000000001d75f90: b          #0x1d75fac
0x0000000001d75f94: mov        x20, x0
0x0000000001d75f98: add        x0, sp, #8
0x0000000001d75f9c: bl         #0x2f6c4
0x0000000001d75fa0: mov        x0, x19
0x0000000001d75fa4: bl         #0x47e85ac
0x0000000001d75fa8: b          #0x1d75fb4
0x0000000001d75fac: mov        x20, x0
0x0000000001d75fb0: cbnz       w1, #0x1d75fbc
0x0000000001d75fb4: mov        x0, x20
0x0000000001d75fb8: bl         #0x4b97984
0x0000000001d75fbc: mov        x0, x20
0x0000000001d75fc0: bl         #0x18bd8
