; instruction-faithful ARM64 fallback for RobloxLib::function_2e67b50
0x0000000002e67b50: sub        sp, sp, #0x1b0
0x0000000002e67b54: stp        x28, x27, [sp, #0x160]
0x0000000002e67b58: stp        x24, x23, [sp, #0x170]
0x0000000002e67b5c: stp        x22, x21, [sp, #0x180]
0x0000000002e67b60: stp        x20, x19, [sp, #0x190]
0x0000000002e67b64: stp        x29, x30, [sp, #0x1a0]
0x0000000002e67b68: add        x29, sp, #0x1a0
0x0000000002e67b6c: mov        x21, x4
0x0000000002e67b70: mov        x22, x3
0x0000000002e67b74: mov        x23, x2
0x0000000002e67b78: mov        x24, x1
0x0000000002e67b7c: mov        x20, x0
0x0000000002e67b80: adrp       x8, #0x5ba4000
0x0000000002e67b84: ldr        x8, [x8, #0x338]
0x0000000002e67b88: ldr        x8, [x8]
0x0000000002e67b8c: stur       x8, [x29, #-0x48]
0x0000000002e67b90: adrp       x8, #0x6912000
0x0000000002e67b94: add        x8, x8, #0xde0
0x0000000002e67b98: ldr        w0, [x8]
0x0000000002e67b9c: bl         #0x47e85ac
0x0000000002e67ba0: mov        x19, x0
0x0000000002e67ba4: add        x8, sp, #8
0x0000000002e67ba8: add        x8, x8, #0x10
0x0000000002e67bac: str        x8, [sp, #8]
0x0000000002e67bb0: adrp       x8, #0x4baa000
0x0000000002e67bb4: ldr        d0, [x8, #0x8b8]
0x0000000002e67bb8: str        d0, [sp, #0x10]
0x0000000002e67bbc: add        x0, sp, #8
0x0000000002e67bc0: mov        x1, x24
0x0000000002e67bc4: bl         #0x9ba9c
0x0000000002e67bc8: add        x0, sp, #8
0x0000000002e67bcc: mov        x1, x23
0x0000000002e67bd0: bl         #0x53848
0x0000000002e67bd4: add        x0, sp, #8
0x0000000002e67bd8: mov        x1, x22
0x0000000002e67bdc: bl         #0x1d51c04
0x0000000002e67be0: add        x0, sp, #8
0x0000000002e67be4: mov        x1, x21
0x0000000002e67be8: bl         #0x536d0
0x0000000002e67bec: ldr        x0, [x20]
0x0000000002e67bf0: ldr        x1, [sp, #8]
0x0000000002e67bf4: ldr        w2, [sp, #0x10]
0x0000000002e67bf8: ldr        x8, [x0]
0x0000000002e67bfc: ldr        x8, [x8, #0x20]
0x0000000002e67c00: blr        x8
0x0000000002e67c04: add        x0, sp, #8
0x0000000002e67c08: bl         #0x2f6c4
0x0000000002e67c0c: mov        x0, x19
0x0000000002e67c10: bl         #0x47e85ac
0x0000000002e67c14: ldur       x8, [x29, #-0x48]
0x0000000002e67c18: adrp       x9, #0x5ba4000
0x0000000002e67c1c: ldr        x9, [x9, #0x338]
0x0000000002e67c20: ldr        x9, [x9]
0x0000000002e67c24: cmp        x9, x8
0x0000000002e67c28: b.ne       #0x2e67c48
0x0000000002e67c2c: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e67c30: ldp        x20, x19, [sp, #0x190]
0x0000000002e67c34: ldp        x22, x21, [sp, #0x180]
0x0000000002e67c38: ldp        x24, x23, [sp, #0x170]
0x0000000002e67c3c: ldp        x28, x27, [sp, #0x160]
0x0000000002e67c40: add        sp, sp, #0x1b0
0x0000000002e67c44: ret        
0x0000000002e67c48: bl         #0x4b98620
0x0000000002e67c4c: b          #0x2e67c68
0x0000000002e67c50: mov        x20, x0
0x0000000002e67c54: add        x0, sp, #8
0x0000000002e67c58: bl         #0x2f6c4
0x0000000002e67c5c: mov        x0, x19
0x0000000002e67c60: bl         #0x47e85ac
0x0000000002e67c64: b          #0x2e67c70
0x0000000002e67c68: mov        x20, x0
0x0000000002e67c6c: cbnz       w1, #0x2e67c78
0x0000000002e67c70: mov        x0, x20
0x0000000002e67c74: bl         #0x4b97984
0x0000000002e67c78: mov        x0, x20
0x0000000002e67c7c: bl         #0x18bd8
