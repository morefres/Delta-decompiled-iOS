; instruction-faithful ARM64 fallback for RobloxLib::function_29e4e38
0x00000000029e4e38: sub        sp, sp, #0x1a0
0x00000000029e4e3c: stp        x28, x27, [sp, #0x160]
0x00000000029e4e40: stp        x22, x21, [sp, #0x170]
0x00000000029e4e44: stp        x20, x19, [sp, #0x180]
0x00000000029e4e48: stp        x29, x30, [sp, #0x190]
0x00000000029e4e4c: add        x29, sp, #0x190
0x00000000029e4e50: mov        x21, x2
0x00000000029e4e54: mov        x22, x1
0x00000000029e4e58: mov        x20, x0
0x00000000029e4e5c: adrp       x8, #0x5ba4000
0x00000000029e4e60: ldr        x8, [x8, #0x338]
0x00000000029e4e64: ldr        x8, [x8]
0x00000000029e4e68: stur       x8, [x29, #-0x38]
0x00000000029e4e6c: adrp       x8, #0x6912000
0x00000000029e4e70: add        x8, x8, #0xde0
0x00000000029e4e74: ldr        w0, [x8]
0x00000000029e4e78: bl         #0x47e85ac
0x00000000029e4e7c: mov        x19, x0
0x00000000029e4e80: add        x8, sp, #8
0x00000000029e4e84: add        x8, x8, #0x10
0x00000000029e4e88: str        x8, [sp, #8]
0x00000000029e4e8c: adrp       x8, #0x4baa000
0x00000000029e4e90: ldr        d0, [x8, #0x8b8]
0x00000000029e4e94: str        d0, [sp, #0x10]
0x00000000029e4e98: add        x0, sp, #8
0x00000000029e4e9c: mov        x1, x22
0x00000000029e4ea0: bl         #0x536d0
0x00000000029e4ea4: add        x0, sp, #8
0x00000000029e4ea8: mov        x1, x21
0x00000000029e4eac: bl         #0x53848
0x00000000029e4eb0: ldr        x0, [x20]
0x00000000029e4eb4: ldr        x1, [sp, #8]
0x00000000029e4eb8: ldr        w2, [sp, #0x10]
0x00000000029e4ebc: ldr        x8, [x0]
0x00000000029e4ec0: ldr        x8, [x8, #0x20]
0x00000000029e4ec4: blr        x8
0x00000000029e4ec8: add        x0, sp, #8
0x00000000029e4ecc: bl         #0x2f6c4
0x00000000029e4ed0: mov        x0, x19
0x00000000029e4ed4: bl         #0x47e85ac
0x00000000029e4ed8: ldur       x8, [x29, #-0x38]
0x00000000029e4edc: adrp       x9, #0x5ba4000
0x00000000029e4ee0: ldr        x9, [x9, #0x338]
0x00000000029e4ee4: ldr        x9, [x9]
0x00000000029e4ee8: cmp        x9, x8
0x00000000029e4eec: b.ne       #0x29e4f08
0x00000000029e4ef0: ldp        x29, x30, [sp, #0x190]
0x00000000029e4ef4: ldp        x20, x19, [sp, #0x180]
0x00000000029e4ef8: ldp        x22, x21, [sp, #0x170]
0x00000000029e4efc: ldp        x28, x27, [sp, #0x160]
0x00000000029e4f00: add        sp, sp, #0x1a0
0x00000000029e4f04: ret        
0x00000000029e4f08: bl         #0x4b98620
0x00000000029e4f0c: b          #0x29e4f28
0x00000000029e4f10: mov        x20, x0
0x00000000029e4f14: add        x0, sp, #8
0x00000000029e4f18: bl         #0x2f6c4
0x00000000029e4f1c: mov        x0, x19
0x00000000029e4f20: bl         #0x47e85ac
0x00000000029e4f24: b          #0x29e4f30
0x00000000029e4f28: mov        x20, x0
0x00000000029e4f2c: cbnz       w1, #0x29e4f38
0x00000000029e4f30: mov        x0, x20
0x00000000029e4f34: bl         #0x4b97984
0x00000000029e4f38: mov        x0, x20
0x00000000029e4f3c: bl         #0x18bd8
