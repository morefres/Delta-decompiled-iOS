; instruction-faithful ARM64 fallback for RobloxLib::function_2e50be8
0x0000000002e50be8: sub        sp, sp, #0x1b0
0x0000000002e50bec: stp        x28, x27, [sp, #0x160]
0x0000000002e50bf0: stp        x24, x23, [sp, #0x170]
0x0000000002e50bf4: stp        x22, x21, [sp, #0x180]
0x0000000002e50bf8: stp        x20, x19, [sp, #0x190]
0x0000000002e50bfc: stp        x29, x30, [sp, #0x1a0]
0x0000000002e50c00: add        x29, sp, #0x1a0
0x0000000002e50c04: mov        x21, x4
0x0000000002e50c08: mov        x22, x3
0x0000000002e50c0c: mov        x23, x2
0x0000000002e50c10: mov        x24, x1
0x0000000002e50c14: mov        x20, x0
0x0000000002e50c18: adrp       x8, #0x5ba4000
0x0000000002e50c1c: ldr        x8, [x8, #0x338]
0x0000000002e50c20: ldr        x8, [x8]
0x0000000002e50c24: stur       x8, [x29, #-0x48]
0x0000000002e50c28: adrp       x8, #0x6912000
0x0000000002e50c2c: add        x8, x8, #0xde0
0x0000000002e50c30: ldr        w0, [x8]
0x0000000002e50c34: bl         #0x47e85ac
0x0000000002e50c38: mov        x19, x0
0x0000000002e50c3c: add        x8, sp, #8
0x0000000002e50c40: add        x8, x8, #0x10
0x0000000002e50c44: str        x8, [sp, #8]
0x0000000002e50c48: adrp       x8, #0x4baa000
0x0000000002e50c4c: ldr        d0, [x8, #0x8b8]
0x0000000002e50c50: str        d0, [sp, #0x10]
0x0000000002e50c54: add        x0, sp, #8
0x0000000002e50c58: mov        x1, x24
0x0000000002e50c5c: bl         #0x9ba9c
0x0000000002e50c60: add        x0, sp, #8
0x0000000002e50c64: mov        x1, x23
0x0000000002e50c68: bl         #0x53848
0x0000000002e50c6c: add        x0, sp, #8
0x0000000002e50c70: mov        x1, x22
0x0000000002e50c74: bl         #0x1d51c04
0x0000000002e50c78: add        x0, sp, #8
0x0000000002e50c7c: mov        x1, x21
0x0000000002e50c80: bl         #0x536d0
0x0000000002e50c84: ldr        x0, [x20]
0x0000000002e50c88: ldr        x1, [sp, #8]
0x0000000002e50c8c: ldr        w2, [sp, #0x10]
0x0000000002e50c90: ldr        x8, [x0]
0x0000000002e50c94: ldr        x8, [x8, #0x20]
0x0000000002e50c98: blr        x8
0x0000000002e50c9c: add        x0, sp, #8
0x0000000002e50ca0: bl         #0x2f6c4
0x0000000002e50ca4: mov        x0, x19
0x0000000002e50ca8: bl         #0x47e85ac
0x0000000002e50cac: ldur       x8, [x29, #-0x48]
0x0000000002e50cb0: adrp       x9, #0x5ba4000
0x0000000002e50cb4: ldr        x9, [x9, #0x338]
0x0000000002e50cb8: ldr        x9, [x9]
0x0000000002e50cbc: cmp        x9, x8
0x0000000002e50cc0: b.ne       #0x2e50ce0
0x0000000002e50cc4: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e50cc8: ldp        x20, x19, [sp, #0x190]
0x0000000002e50ccc: ldp        x22, x21, [sp, #0x180]
0x0000000002e50cd0: ldp        x24, x23, [sp, #0x170]
0x0000000002e50cd4: ldp        x28, x27, [sp, #0x160]
0x0000000002e50cd8: add        sp, sp, #0x1b0
0x0000000002e50cdc: ret        
0x0000000002e50ce0: bl         #0x4b98620
0x0000000002e50ce4: b          #0x2e50d00
0x0000000002e50ce8: mov        x20, x0
0x0000000002e50cec: add        x0, sp, #8
0x0000000002e50cf0: bl         #0x2f6c4
0x0000000002e50cf4: mov        x0, x19
0x0000000002e50cf8: bl         #0x47e85ac
0x0000000002e50cfc: b          #0x2e50d08
0x0000000002e50d00: mov        x20, x0
0x0000000002e50d04: cbnz       w1, #0x2e50d10
0x0000000002e50d08: mov        x0, x20
0x0000000002e50d0c: bl         #0x4b97984
0x0000000002e50d10: mov        x0, x20
0x0000000002e50d14: bl         #0x18bd8
