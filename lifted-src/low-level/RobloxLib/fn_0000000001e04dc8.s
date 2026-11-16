; instruction-faithful ARM64 fallback for RobloxLib::function_1e04dc8
0x0000000001e04dc8: sub        sp, sp, #0x1b0
0x0000000001e04dcc: stp        x26, x25, [sp, #0x160]
0x0000000001e04dd0: stp        x24, x23, [sp, #0x170]
0x0000000001e04dd4: stp        x22, x21, [sp, #0x180]
0x0000000001e04dd8: stp        x20, x19, [sp, #0x190]
0x0000000001e04ddc: stp        x29, x30, [sp, #0x1a0]
0x0000000001e04de0: add        x29, sp, #0x1a0
0x0000000001e04de4: mov        x21, x5
0x0000000001e04de8: mov        x22, x4
0x0000000001e04dec: mov        x23, x3
0x0000000001e04df0: mov        x24, x2
0x0000000001e04df4: mov        x25, x1
0x0000000001e04df8: mov        x20, x0
0x0000000001e04dfc: adrp       x8, #0x5ba4000
0x0000000001e04e00: ldr        x8, [x8, #0x338]
0x0000000001e04e04: ldr        x8, [x8]
0x0000000001e04e08: stur       x8, [x29, #-0x48]
0x0000000001e04e0c: adrp       x8, #0x6912000
0x0000000001e04e10: add        x8, x8, #0xde0
0x0000000001e04e14: ldr        w0, [x8]
0x0000000001e04e18: bl         #0x47e85ac
0x0000000001e04e1c: mov        x19, x0
0x0000000001e04e20: add        x8, sp, #8
0x0000000001e04e24: add        x8, x8, #0x10
0x0000000001e04e28: str        x8, [sp, #8]
0x0000000001e04e2c: adrp       x8, #0x4baa000
0x0000000001e04e30: ldr        d0, [x8, #0x8b8]
0x0000000001e04e34: str        d0, [sp, #0x10]
0x0000000001e04e38: add        x0, sp, #8
0x0000000001e04e3c: mov        w1, #5
0x0000000001e04e40: bl         #0x539c0
0x0000000001e04e44: add        x0, sp, #8
0x0000000001e04e48: mov        x1, x25
0x0000000001e04e4c: bl         #0x536d0
0x0000000001e04e50: add        x0, sp, #8
0x0000000001e04e54: mov        x1, x24
0x0000000001e04e58: bl         #0x1e04f14
0x0000000001e04e5c: add        x0, sp, #8
0x0000000001e04e60: mov        x1, x23
0x0000000001e04e64: bl         #0x53848
0x0000000001e04e68: add        x0, sp, #8
0x0000000001e04e6c: mov        x1, x22
0x0000000001e04e70: bl         #0x9ab04
0x0000000001e04e74: add        x0, sp, #8
0x0000000001e04e78: mov        x1, x21
0x0000000001e04e7c: bl         #0x536d0
0x0000000001e04e80: ldr        x0, [x20]
0x0000000001e04e84: ldr        x1, [sp, #8]
0x0000000001e04e88: ldr        w2, [sp, #0x10]
0x0000000001e04e8c: ldr        x8, [x0]
0x0000000001e04e90: ldr        x8, [x8, #0x20]
0x0000000001e04e94: blr        x8
0x0000000001e04e98: add        x0, sp, #8
0x0000000001e04e9c: bl         #0x2f6c4
0x0000000001e04ea0: mov        x0, x19
0x0000000001e04ea4: bl         #0x47e85ac
0x0000000001e04ea8: ldur       x8, [x29, #-0x48]
0x0000000001e04eac: adrp       x9, #0x5ba4000
0x0000000001e04eb0: ldr        x9, [x9, #0x338]
0x0000000001e04eb4: ldr        x9, [x9]
0x0000000001e04eb8: cmp        x9, x8
0x0000000001e04ebc: b.ne       #0x1e04edc
0x0000000001e04ec0: ldp        x29, x30, [sp, #0x1a0]
0x0000000001e04ec4: ldp        x20, x19, [sp, #0x190]
0x0000000001e04ec8: ldp        x22, x21, [sp, #0x180]
0x0000000001e04ecc: ldp        x24, x23, [sp, #0x170]
0x0000000001e04ed0: ldp        x26, x25, [sp, #0x160]
0x0000000001e04ed4: add        sp, sp, #0x1b0
0x0000000001e04ed8: ret        
0x0000000001e04edc: bl         #0x4b98620
0x0000000001e04ee0: b          #0x1e04efc
0x0000000001e04ee4: mov        x20, x0
0x0000000001e04ee8: add        x0, sp, #8
0x0000000001e04eec: bl         #0x2f6c4
0x0000000001e04ef0: mov        x0, x19
0x0000000001e04ef4: bl         #0x47e85ac
0x0000000001e04ef8: b          #0x1e04f04
0x0000000001e04efc: mov        x20, x0
0x0000000001e04f00: cbnz       w1, #0x1e04f0c
0x0000000001e04f04: mov        x0, x20
0x0000000001e04f08: bl         #0x4b97984
0x0000000001e04f0c: mov        x0, x20
0x0000000001e04f10: bl         #0x18bd8
