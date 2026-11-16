; instruction-faithful ARM64 fallback for RobloxLib::function_2e72dc0
0x0000000002e72dc0: sub        sp, sp, #0x1b0
0x0000000002e72dc4: stp        x28, x27, [sp, #0x160]
0x0000000002e72dc8: stp        x24, x23, [sp, #0x170]
0x0000000002e72dcc: stp        x22, x21, [sp, #0x180]
0x0000000002e72dd0: stp        x20, x19, [sp, #0x190]
0x0000000002e72dd4: stp        x29, x30, [sp, #0x1a0]
0x0000000002e72dd8: add        x29, sp, #0x1a0
0x0000000002e72ddc: mov        x21, x4
0x0000000002e72de0: mov        x22, x3
0x0000000002e72de4: mov        x23, x2
0x0000000002e72de8: mov        x24, x1
0x0000000002e72dec: mov        x20, x0
0x0000000002e72df0: adrp       x8, #0x5ba4000
0x0000000002e72df4: ldr        x8, [x8, #0x338]
0x0000000002e72df8: ldr        x8, [x8]
0x0000000002e72dfc: stur       x8, [x29, #-0x48]
0x0000000002e72e00: adrp       x8, #0x6912000
0x0000000002e72e04: add        x8, x8, #0xde0
0x0000000002e72e08: ldr        w0, [x8]
0x0000000002e72e0c: bl         #0x47e85ac
0x0000000002e72e10: mov        x19, x0
0x0000000002e72e14: add        x8, sp, #8
0x0000000002e72e18: add        x8, x8, #0x10
0x0000000002e72e1c: str        x8, [sp, #8]
0x0000000002e72e20: adrp       x8, #0x4baa000
0x0000000002e72e24: ldr        d0, [x8, #0x8b8]
0x0000000002e72e28: str        d0, [sp, #0x10]
0x0000000002e72e2c: add        x0, sp, #8
0x0000000002e72e30: mov        x1, x24
0x0000000002e72e34: bl         #0x9ba9c
0x0000000002e72e38: add        x0, sp, #8
0x0000000002e72e3c: mov        x1, x23
0x0000000002e72e40: bl         #0x53848
0x0000000002e72e44: add        x0, sp, #8
0x0000000002e72e48: mov        x1, x22
0x0000000002e72e4c: bl         #0x1d51c04
0x0000000002e72e50: add        x0, sp, #8
0x0000000002e72e54: mov        x1, x21
0x0000000002e72e58: bl         #0x536d0
0x0000000002e72e5c: ldr        x0, [x20]
0x0000000002e72e60: ldr        x1, [sp, #8]
0x0000000002e72e64: ldr        w2, [sp, #0x10]
0x0000000002e72e68: ldr        x8, [x0]
0x0000000002e72e6c: ldr        x8, [x8, #0x20]
0x0000000002e72e70: blr        x8
0x0000000002e72e74: add        x0, sp, #8
0x0000000002e72e78: bl         #0x2f6c4
0x0000000002e72e7c: mov        x0, x19
0x0000000002e72e80: bl         #0x47e85ac
0x0000000002e72e84: ldur       x8, [x29, #-0x48]
0x0000000002e72e88: adrp       x9, #0x5ba4000
0x0000000002e72e8c: ldr        x9, [x9, #0x338]
0x0000000002e72e90: ldr        x9, [x9]
0x0000000002e72e94: cmp        x9, x8
0x0000000002e72e98: b.ne       #0x2e72eb8
0x0000000002e72e9c: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e72ea0: ldp        x20, x19, [sp, #0x190]
0x0000000002e72ea4: ldp        x22, x21, [sp, #0x180]
0x0000000002e72ea8: ldp        x24, x23, [sp, #0x170]
0x0000000002e72eac: ldp        x28, x27, [sp, #0x160]
0x0000000002e72eb0: add        sp, sp, #0x1b0
0x0000000002e72eb4: ret        
0x0000000002e72eb8: bl         #0x4b98620
0x0000000002e72ebc: b          #0x2e72ed8
0x0000000002e72ec0: mov        x20, x0
0x0000000002e72ec4: add        x0, sp, #8
0x0000000002e72ec8: bl         #0x2f6c4
0x0000000002e72ecc: mov        x0, x19
0x0000000002e72ed0: bl         #0x47e85ac
0x0000000002e72ed4: b          #0x2e72ee0
0x0000000002e72ed8: mov        x20, x0
0x0000000002e72edc: cbnz       w1, #0x2e72ee8
0x0000000002e72ee0: mov        x0, x20
0x0000000002e72ee4: bl         #0x4b97984
0x0000000002e72ee8: mov        x0, x20
0x0000000002e72eec: bl         #0x18bd8
