; instruction-faithful ARM64 fallback for RobloxLib::function_1d16df4
0x0000000001d16df4: sub        sp, sp, #0x1a0
0x0000000001d16df8: stp        x28, x27, [sp, #0x160]
0x0000000001d16dfc: stp        x22, x21, [sp, #0x170]
0x0000000001d16e00: stp        x20, x19, [sp, #0x180]
0x0000000001d16e04: stp        x29, x30, [sp, #0x190]
0x0000000001d16e08: add        x29, sp, #0x190
0x0000000001d16e0c: mov        x21, x2
0x0000000001d16e10: mov        x22, x1
0x0000000001d16e14: mov        x20, x0
0x0000000001d16e18: adrp       x8, #0x5ba4000
0x0000000001d16e1c: ldr        x8, [x8, #0x338]
0x0000000001d16e20: ldr        x8, [x8]
0x0000000001d16e24: stur       x8, [x29, #-0x38]
0x0000000001d16e28: adrp       x8, #0x6912000
0x0000000001d16e2c: add        x8, x8, #0xde0
0x0000000001d16e30: ldr        w0, [x8]
0x0000000001d16e34: bl         #0x47e85ac
0x0000000001d16e38: mov        x19, x0
0x0000000001d16e3c: add        x8, sp, #8
0x0000000001d16e40: add        x8, x8, #0x10
0x0000000001d16e44: str        x8, [sp, #8]
0x0000000001d16e48: adrp       x8, #0x4baa000
0x0000000001d16e4c: ldr        d0, [x8, #0x8b8]
0x0000000001d16e50: str        d0, [sp, #0x10]
0x0000000001d16e54: add        x0, sp, #8
0x0000000001d16e58: mov        x1, x22
0x0000000001d16e5c: bl         #0x9ba9c
0x0000000001d16e60: add        x0, sp, #8
0x0000000001d16e64: mov        x1, x21
0x0000000001d16e68: bl         #0x7f7d3c
0x0000000001d16e6c: ldr        x0, [x20]
0x0000000001d16e70: ldr        x1, [sp, #8]
0x0000000001d16e74: ldr        w2, [sp, #0x10]
0x0000000001d16e78: ldr        x8, [x0]
0x0000000001d16e7c: ldr        x8, [x8, #0x20]
0x0000000001d16e80: blr        x8
0x0000000001d16e84: add        x0, sp, #8
0x0000000001d16e88: bl         #0x2f6c4
0x0000000001d16e8c: mov        x0, x19
0x0000000001d16e90: bl         #0x47e85ac
0x0000000001d16e94: ldur       x8, [x29, #-0x38]
0x0000000001d16e98: adrp       x9, #0x5ba4000
0x0000000001d16e9c: ldr        x9, [x9, #0x338]
0x0000000001d16ea0: ldr        x9, [x9]
0x0000000001d16ea4: cmp        x9, x8
0x0000000001d16ea8: b.ne       #0x1d16ec4
0x0000000001d16eac: ldp        x29, x30, [sp, #0x190]
0x0000000001d16eb0: ldp        x20, x19, [sp, #0x180]
0x0000000001d16eb4: ldp        x22, x21, [sp, #0x170]
0x0000000001d16eb8: ldp        x28, x27, [sp, #0x160]
0x0000000001d16ebc: add        sp, sp, #0x1a0
0x0000000001d16ec0: ret        
0x0000000001d16ec4: bl         #0x4b98620
0x0000000001d16ec8: b          #0x1d16ee4
0x0000000001d16ecc: mov        x20, x0
0x0000000001d16ed0: add        x0, sp, #8
0x0000000001d16ed4: bl         #0x2f6c4
0x0000000001d16ed8: mov        x0, x19
0x0000000001d16edc: bl         #0x47e85ac
0x0000000001d16ee0: b          #0x1d16eec
0x0000000001d16ee4: mov        x20, x0
0x0000000001d16ee8: cbnz       w1, #0x1d16ef4
0x0000000001d16eec: mov        x0, x20
0x0000000001d16ef0: bl         #0x4b97984
0x0000000001d16ef4: mov        x0, x20
0x0000000001d16ef8: bl         #0x18bd8
