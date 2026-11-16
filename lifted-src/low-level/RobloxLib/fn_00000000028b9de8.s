; instruction-faithful ARM64 fallback for RobloxLib::function_28b9de8
0x00000000028b9de8: sub        sp, sp, #0x1a0
0x00000000028b9dec: stp        x24, x23, [sp, #0x160]
0x00000000028b9df0: stp        x22, x21, [sp, #0x170]
0x00000000028b9df4: stp        x20, x19, [sp, #0x180]
0x00000000028b9df8: stp        x29, x30, [sp, #0x190]
0x00000000028b9dfc: add        x29, sp, #0x190
0x00000000028b9e00: mov        x21, x3
0x00000000028b9e04: mov        x22, x2
0x00000000028b9e08: mov        x23, x1
0x00000000028b9e0c: mov        x20, x0
0x00000000028b9e10: adrp       x8, #0x5ba4000
0x00000000028b9e14: ldr        x8, [x8, #0x338]
0x00000000028b9e18: ldr        x8, [x8]
0x00000000028b9e1c: stur       x8, [x29, #-0x38]
0x00000000028b9e20: adrp       x8, #0x6912000
0x00000000028b9e24: add        x8, x8, #0xde0
0x00000000028b9e28: ldr        w0, [x8]
0x00000000028b9e2c: bl         #0x47e85ac
0x00000000028b9e30: mov        x19, x0
0x00000000028b9e34: add        x8, sp, #8
0x00000000028b9e38: add        x8, x8, #0x10
0x00000000028b9e3c: str        x8, [sp, #8]
0x00000000028b9e40: adrp       x8, #0x4baa000
0x00000000028b9e44: ldr        d0, [x8, #0x8b8]
0x00000000028b9e48: str        d0, [sp, #0x10]
0x00000000028b9e4c: add        x0, sp, #8
0x00000000028b9e50: mov        x1, x23
0x00000000028b9e54: bl         #0x53848
0x00000000028b9e58: add        x0, sp, #8
0x00000000028b9e5c: mov        x1, x22
0x00000000028b9e60: bl         #0x53848
0x00000000028b9e64: add        x0, sp, #8
0x00000000028b9e68: mov        x1, x21
0x00000000028b9e6c: bl         #0x53848
0x00000000028b9e70: ldr        x0, [x20]
0x00000000028b9e74: ldr        x1, [sp, #8]
0x00000000028b9e78: ldr        w2, [sp, #0x10]
0x00000000028b9e7c: ldr        x8, [x0]
0x00000000028b9e80: ldr        x8, [x8, #0x20]
0x00000000028b9e84: blr        x8
0x00000000028b9e88: add        x0, sp, #8
0x00000000028b9e8c: bl         #0x2f6c4
0x00000000028b9e90: mov        x0, x19
0x00000000028b9e94: bl         #0x47e85ac
0x00000000028b9e98: ldur       x8, [x29, #-0x38]
0x00000000028b9e9c: adrp       x9, #0x5ba4000
0x00000000028b9ea0: ldr        x9, [x9, #0x338]
0x00000000028b9ea4: ldr        x9, [x9]
0x00000000028b9ea8: cmp        x9, x8
0x00000000028b9eac: b.ne       #0x28b9ec8
0x00000000028b9eb0: ldp        x29, x30, [sp, #0x190]
0x00000000028b9eb4: ldp        x20, x19, [sp, #0x180]
0x00000000028b9eb8: ldp        x22, x21, [sp, #0x170]
0x00000000028b9ebc: ldp        x24, x23, [sp, #0x160]
0x00000000028b9ec0: add        sp, sp, #0x1a0
0x00000000028b9ec4: ret        
0x00000000028b9ec8: bl         #0x4b98620
0x00000000028b9ecc: b          #0x28b9ee8
0x00000000028b9ed0: mov        x20, x0
0x00000000028b9ed4: add        x0, sp, #8
0x00000000028b9ed8: bl         #0x2f6c4
0x00000000028b9edc: mov        x0, x19
0x00000000028b9ee0: bl         #0x47e85ac
0x00000000028b9ee4: b          #0x28b9ef0
0x00000000028b9ee8: mov        x20, x0
0x00000000028b9eec: cbnz       w1, #0x28b9ef8
0x00000000028b9ef0: mov        x0, x20
0x00000000028b9ef4: bl         #0x4b97984
0x00000000028b9ef8: mov        x0, x20
0x00000000028b9efc: bl         #0x18bd8
