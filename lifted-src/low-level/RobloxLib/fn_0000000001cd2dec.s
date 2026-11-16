; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2dec
0x0000000001cd2dec: sub        sp, sp, #0x190
0x0000000001cd2df0: stp        x22, x21, [sp, #0x160]
0x0000000001cd2df4: stp        x20, x19, [sp, #0x170]
0x0000000001cd2df8: stp        x29, x30, [sp, #0x180]
0x0000000001cd2dfc: add        x29, sp, #0x180
0x0000000001cd2e00: mov        x21, x1
0x0000000001cd2e04: mov        x20, x0
0x0000000001cd2e08: adrp       x8, #0x5ba4000
0x0000000001cd2e0c: ldr        x8, [x8, #0x338]
0x0000000001cd2e10: ldr        x8, [x8]
0x0000000001cd2e14: stur       x8, [x29, #-0x28]
0x0000000001cd2e18: adrp       x8, #0x6912000
0x0000000001cd2e1c: add        x8, x8, #0xde0
0x0000000001cd2e20: ldr        w0, [x8]
0x0000000001cd2e24: bl         #0x47e85ac
0x0000000001cd2e28: mov        x19, x0
0x0000000001cd2e2c: add        x8, sp, #8
0x0000000001cd2e30: add        x8, x8, #0x10
0x0000000001cd2e34: str        x8, [sp, #8]
0x0000000001cd2e38: adrp       x8, #0x4baa000
0x0000000001cd2e3c: ldr        d0, [x8, #0x8b8]
0x0000000001cd2e40: str        d0, [sp, #0x10]
0x0000000001cd2e44: add        x0, sp, #8
0x0000000001cd2e48: mov        x1, x21
0x0000000001cd2e4c: bl         #0x5378c
0x0000000001cd2e50: ldr        x0, [x20]
0x0000000001cd2e54: ldr        x1, [sp, #8]
0x0000000001cd2e58: ldr        w2, [sp, #0x10]
0x0000000001cd2e5c: ldr        x8, [x0]
0x0000000001cd2e60: ldr        x8, [x8, #0x20]
0x0000000001cd2e64: blr        x8
0x0000000001cd2e68: add        x0, sp, #8
0x0000000001cd2e6c: bl         #0x2f6c4
0x0000000001cd2e70: mov        x0, x19
0x0000000001cd2e74: bl         #0x47e85ac
0x0000000001cd2e78: ldur       x8, [x29, #-0x28]
0x0000000001cd2e7c: adrp       x9, #0x5ba4000
0x0000000001cd2e80: ldr        x9, [x9, #0x338]
0x0000000001cd2e84: ldr        x9, [x9]
0x0000000001cd2e88: cmp        x9, x8
0x0000000001cd2e8c: b.ne       #0x1cd2ea4
0x0000000001cd2e90: ldp        x29, x30, [sp, #0x180]
0x0000000001cd2e94: ldp        x20, x19, [sp, #0x170]
0x0000000001cd2e98: ldp        x22, x21, [sp, #0x160]
0x0000000001cd2e9c: add        sp, sp, #0x190
0x0000000001cd2ea0: ret        
0x0000000001cd2ea4: bl         #0x4b98620
0x0000000001cd2ea8: b          #0x1cd2ec4
0x0000000001cd2eac: mov        x20, x0
0x0000000001cd2eb0: add        x0, sp, #8
0x0000000001cd2eb4: bl         #0x2f6c4
0x0000000001cd2eb8: mov        x0, x19
0x0000000001cd2ebc: bl         #0x47e85ac
0x0000000001cd2ec0: b          #0x1cd2ecc
0x0000000001cd2ec4: mov        x20, x0
0x0000000001cd2ec8: cbnz       w1, #0x1cd2ed4
0x0000000001cd2ecc: mov        x0, x20
0x0000000001cd2ed0: bl         #0x4b97984
0x0000000001cd2ed4: mov        x0, x20
0x0000000001cd2ed8: bl         #0x18bd8
