; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3e34
0x0000000001ec3e34: sub        sp, sp, #0x1a0
0x0000000001ec3e38: stp        x28, x27, [sp, #0x160]
0x0000000001ec3e3c: stp        x22, x21, [sp, #0x170]
0x0000000001ec3e40: stp        x20, x19, [sp, #0x180]
0x0000000001ec3e44: stp        x29, x30, [sp, #0x190]
0x0000000001ec3e48: add        x29, sp, #0x190
0x0000000001ec3e4c: mov        x21, x2
0x0000000001ec3e50: mov        x22, x1
0x0000000001ec3e54: mov        x20, x0
0x0000000001ec3e58: adrp       x8, #0x5ba4000
0x0000000001ec3e5c: ldr        x8, [x8, #0x338]
0x0000000001ec3e60: ldr        x8, [x8]
0x0000000001ec3e64: stur       x8, [x29, #-0x38]
0x0000000001ec3e68: adrp       x8, #0x6912000
0x0000000001ec3e6c: add        x8, x8, #0xde0
0x0000000001ec3e70: ldr        w0, [x8]
0x0000000001ec3e74: bl         #0x47e85ac
0x0000000001ec3e78: mov        x19, x0
0x0000000001ec3e7c: add        x8, sp, #8
0x0000000001ec3e80: add        x8, x8, #0x10
0x0000000001ec3e84: str        x8, [sp, #8]
0x0000000001ec3e88: adrp       x8, #0x4baa000
0x0000000001ec3e8c: ldr        d0, [x8, #0x8b8]
0x0000000001ec3e90: str        d0, [sp, #0x10]
0x0000000001ec3e94: add        x0, sp, #8
0x0000000001ec3e98: mov        x1, x22
0x0000000001ec3e9c: bl         #0x1ec3f3c
0x0000000001ec3ea0: add        x0, sp, #8
0x0000000001ec3ea4: mov        x1, x21
0x0000000001ec3ea8: bl         #0x1b2d488
0x0000000001ec3eac: ldr        x0, [x20]
0x0000000001ec3eb0: ldr        x1, [sp, #8]
0x0000000001ec3eb4: ldr        w2, [sp, #0x10]
0x0000000001ec3eb8: ldr        x8, [x0]
0x0000000001ec3ebc: ldr        x8, [x8, #0x20]
0x0000000001ec3ec0: blr        x8
0x0000000001ec3ec4: add        x0, sp, #8
0x0000000001ec3ec8: bl         #0x2f6c4
0x0000000001ec3ecc: mov        x0, x19
0x0000000001ec3ed0: bl         #0x47e85ac
0x0000000001ec3ed4: ldur       x8, [x29, #-0x38]
0x0000000001ec3ed8: adrp       x9, #0x5ba4000
0x0000000001ec3edc: ldr        x9, [x9, #0x338]
0x0000000001ec3ee0: ldr        x9, [x9]
0x0000000001ec3ee4: cmp        x9, x8
0x0000000001ec3ee8: b.ne       #0x1ec3f04
0x0000000001ec3eec: ldp        x29, x30, [sp, #0x190]
0x0000000001ec3ef0: ldp        x20, x19, [sp, #0x180]
0x0000000001ec3ef4: ldp        x22, x21, [sp, #0x170]
0x0000000001ec3ef8: ldp        x28, x27, [sp, #0x160]
0x0000000001ec3efc: add        sp, sp, #0x1a0
0x0000000001ec3f00: ret        
0x0000000001ec3f04: bl         #0x4b98620
0x0000000001ec3f08: b          #0x1ec3f24
0x0000000001ec3f0c: mov        x20, x0
0x0000000001ec3f10: add        x0, sp, #8
0x0000000001ec3f14: bl         #0x2f6c4
0x0000000001ec3f18: mov        x0, x19
0x0000000001ec3f1c: bl         #0x47e85ac
0x0000000001ec3f20: b          #0x1ec3f2c
0x0000000001ec3f24: mov        x20, x0
0x0000000001ec3f28: cbnz       w1, #0x1ec3f34
0x0000000001ec3f2c: mov        x0, x20
0x0000000001ec3f30: bl         #0x4b97984
0x0000000001ec3f34: mov        x0, x20
0x0000000001ec3f38: bl         #0x18bd8
