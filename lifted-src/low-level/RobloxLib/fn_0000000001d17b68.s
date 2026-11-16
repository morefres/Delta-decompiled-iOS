; instruction-faithful ARM64 fallback for RobloxLib::function_1d17b68
0x0000000001d17b68: sub        sp, sp, #0x1a0
0x0000000001d17b6c: stp        x28, x27, [sp, #0x160]
0x0000000001d17b70: stp        x22, x21, [sp, #0x170]
0x0000000001d17b74: stp        x20, x19, [sp, #0x180]
0x0000000001d17b78: stp        x29, x30, [sp, #0x190]
0x0000000001d17b7c: add        x29, sp, #0x190
0x0000000001d17b80: mov        x21, x2
0x0000000001d17b84: mov        x22, x1
0x0000000001d17b88: mov        x20, x0
0x0000000001d17b8c: adrp       x8, #0x5ba4000
0x0000000001d17b90: ldr        x8, [x8, #0x338]
0x0000000001d17b94: ldr        x8, [x8]
0x0000000001d17b98: stur       x8, [x29, #-0x38]
0x0000000001d17b9c: adrp       x8, #0x6912000
0x0000000001d17ba0: add        x8, x8, #0xde0
0x0000000001d17ba4: ldr        w0, [x8]
0x0000000001d17ba8: bl         #0x47e85ac
0x0000000001d17bac: mov        x19, x0
0x0000000001d17bb0: add        x8, sp, #8
0x0000000001d17bb4: add        x8, x8, #0x10
0x0000000001d17bb8: str        x8, [sp, #8]
0x0000000001d17bbc: adrp       x8, #0x4baa000
0x0000000001d17bc0: ldr        d0, [x8, #0x8b8]
0x0000000001d17bc4: str        d0, [sp, #0x10]
0x0000000001d17bc8: add        x0, sp, #8
0x0000000001d17bcc: mov        x1, x22
0x0000000001d17bd0: bl         #0x53848
0x0000000001d17bd4: add        x0, sp, #8
0x0000000001d17bd8: mov        x1, x21
0x0000000001d17bdc: bl         #0x9e8c0
0x0000000001d17be0: ldr        x0, [x20]
0x0000000001d17be4: ldr        x1, [sp, #8]
0x0000000001d17be8: ldr        w2, [sp, #0x10]
0x0000000001d17bec: ldr        x8, [x0]
0x0000000001d17bf0: ldr        x8, [x8, #0x20]
0x0000000001d17bf4: blr        x8
0x0000000001d17bf8: add        x0, sp, #8
0x0000000001d17bfc: bl         #0x2f6c4
0x0000000001d17c00: mov        x0, x19
0x0000000001d17c04: bl         #0x47e85ac
0x0000000001d17c08: ldur       x8, [x29, #-0x38]
0x0000000001d17c0c: adrp       x9, #0x5ba4000
0x0000000001d17c10: ldr        x9, [x9, #0x338]
0x0000000001d17c14: ldr        x9, [x9]
0x0000000001d17c18: cmp        x9, x8
0x0000000001d17c1c: b.ne       #0x1d17c38
0x0000000001d17c20: ldp        x29, x30, [sp, #0x190]
0x0000000001d17c24: ldp        x20, x19, [sp, #0x180]
0x0000000001d17c28: ldp        x22, x21, [sp, #0x170]
0x0000000001d17c2c: ldp        x28, x27, [sp, #0x160]
0x0000000001d17c30: add        sp, sp, #0x1a0
0x0000000001d17c34: ret        
0x0000000001d17c38: bl         #0x4b98620
0x0000000001d17c3c: b          #0x1d17c58
0x0000000001d17c40: mov        x20, x0
0x0000000001d17c44: add        x0, sp, #8
0x0000000001d17c48: bl         #0x2f6c4
0x0000000001d17c4c: mov        x0, x19
0x0000000001d17c50: bl         #0x47e85ac
0x0000000001d17c54: b          #0x1d17c60
0x0000000001d17c58: mov        x20, x0
0x0000000001d17c5c: cbnz       w1, #0x1d17c68
0x0000000001d17c60: mov        x0, x20
0x0000000001d17c64: bl         #0x4b97984
0x0000000001d17c68: mov        x0, x20
0x0000000001d17c6c: bl         #0x18bd8
