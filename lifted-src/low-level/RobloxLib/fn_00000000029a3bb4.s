; instruction-faithful ARM64 fallback for RobloxLib::function_29a3bb4
0x00000000029a3bb4: sub        sp, sp, #0x1b0
0x00000000029a3bb8: stp        x28, x27, [sp, #0x160]
0x00000000029a3bbc: stp        x24, x23, [sp, #0x170]
0x00000000029a3bc0: stp        x22, x21, [sp, #0x180]
0x00000000029a3bc4: stp        x20, x19, [sp, #0x190]
0x00000000029a3bc8: stp        x29, x30, [sp, #0x1a0]
0x00000000029a3bcc: add        x29, sp, #0x1a0
0x00000000029a3bd0: mov        x21, x4
0x00000000029a3bd4: mov        x22, x3
0x00000000029a3bd8: mov        x23, x2
0x00000000029a3bdc: mov        x24, x1
0x00000000029a3be0: mov        x20, x0
0x00000000029a3be4: adrp       x8, #0x5ba4000
0x00000000029a3be8: ldr        x8, [x8, #0x338]
0x00000000029a3bec: ldr        x8, [x8]
0x00000000029a3bf0: stur       x8, [x29, #-0x48]
0x00000000029a3bf4: adrp       x8, #0x6912000
0x00000000029a3bf8: add        x8, x8, #0xde0
0x00000000029a3bfc: ldr        w0, [x8]
0x00000000029a3c00: bl         #0x47e85ac
0x00000000029a3c04: mov        x19, x0
0x00000000029a3c08: add        x8, sp, #8
0x00000000029a3c0c: add        x8, x8, #0x10
0x00000000029a3c10: str        x8, [sp, #8]
0x00000000029a3c14: adrp       x8, #0x4baa000
0x00000000029a3c18: ldr        d0, [x8, #0x8b8]
0x00000000029a3c1c: str        d0, [sp, #0x10]
0x00000000029a3c20: add        x0, sp, #8
0x00000000029a3c24: mov        x1, x24
0x00000000029a3c28: bl         #0x9ba9c
0x00000000029a3c2c: add        x0, sp, #8
0x00000000029a3c30: mov        x1, x23
0x00000000029a3c34: bl         #0x536d0
0x00000000029a3c38: add        x0, sp, #8
0x00000000029a3c3c: mov        x1, x22
0x00000000029a3c40: bl         #0x1c33608
0x00000000029a3c44: add        x0, sp, #8
0x00000000029a3c48: mov        x1, x21
0x00000000029a3c4c: bl         #0x136c14
0x00000000029a3c50: ldr        x0, [x20]
0x00000000029a3c54: ldr        x1, [sp, #8]
0x00000000029a3c58: ldr        w2, [sp, #0x10]
0x00000000029a3c5c: ldr        x8, [x0]
0x00000000029a3c60: ldr        x8, [x8, #0x20]
0x00000000029a3c64: blr        x8
0x00000000029a3c68: add        x0, sp, #8
0x00000000029a3c6c: bl         #0x2f6c4
0x00000000029a3c70: mov        x0, x19
0x00000000029a3c74: bl         #0x47e85ac
0x00000000029a3c78: ldur       x8, [x29, #-0x48]
0x00000000029a3c7c: adrp       x9, #0x5ba4000
0x00000000029a3c80: ldr        x9, [x9, #0x338]
0x00000000029a3c84: ldr        x9, [x9]
0x00000000029a3c88: cmp        x9, x8
0x00000000029a3c8c: b.ne       #0x29a3cac
0x00000000029a3c90: ldp        x29, x30, [sp, #0x1a0]
0x00000000029a3c94: ldp        x20, x19, [sp, #0x190]
0x00000000029a3c98: ldp        x22, x21, [sp, #0x180]
0x00000000029a3c9c: ldp        x24, x23, [sp, #0x170]
0x00000000029a3ca0: ldp        x28, x27, [sp, #0x160]
0x00000000029a3ca4: add        sp, sp, #0x1b0
0x00000000029a3ca8: ret        
0x00000000029a3cac: bl         #0x4b98620
0x00000000029a3cb0: b          #0x29a3ccc
0x00000000029a3cb4: mov        x20, x0
0x00000000029a3cb8: add        x0, sp, #8
0x00000000029a3cbc: bl         #0x2f6c4
0x00000000029a3cc0: mov        x0, x19
0x00000000029a3cc4: bl         #0x47e85ac
0x00000000029a3cc8: b          #0x29a3cd4
0x00000000029a3ccc: mov        x20, x0
0x00000000029a3cd0: cbnz       w1, #0x29a3cdc
0x00000000029a3cd4: mov        x0, x20
0x00000000029a3cd8: bl         #0x4b97984
0x00000000029a3cdc: mov        x0, x20
0x00000000029a3ce0: bl         #0x18bd8
