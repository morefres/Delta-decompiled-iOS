; instruction-faithful ARM64 fallback for RobloxLib::function_28b1e4c
0x00000000028b1e4c: sub        sp, sp, #0x1a0
0x00000000028b1e50: stp        x28, x27, [sp, #0x160]
0x00000000028b1e54: stp        x22, x21, [sp, #0x170]
0x00000000028b1e58: stp        x20, x19, [sp, #0x180]
0x00000000028b1e5c: stp        x29, x30, [sp, #0x190]
0x00000000028b1e60: add        x29, sp, #0x190
0x00000000028b1e64: mov        x21, x2
0x00000000028b1e68: mov        x22, x1
0x00000000028b1e6c: mov        x20, x0
0x00000000028b1e70: adrp       x8, #0x5ba4000
0x00000000028b1e74: ldr        x8, [x8, #0x338]
0x00000000028b1e78: ldr        x8, [x8]
0x00000000028b1e7c: stur       x8, [x29, #-0x38]
0x00000000028b1e80: adrp       x8, #0x6912000
0x00000000028b1e84: add        x8, x8, #0xde0
0x00000000028b1e88: ldr        w0, [x8]
0x00000000028b1e8c: bl         #0x47e85ac
0x00000000028b1e90: mov        x19, x0
0x00000000028b1e94: add        x8, sp, #8
0x00000000028b1e98: add        x8, x8, #0x10
0x00000000028b1e9c: str        x8, [sp, #8]
0x00000000028b1ea0: adrp       x8, #0x4baa000
0x00000000028b1ea4: ldr        d0, [x8, #0x8b8]
0x00000000028b1ea8: str        d0, [sp, #0x10]
0x00000000028b1eac: add        x0, sp, #8
0x00000000028b1eb0: mov        x1, x22
0x00000000028b1eb4: bl         #0x53848
0x00000000028b1eb8: add        x0, sp, #8
0x00000000028b1ebc: mov        x1, x21
0x00000000028b1ec0: bl         #0x10c75c
0x00000000028b1ec4: ldr        x0, [x20]
0x00000000028b1ec8: ldr        x1, [sp, #8]
0x00000000028b1ecc: ldr        w2, [sp, #0x10]
0x00000000028b1ed0: ldr        x8, [x0]
0x00000000028b1ed4: ldr        x8, [x8, #0x20]
0x00000000028b1ed8: blr        x8
0x00000000028b1edc: add        x0, sp, #8
0x00000000028b1ee0: bl         #0x2f6c4
0x00000000028b1ee4: mov        x0, x19
0x00000000028b1ee8: bl         #0x47e85ac
0x00000000028b1eec: ldur       x8, [x29, #-0x38]
0x00000000028b1ef0: adrp       x9, #0x5ba4000
0x00000000028b1ef4: ldr        x9, [x9, #0x338]
0x00000000028b1ef8: ldr        x9, [x9]
0x00000000028b1efc: cmp        x9, x8
0x00000000028b1f00: b.ne       #0x28b1f1c
0x00000000028b1f04: ldp        x29, x30, [sp, #0x190]
0x00000000028b1f08: ldp        x20, x19, [sp, #0x180]
0x00000000028b1f0c: ldp        x22, x21, [sp, #0x170]
0x00000000028b1f10: ldp        x28, x27, [sp, #0x160]
0x00000000028b1f14: add        sp, sp, #0x1a0
0x00000000028b1f18: ret        
0x00000000028b1f1c: bl         #0x4b98620
0x00000000028b1f20: b          #0x28b1f3c
0x00000000028b1f24: mov        x20, x0
0x00000000028b1f28: add        x0, sp, #8
0x00000000028b1f2c: bl         #0x2f6c4
0x00000000028b1f30: mov        x0, x19
0x00000000028b1f34: bl         #0x47e85ac
0x00000000028b1f38: b          #0x28b1f44
0x00000000028b1f3c: mov        x20, x0
0x00000000028b1f40: cbnz       w1, #0x28b1f4c
0x00000000028b1f44: mov        x0, x20
0x00000000028b1f48: bl         #0x4b97984
0x00000000028b1f4c: mov        x0, x20
0x00000000028b1f50: bl         #0x18bd8
