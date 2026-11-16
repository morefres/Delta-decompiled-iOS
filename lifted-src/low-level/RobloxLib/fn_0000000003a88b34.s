; instruction-faithful ARM64 fallback for RobloxLib::function_3a88b34
0x0000000003a88b34: sub        sp, sp, #0x50
0x0000000003a88b38: stp        x24, x23, [sp, #0x10]
0x0000000003a88b3c: stp        x22, x21, [sp, #0x20]
0x0000000003a88b40: stp        x20, x19, [sp, #0x30]
0x0000000003a88b44: stp        x29, x30, [sp, #0x40]
0x0000000003a88b48: add        x29, sp, #0x40
0x0000000003a88b4c: mov        x19, x0
0x0000000003a88b50: ldur       x20, [x0, #0x94]
0x0000000003a88b54: bl         #0x3a899a4
0x0000000003a88b58: mov        x22, x0
0x0000000003a88b5c: ldr        w8, [x19, #0x90]
0x0000000003a88b60: cmp        w8, #0x108
0x0000000003a88b64: b.ne       #0x3a88bf4
0x0000000003a88b68: ldur       x21, [x19, #0x94]
0x0000000003a88b6c: mov        x0, x19
0x0000000003a88b70: bl         #0x3a7ba64
0x0000000003a88b74: mov        x0, x19
0x0000000003a88b78: mov        w1, #0
0x0000000003a88b7c: bl         #0x3a83b7c
0x0000000003a88b80: mov        x23, x0
0x0000000003a88b84: ldr        x0, [x19, #0xe8]
0x0000000003a88b88: ldur       x8, [x23, #0x14]
0x0000000003a88b8c: stp        x20, x8, [sp]
0x0000000003a88b90: mov        w1, #0x30
0x0000000003a88b94: bl         #0x3a71da0
0x0000000003a88b98: mov        x20, x0
0x0000000003a88b9c: mov        x1, sp
0x0000000003a88ba0: mov        x2, x22
0x0000000003a88ba4: mov        x3, x23
0x0000000003a88ba8: bl         #0x3a73418
0x0000000003a88bac: ldrb       w8, [x19, #0x68]
0x0000000003a88bb0: cmp        w8, #1
0x0000000003a88bb4: b.ne       #0x3a88bf8
0x0000000003a88bb8: ldr        x0, [x19, #0xe8]
0x0000000003a88bbc: mov        w1, #0xc
0x0000000003a88bc0: bl         #0x3a71da0
0x0000000003a88bc4: mov        x22, x0
0x0000000003a88bc8: mov        x1, x21
0x0000000003a88bcc: bl         #0x3a7617c
0x0000000003a88bd0: str        x20, [sp]
0x0000000003a88bd4: add        x0, x19, #0x4e8
0x0000000003a88bd8: mov        x1, sp
0x0000000003a88bdc: bl         #0x3a8ccb8
0x0000000003a88be0: add        x0, x19, #0x4e8
0x0000000003a88be4: mov        x1, sp
0x0000000003a88be8: bl         #0x3296954
0x0000000003a88bec: str        x22, [x0, #8]
0x0000000003a88bf0: b          #0x3a88bf8
0x0000000003a88bf4: mov        x20, x22
0x0000000003a88bf8: mov        x0, x20
0x0000000003a88bfc: ldp        x29, x30, [sp, #0x40]
0x0000000003a88c00: ldp        x20, x19, [sp, #0x30]
0x0000000003a88c04: ldp        x22, x21, [sp, #0x20]
0x0000000003a88c08: ldp        x24, x23, [sp, #0x10]
0x0000000003a88c0c: add        sp, sp, #0x50
0x0000000003a88c10: ret        
0x0000000003a88c14: sub        sp, sp, #0x60
0x0000000003a88c18: stp        x24, x23, [sp, #0x20]
0x0000000003a88c1c: stp        x22, x21, [sp, #0x30]
0x0000000003a88c20: stp        x20, x19, [sp, #0x40]
0x0000000003a88c24: stp        x29, x30, [sp, #0x50]
0x0000000003a88c28: add        x29, sp, #0x50
0x0000000003a88c2c: mov        x19, x0
0x0000000003a88c30: ldr        w8, [x0, #0x90]
0x0000000003a88c34: cmp        w8, #0x28
0x0000000003a88c38: b.ne       #0x3a88c7c
0x0000000003a88c3c: ldur       x20, [x19, #0x94]
0x0000000003a88c40: str        w8, [sp, #0x14]
0x0000000003a88c44: stur       x20, [sp, #0x18]
0x0000000003a88c48: mov        x0, x19
0x0000000003a88c4c: bl         #0x3a7ba64
0x0000000003a88c50: mov        x0, x19
0x0000000003a88c54: mov        w1, #0
0x0000000003a88c58: bl         #0x3a80dcc
0x0000000003a88c5c: mov        x21, x0
0x0000000003a88c60: ldr        w22, [x19, #0x90]
0x0000000003a88c64: cmp        w22, #0x29
0x0000000003a88c68: b.ne       #0x3a88ca0
0x0000000003a88c6c: ldur       x23, [x19, #0x9c]
0x0000000003a88c70: mov        x0, x19
0x0000000003a88c74: bl         #0x3a7ba64
0x0000000003a88c78: b          #0x3a88cc4
0x0000000003a88c7c: adrp       x1, #0x5213000
0x0000000003a88c80: add        x1, x1, #0x99a
0x0000000003a88c84: mov        x0, x19
0x0000000003a88c88: ldp        x29, x30, [sp, #0x50]
0x0000000003a88c8c: ldp        x20, x19, [sp, #0x40]
0x0000000003a88c90: ldp        x22, x21, [sp, #0x30]
0x0000000003a88c94: ldp        x24, x23, [sp, #0x20]
0x0000000003a88c98: add        sp, sp, #0x60
0x0000000003a88c9c: b          #0x3a81ce0
0x0000000003a88ca0: adrp       x8, #0x54c0000
0x0000000003a88ca4: add        x8, x8, #0xfed
0x0000000003a88ca8: cmp        w22, #0x3d
0x0000000003a88cac: csel       x3, x8, xzr, eq
0x0000000003a88cb0: add        x2, sp, #0x14
0x0000000003a88cb4: mov        x0, x19
0x0000000003a88cb8: mov        w1, #0x29
0x0000000003a88cbc: bl         #0x3a88d58
0x0000000003a88cc0: ldr        x23, [x19, #0xb8]
0x0000000003a88cc4: ldr        x0, [x19, #0xe8]
0x0000000003a88cc8: stp        x20, x23, [sp]
0x0000000003a88ccc: mov        w1, #0x28
0x0000000003a88cd0: bl         #0x3a71da0
0x0000000003a88cd4: mov        x20, x0
0x0000000003a88cd8: mov        x1, sp
0x0000000003a88cdc: mov        x2, x21
0x0000000003a88ce0: bl         #0x3a72bc0
0x0000000003a88ce4: ldrb       w8, [x19, #0x68]
0x0000000003a88ce8: cmp        w8, #1
0x0000000003a88cec: b.ne       #0x3a88d3c
0x0000000003a88cf0: ldr        x0, [x19, #0xe8]
0x0000000003a88cf4: cmp        w22, #0x29
0x0000000003a88cf8: b.ne       #0x3a88d04
0x0000000003a88cfc: ldr        x21, [x19, #0xb0]
0x0000000003a88d00: b          #0x3a88d08
0x0000000003a88d04: mov        x21, #-1
0x0000000003a88d08: mov        w1, #0xc
0x0000000003a88d0c: bl         #0x3a71da0
0x0000000003a88d10: mov        x22, x0
0x0000000003a88d14: mov        x1, x21
0x0000000003a88d18: bl         #0x3a7608c
0x0000000003a88d1c: str        x20, [sp]
0x0000000003a88d20: add        x0, x19, #0x4e8
0x0000000003a88d24: mov        x1, sp
0x0000000003a88d28: bl         #0x3a8ccb8
0x0000000003a88d2c: add        x0, x19, #0x4e8
0x0000000003a88d30: mov        x1, sp
0x0000000003a88d34: bl         #0x3296954
0x0000000003a88d38: str        x22, [x0, #8]
0x0000000003a88d3c: mov        x0, x20
0x0000000003a88d40: ldp        x29, x30, [sp, #0x50]
0x0000000003a88d44: ldp        x20, x19, [sp, #0x40]
0x0000000003a88d48: ldp        x22, x21, [sp, #0x30]
0x0000000003a88d4c: ldp        x24, x23, [sp, #0x20]
0x0000000003a88d50: add        sp, sp, #0x60
0x0000000003a88d54: ret        
