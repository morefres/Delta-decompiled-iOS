; instruction-faithful ARM64 fallback for RobloxLib::function_2e49bfc
0x0000000002e49bfc: sub        sp, sp, #0x1b0
0x0000000002e49c00: stp        x28, x27, [sp, #0x160]
0x0000000002e49c04: stp        x24, x23, [sp, #0x170]
0x0000000002e49c08: stp        x22, x21, [sp, #0x180]
0x0000000002e49c0c: stp        x20, x19, [sp, #0x190]
0x0000000002e49c10: stp        x29, x30, [sp, #0x1a0]
0x0000000002e49c14: add        x29, sp, #0x1a0
0x0000000002e49c18: mov        x21, x4
0x0000000002e49c1c: mov        x22, x3
0x0000000002e49c20: mov        x23, x2
0x0000000002e49c24: mov        x24, x1
0x0000000002e49c28: mov        x20, x0
0x0000000002e49c2c: adrp       x8, #0x5ba4000
0x0000000002e49c30: ldr        x8, [x8, #0x338]
0x0000000002e49c34: ldr        x8, [x8]
0x0000000002e49c38: stur       x8, [x29, #-0x48]
0x0000000002e49c3c: adrp       x8, #0x6912000
0x0000000002e49c40: add        x8, x8, #0xde0
0x0000000002e49c44: ldr        w0, [x8]
0x0000000002e49c48: bl         #0x47e85ac
0x0000000002e49c4c: mov        x19, x0
0x0000000002e49c50: add        x8, sp, #8
0x0000000002e49c54: add        x8, x8, #0x10
0x0000000002e49c58: str        x8, [sp, #8]
0x0000000002e49c5c: adrp       x8, #0x4baa000
0x0000000002e49c60: ldr        d0, [x8, #0x8b8]
0x0000000002e49c64: str        d0, [sp, #0x10]
0x0000000002e49c68: add        x0, sp, #8
0x0000000002e49c6c: mov        x1, x24
0x0000000002e49c70: bl         #0x9ba9c
0x0000000002e49c74: add        x0, sp, #8
0x0000000002e49c78: mov        x1, x23
0x0000000002e49c7c: bl         #0x53848
0x0000000002e49c80: add        x0, sp, #8
0x0000000002e49c84: mov        x1, x22
0x0000000002e49c88: bl         #0x1d51c04
0x0000000002e49c8c: add        x0, sp, #8
0x0000000002e49c90: mov        x1, x21
0x0000000002e49c94: bl         #0x536d0
0x0000000002e49c98: ldr        x0, [x20]
0x0000000002e49c9c: ldr        x1, [sp, #8]
0x0000000002e49ca0: ldr        w2, [sp, #0x10]
0x0000000002e49ca4: ldr        x8, [x0]
0x0000000002e49ca8: ldr        x8, [x8, #0x20]
0x0000000002e49cac: blr        x8
0x0000000002e49cb0: add        x0, sp, #8
0x0000000002e49cb4: bl         #0x2f6c4
0x0000000002e49cb8: mov        x0, x19
0x0000000002e49cbc: bl         #0x47e85ac
0x0000000002e49cc0: ldur       x8, [x29, #-0x48]
0x0000000002e49cc4: adrp       x9, #0x5ba4000
0x0000000002e49cc8: ldr        x9, [x9, #0x338]
0x0000000002e49ccc: ldr        x9, [x9]
0x0000000002e49cd0: cmp        x9, x8
0x0000000002e49cd4: b.ne       #0x2e49cf4
0x0000000002e49cd8: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e49cdc: ldp        x20, x19, [sp, #0x190]
0x0000000002e49ce0: ldp        x22, x21, [sp, #0x180]
0x0000000002e49ce4: ldp        x24, x23, [sp, #0x170]
0x0000000002e49ce8: ldp        x28, x27, [sp, #0x160]
0x0000000002e49cec: add        sp, sp, #0x1b0
0x0000000002e49cf0: ret        
0x0000000002e49cf4: bl         #0x4b98620
0x0000000002e49cf8: b          #0x2e49d14
0x0000000002e49cfc: mov        x20, x0
0x0000000002e49d00: add        x0, sp, #8
0x0000000002e49d04: bl         #0x2f6c4
0x0000000002e49d08: mov        x0, x19
0x0000000002e49d0c: bl         #0x47e85ac
0x0000000002e49d10: b          #0x2e49d1c
0x0000000002e49d14: mov        x20, x0
0x0000000002e49d18: cbnz       w1, #0x2e49d24
0x0000000002e49d1c: mov        x0, x20
0x0000000002e49d20: bl         #0x4b97984
0x0000000002e49d24: mov        x0, x20
0x0000000002e49d28: bl         #0x18bd8
