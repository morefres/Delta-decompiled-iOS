; instruction-faithful ARM64 fallback for RobloxLib::function_1e91e6c
0x0000000001e91e6c: sub        sp, sp, #0x190
0x0000000001e91e70: stp        x22, x21, [sp, #0x160]
0x0000000001e91e74: stp        x20, x19, [sp, #0x170]
0x0000000001e91e78: stp        x29, x30, [sp, #0x180]
0x0000000001e91e7c: add        x29, sp, #0x180
0x0000000001e91e80: mov        x21, x1
0x0000000001e91e84: mov        x20, x0
0x0000000001e91e88: adrp       x8, #0x5ba4000
0x0000000001e91e8c: ldr        x8, [x8, #0x338]
0x0000000001e91e90: ldr        x8, [x8]
0x0000000001e91e94: stur       x8, [x29, #-0x28]
0x0000000001e91e98: adrp       x8, #0x6912000
0x0000000001e91e9c: add        x8, x8, #0xde0
0x0000000001e91ea0: ldr        w0, [x8]
0x0000000001e91ea4: bl         #0x47e85ac
0x0000000001e91ea8: mov        x19, x0
0x0000000001e91eac: add        x8, sp, #8
0x0000000001e91eb0: add        x8, x8, #0x10
0x0000000001e91eb4: str        x8, [sp, #8]
0x0000000001e91eb8: adrp       x8, #0x4baa000
0x0000000001e91ebc: ldr        d0, [x8, #0x8b8]
0x0000000001e91ec0: str        d0, [sp, #0x10]
0x0000000001e91ec4: add        x0, sp, #8
0x0000000001e91ec8: mov        x1, x21
0x0000000001e91ecc: bl         #0x18d608
0x0000000001e91ed0: ldr        x0, [x20]
0x0000000001e91ed4: ldr        x1, [sp, #8]
0x0000000001e91ed8: ldr        w2, [sp, #0x10]
0x0000000001e91edc: ldr        x8, [x0]
0x0000000001e91ee0: ldr        x8, [x8, #0x20]
0x0000000001e91ee4: blr        x8
0x0000000001e91ee8: add        x0, sp, #8
0x0000000001e91eec: bl         #0x2f6c4
0x0000000001e91ef0: mov        x0, x19
0x0000000001e91ef4: bl         #0x47e85ac
0x0000000001e91ef8: ldur       x8, [x29, #-0x28]
0x0000000001e91efc: adrp       x9, #0x5ba4000
0x0000000001e91f00: ldr        x9, [x9, #0x338]
0x0000000001e91f04: ldr        x9, [x9]
0x0000000001e91f08: cmp        x9, x8
0x0000000001e91f0c: b.ne       #0x1e91f24
0x0000000001e91f10: ldp        x29, x30, [sp, #0x180]
0x0000000001e91f14: ldp        x20, x19, [sp, #0x170]
0x0000000001e91f18: ldp        x22, x21, [sp, #0x160]
0x0000000001e91f1c: add        sp, sp, #0x190
0x0000000001e91f20: ret        
0x0000000001e91f24: bl         #0x4b98620
0x0000000001e91f28: b          #0x1e91f44
0x0000000001e91f2c: mov        x20, x0
0x0000000001e91f30: add        x0, sp, #8
0x0000000001e91f34: bl         #0x2f6c4
0x0000000001e91f38: mov        x0, x19
0x0000000001e91f3c: bl         #0x47e85ac
0x0000000001e91f40: b          #0x1e91f4c
0x0000000001e91f44: mov        x20, x0
0x0000000001e91f48: cbnz       w1, #0x1e91f54
0x0000000001e91f4c: mov        x0, x20
0x0000000001e91f50: bl         #0x4b97984
0x0000000001e91f54: mov        x0, x20
0x0000000001e91f58: bl         #0x18bd8
