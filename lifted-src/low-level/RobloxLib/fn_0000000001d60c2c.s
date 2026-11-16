; instruction-faithful ARM64 fallback for RobloxLib::function_1d60c2c
0x0000000001d60c2c: sub        sp, sp, #0x1a0
0x0000000001d60c30: stp        x28, x27, [sp, #0x160]
0x0000000001d60c34: stp        x22, x21, [sp, #0x170]
0x0000000001d60c38: stp        x20, x19, [sp, #0x180]
0x0000000001d60c3c: stp        x29, x30, [sp, #0x190]
0x0000000001d60c40: add        x29, sp, #0x190
0x0000000001d60c44: mov        x21, x2
0x0000000001d60c48: mov        x22, x1
0x0000000001d60c4c: mov        x20, x0
0x0000000001d60c50: adrp       x8, #0x5ba4000
0x0000000001d60c54: ldr        x8, [x8, #0x338]
0x0000000001d60c58: ldr        x8, [x8]
0x0000000001d60c5c: stur       x8, [x29, #-0x38]
0x0000000001d60c60: adrp       x8, #0x6912000
0x0000000001d60c64: add        x8, x8, #0xde0
0x0000000001d60c68: ldr        w0, [x8]
0x0000000001d60c6c: bl         #0x47e85ac
0x0000000001d60c70: mov        x19, x0
0x0000000001d60c74: add        x8, sp, #8
0x0000000001d60c78: add        x8, x8, #0x10
0x0000000001d60c7c: str        x8, [sp, #8]
0x0000000001d60c80: adrp       x8, #0x4baa000
0x0000000001d60c84: ldr        d0, [x8, #0x8b8]
0x0000000001d60c88: str        d0, [sp, #0x10]
0x0000000001d60c8c: add        x0, sp, #8
0x0000000001d60c90: mov        x1, x22
0x0000000001d60c94: bl         #0x53614
0x0000000001d60c98: add        x0, sp, #8
0x0000000001d60c9c: mov        x1, x21
0x0000000001d60ca0: bl         #0x53848
0x0000000001d60ca4: ldr        x0, [x20]
0x0000000001d60ca8: ldr        x1, [sp, #8]
0x0000000001d60cac: ldr        w2, [sp, #0x10]
0x0000000001d60cb0: ldr        x8, [x0]
0x0000000001d60cb4: ldr        x8, [x8, #0x20]
0x0000000001d60cb8: blr        x8
0x0000000001d60cbc: add        x0, sp, #8
0x0000000001d60cc0: bl         #0x2f6c4
0x0000000001d60cc4: mov        x0, x19
0x0000000001d60cc8: bl         #0x47e85ac
0x0000000001d60ccc: ldur       x8, [x29, #-0x38]
0x0000000001d60cd0: adrp       x9, #0x5ba4000
0x0000000001d60cd4: ldr        x9, [x9, #0x338]
0x0000000001d60cd8: ldr        x9, [x9]
0x0000000001d60cdc: cmp        x9, x8
0x0000000001d60ce0: b.ne       #0x1d60cfc
0x0000000001d60ce4: ldp        x29, x30, [sp, #0x190]
0x0000000001d60ce8: ldp        x20, x19, [sp, #0x180]
0x0000000001d60cec: ldp        x22, x21, [sp, #0x170]
0x0000000001d60cf0: ldp        x28, x27, [sp, #0x160]
0x0000000001d60cf4: add        sp, sp, #0x1a0
0x0000000001d60cf8: ret        
0x0000000001d60cfc: bl         #0x4b98620
0x0000000001d60d00: b          #0x1d60d1c
0x0000000001d60d04: mov        x20, x0
0x0000000001d60d08: add        x0, sp, #8
0x0000000001d60d0c: bl         #0x2f6c4
0x0000000001d60d10: mov        x0, x19
0x0000000001d60d14: bl         #0x47e85ac
0x0000000001d60d18: b          #0x1d60d24
0x0000000001d60d1c: mov        x20, x0
0x0000000001d60d20: cbnz       w1, #0x1d60d2c
0x0000000001d60d24: mov        x0, x20
0x0000000001d60d28: bl         #0x4b97984
0x0000000001d60d2c: mov        x0, x20
0x0000000001d60d30: bl         #0x18bd8
