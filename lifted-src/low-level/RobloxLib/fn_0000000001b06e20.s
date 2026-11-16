; instruction-faithful ARM64 fallback for RobloxLib::function_1b06e20
0x0000000001b06e20: sub        sp, sp, #0x1a0
0x0000000001b06e24: stp        x24, x23, [sp, #0x160]
0x0000000001b06e28: stp        x22, x21, [sp, #0x170]
0x0000000001b06e2c: stp        x20, x19, [sp, #0x180]
0x0000000001b06e30: stp        x29, x30, [sp, #0x190]
0x0000000001b06e34: add        x29, sp, #0x190
0x0000000001b06e38: mov        x21, x3
0x0000000001b06e3c: mov        x22, x2
0x0000000001b06e40: mov        x23, x1
0x0000000001b06e44: mov        x20, x0
0x0000000001b06e48: adrp       x8, #0x5ba4000
0x0000000001b06e4c: ldr        x8, [x8, #0x338]
0x0000000001b06e50: ldr        x8, [x8]
0x0000000001b06e54: stur       x8, [x29, #-0x38]
0x0000000001b06e58: adrp       x8, #0x6912000
0x0000000001b06e5c: add        x8, x8, #0xde0
0x0000000001b06e60: ldr        w0, [x8]
0x0000000001b06e64: bl         #0x47e85ac
0x0000000001b06e68: mov        x19, x0
0x0000000001b06e6c: add        x8, sp, #8
0x0000000001b06e70: add        x8, x8, #0x10
0x0000000001b06e74: str        x8, [sp, #8]
0x0000000001b06e78: adrp       x8, #0x4baa000
0x0000000001b06e7c: ldr        d0, [x8, #0x8b8]
0x0000000001b06e80: str        d0, [sp, #0x10]
0x0000000001b06e84: add        x0, sp, #8
0x0000000001b06e88: mov        x1, x23
0x0000000001b06e8c: bl         #0x53848
0x0000000001b06e90: add        x0, sp, #8
0x0000000001b06e94: mov        x1, x22
0x0000000001b06e98: bl         #0x53848
0x0000000001b06e9c: add        x0, sp, #8
0x0000000001b06ea0: mov        x1, x21
0x0000000001b06ea4: bl         #0x9ab04
0x0000000001b06ea8: ldr        x0, [x20]
0x0000000001b06eac: ldr        x1, [sp, #8]
0x0000000001b06eb0: ldr        w2, [sp, #0x10]
0x0000000001b06eb4: ldr        x8, [x0]
0x0000000001b06eb8: ldr        x8, [x8, #0x20]
0x0000000001b06ebc: blr        x8
0x0000000001b06ec0: add        x0, sp, #8
0x0000000001b06ec4: bl         #0x2f6c4
0x0000000001b06ec8: mov        x0, x19
0x0000000001b06ecc: bl         #0x47e85ac
0x0000000001b06ed0: ldur       x8, [x29, #-0x38]
0x0000000001b06ed4: adrp       x9, #0x5ba4000
0x0000000001b06ed8: ldr        x9, [x9, #0x338]
0x0000000001b06edc: ldr        x9, [x9]
0x0000000001b06ee0: cmp        x9, x8
0x0000000001b06ee4: b.ne       #0x1b06f00
0x0000000001b06ee8: ldp        x29, x30, [sp, #0x190]
0x0000000001b06eec: ldp        x20, x19, [sp, #0x180]
0x0000000001b06ef0: ldp        x22, x21, [sp, #0x170]
0x0000000001b06ef4: ldp        x24, x23, [sp, #0x160]
0x0000000001b06ef8: add        sp, sp, #0x1a0
0x0000000001b06efc: ret        
0x0000000001b06f00: bl         #0x4b98620
0x0000000001b06f04: b          #0x1b06f20
0x0000000001b06f08: mov        x20, x0
0x0000000001b06f0c: add        x0, sp, #8
0x0000000001b06f10: bl         #0x2f6c4
0x0000000001b06f14: mov        x0, x19
0x0000000001b06f18: bl         #0x47e85ac
0x0000000001b06f1c: b          #0x1b06f28
0x0000000001b06f20: mov        x20, x0
0x0000000001b06f24: cbnz       w1, #0x1b06f30
0x0000000001b06f28: mov        x0, x20
0x0000000001b06f2c: bl         #0x4b97984
0x0000000001b06f30: mov        x0, x20
0x0000000001b06f34: bl         #0x18bd8
