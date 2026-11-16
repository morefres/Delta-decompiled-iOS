; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6c58
0x0000000002ea6c58: sub        sp, sp, #0x1b0
0x0000000002ea6c5c: stp        x28, x27, [sp, #0x160]
0x0000000002ea6c60: stp        x24, x23, [sp, #0x170]
0x0000000002ea6c64: stp        x22, x21, [sp, #0x180]
0x0000000002ea6c68: stp        x20, x19, [sp, #0x190]
0x0000000002ea6c6c: stp        x29, x30, [sp, #0x1a0]
0x0000000002ea6c70: add        x29, sp, #0x1a0
0x0000000002ea6c74: mov        x21, x4
0x0000000002ea6c78: mov        x22, x3
0x0000000002ea6c7c: mov        x23, x2
0x0000000002ea6c80: mov        x24, x1
0x0000000002ea6c84: mov        x20, x0
0x0000000002ea6c88: adrp       x8, #0x5ba4000
0x0000000002ea6c8c: ldr        x8, [x8, #0x338]
0x0000000002ea6c90: ldr        x8, [x8]
0x0000000002ea6c94: stur       x8, [x29, #-0x48]
0x0000000002ea6c98: adrp       x8, #0x6912000
0x0000000002ea6c9c: add        x8, x8, #0xde0
0x0000000002ea6ca0: ldr        w0, [x8]
0x0000000002ea6ca4: bl         #0x47e85ac
0x0000000002ea6ca8: mov        x19, x0
0x0000000002ea6cac: add        x8, sp, #8
0x0000000002ea6cb0: add        x8, x8, #0x10
0x0000000002ea6cb4: str        x8, [sp, #8]
0x0000000002ea6cb8: adrp       x8, #0x4baa000
0x0000000002ea6cbc: ldr        d0, [x8, #0x8b8]
0x0000000002ea6cc0: str        d0, [sp, #0x10]
0x0000000002ea6cc4: add        x0, sp, #8
0x0000000002ea6cc8: mov        x1, x24
0x0000000002ea6ccc: bl         #0x9ba9c
0x0000000002ea6cd0: add        x0, sp, #8
0x0000000002ea6cd4: mov        x1, x23
0x0000000002ea6cd8: bl         #0x53848
0x0000000002ea6cdc: add        x0, sp, #8
0x0000000002ea6ce0: mov        x1, x22
0x0000000002ea6ce4: bl         #0x1d51c04
0x0000000002ea6ce8: add        x0, sp, #8
0x0000000002ea6cec: mov        x1, x21
0x0000000002ea6cf0: bl         #0x536d0
0x0000000002ea6cf4: ldr        x0, [x20]
0x0000000002ea6cf8: ldr        x1, [sp, #8]
0x0000000002ea6cfc: ldr        w2, [sp, #0x10]
0x0000000002ea6d00: ldr        x8, [x0]
0x0000000002ea6d04: ldr        x8, [x8, #0x20]
0x0000000002ea6d08: blr        x8
0x0000000002ea6d0c: add        x0, sp, #8
0x0000000002ea6d10: bl         #0x2f6c4
0x0000000002ea6d14: mov        x0, x19
0x0000000002ea6d18: bl         #0x47e85ac
0x0000000002ea6d1c: ldur       x8, [x29, #-0x48]
0x0000000002ea6d20: adrp       x9, #0x5ba4000
0x0000000002ea6d24: ldr        x9, [x9, #0x338]
0x0000000002ea6d28: ldr        x9, [x9]
0x0000000002ea6d2c: cmp        x9, x8
0x0000000002ea6d30: b.ne       #0x2ea6d50
0x0000000002ea6d34: ldp        x29, x30, [sp, #0x1a0]
0x0000000002ea6d38: ldp        x20, x19, [sp, #0x190]
0x0000000002ea6d3c: ldp        x22, x21, [sp, #0x180]
0x0000000002ea6d40: ldp        x24, x23, [sp, #0x170]
0x0000000002ea6d44: ldp        x28, x27, [sp, #0x160]
0x0000000002ea6d48: add        sp, sp, #0x1b0
0x0000000002ea6d4c: ret        
0x0000000002ea6d50: bl         #0x4b98620
0x0000000002ea6d54: b          #0x2ea6d70
0x0000000002ea6d58: mov        x20, x0
0x0000000002ea6d5c: add        x0, sp, #8
0x0000000002ea6d60: bl         #0x2f6c4
0x0000000002ea6d64: mov        x0, x19
0x0000000002ea6d68: bl         #0x47e85ac
0x0000000002ea6d6c: b          #0x2ea6d78
0x0000000002ea6d70: mov        x20, x0
0x0000000002ea6d74: cbnz       w1, #0x2ea6d80
0x0000000002ea6d78: mov        x0, x20
0x0000000002ea6d7c: bl         #0x4b97984
0x0000000002ea6d80: mov        x0, x20
0x0000000002ea6d84: bl         #0x18bd8
