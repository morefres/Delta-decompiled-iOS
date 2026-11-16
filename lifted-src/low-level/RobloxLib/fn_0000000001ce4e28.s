; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4e28
0x0000000001ce4e28: sub        sp, sp, #0x190
0x0000000001ce4e2c: stp        x22, x21, [sp, #0x160]
0x0000000001ce4e30: stp        x20, x19, [sp, #0x170]
0x0000000001ce4e34: stp        x29, x30, [sp, #0x180]
0x0000000001ce4e38: add        x29, sp, #0x180
0x0000000001ce4e3c: mov        x21, x1
0x0000000001ce4e40: mov        x20, x0
0x0000000001ce4e44: adrp       x8, #0x5ba4000
0x0000000001ce4e48: ldr        x8, [x8, #0x338]
0x0000000001ce4e4c: ldr        x8, [x8]
0x0000000001ce4e50: stur       x8, [x29, #-0x28]
0x0000000001ce4e54: adrp       x8, #0x6912000
0x0000000001ce4e58: add        x8, x8, #0xde0
0x0000000001ce4e5c: ldr        w0, [x8]
0x0000000001ce4e60: bl         #0x47e85ac
0x0000000001ce4e64: mov        x19, x0
0x0000000001ce4e68: add        x8, sp, #8
0x0000000001ce4e6c: add        x8, x8, #0x10
0x0000000001ce4e70: str        x8, [sp, #8]
0x0000000001ce4e74: adrp       x8, #0x4baa000
0x0000000001ce4e78: ldr        d0, [x8, #0x8b8]
0x0000000001ce4e7c: str        d0, [sp, #0x10]
0x0000000001ce4e80: add        x0, sp, #8
0x0000000001ce4e84: mov        x1, x21
0x0000000001ce4e88: bl         #0x1ce4f18
0x0000000001ce4e8c: ldr        x0, [x20]
0x0000000001ce4e90: ldr        x1, [sp, #8]
0x0000000001ce4e94: ldr        w2, [sp, #0x10]
0x0000000001ce4e98: ldr        x8, [x0]
0x0000000001ce4e9c: ldr        x8, [x8, #0x20]
0x0000000001ce4ea0: blr        x8
0x0000000001ce4ea4: add        x0, sp, #8
0x0000000001ce4ea8: bl         #0x2f6c4
0x0000000001ce4eac: mov        x0, x19
0x0000000001ce4eb0: bl         #0x47e85ac
0x0000000001ce4eb4: ldur       x8, [x29, #-0x28]
0x0000000001ce4eb8: adrp       x9, #0x5ba4000
0x0000000001ce4ebc: ldr        x9, [x9, #0x338]
0x0000000001ce4ec0: ldr        x9, [x9]
0x0000000001ce4ec4: cmp        x9, x8
0x0000000001ce4ec8: b.ne       #0x1ce4ee0
0x0000000001ce4ecc: ldp        x29, x30, [sp, #0x180]
0x0000000001ce4ed0: ldp        x20, x19, [sp, #0x170]
0x0000000001ce4ed4: ldp        x22, x21, [sp, #0x160]
0x0000000001ce4ed8: add        sp, sp, #0x190
0x0000000001ce4edc: ret        
0x0000000001ce4ee0: bl         #0x4b98620
0x0000000001ce4ee4: b          #0x1ce4f00
0x0000000001ce4ee8: mov        x20, x0
0x0000000001ce4eec: add        x0, sp, #8
0x0000000001ce4ef0: bl         #0x2f6c4
0x0000000001ce4ef4: mov        x0, x19
0x0000000001ce4ef8: bl         #0x47e85ac
0x0000000001ce4efc: b          #0x1ce4f08
0x0000000001ce4f00: mov        x20, x0
0x0000000001ce4f04: cbnz       w1, #0x1ce4f10
0x0000000001ce4f08: mov        x0, x20
0x0000000001ce4f0c: bl         #0x4b97984
0x0000000001ce4f10: mov        x0, x20
0x0000000001ce4f14: bl         #0x18bd8
