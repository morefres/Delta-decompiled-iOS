; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6b78
0x0000000001ba6b78: sub        sp, sp, #0xd0
0x0000000001ba6b7c: stp        x24, x23, [sp, #0x90]
0x0000000001ba6b80: stp        x22, x21, [sp, #0xa0]
0x0000000001ba6b84: stp        x20, x19, [sp, #0xb0]
0x0000000001ba6b88: stp        x29, x30, [sp, #0xc0]
0x0000000001ba6b8c: add        x29, sp, #0xc0
0x0000000001ba6b90: mov        x20, x1
0x0000000001ba6b94: mov        x19, x0
0x0000000001ba6b98: adrp       x23, #0x6155000
0x0000000001ba6b9c: add        x23, x23, #0x6d0
0x0000000001ba6ba0: ldrb       w22, [x23]
0x0000000001ba6ba4: adrp       x8, #0x6199000
0x0000000001ba6ba8: add        x8, x8, #0xb00
0x0000000001ba6bac: ldr        x8, [x8]
0x0000000001ba6bb0: sub        x21, x0, #0xc0
0x0000000001ba6bb4: mov        x0, x21
0x0000000001ba6bb8: blr        x8
0x0000000001ba6bbc: cmp        w22, #1
0x0000000001ba6bc0: b.ne       #0x1ba6c18
0x0000000001ba6bc4: ldrh       w8, [x20]
0x0000000001ba6bc8: strh       w8, [sp, #0x48]
0x0000000001ba6bcc: add        x21, sp, #0x48
0x0000000001ba6bd0: ldur       q0, [x20, #8]
0x0000000001ba6bd4: stur       q0, [sp, #0x50]
0x0000000001ba6bd8: ldr        x8, [x20, #0x18]
0x0000000001ba6bdc: str        x8, [sp, #0x60]
0x0000000001ba6be0: stp        xzr, xzr, [x20, #8]
0x0000000001ba6be4: str        xzr, [x20, #0x18]
0x0000000001ba6be8: sub        x8, x29, #0x58
0x0000000001ba6bec: add        x0, sp, #0x48
0x0000000001ba6bf0: bl         #0x22cd0c4
0x0000000001ba6bf4: sub        x1, x29, #0x58
0x0000000001ba6bf8: mov        x0, x19
0x0000000001ba6bfc: bl         #0x1ba6df4
0x0000000001ba6c00: sub        x0, x29, #0x58
0x0000000001ba6c04: bl         #0x196c43c
0x0000000001ba6c08: ldrsb      w8, [sp, #0x67]
0x0000000001ba6c0c: tbz        w8, #0x1f, #0x1ba6d84
0x0000000001ba6c10: ldr        x0, [sp, #0x50]
0x0000000001ba6c14: b          #0x1ba6cc8
0x0000000001ba6c18: adrp       x8, #0x6199000
0x0000000001ba6c1c: add        x8, x8, #0x510
0x0000000001ba6c20: ldrb       w8, [x8]
0x0000000001ba6c24: cmp        w8, #1
0x0000000001ba6c28: b.ne       #0x1ba6c80
0x0000000001ba6c2c: adrp       x8, #0x65ee000
0x0000000001ba6c30: add        x8, x8, #0xb00
0x0000000001ba6c34: ldrb       w8, [x8]
0x0000000001ba6c38: tbnz       w8, #0, #0x1ba6c4c
0x0000000001ba6c3c: bl         #0x646b70
0x0000000001ba6c40: tbnz       w0, #0, #0x1ba6c4c
0x0000000001ba6c44: bl         #0x646df0
0x0000000001ba6c48: cbz        w0, #0x1ba6c80
0x0000000001ba6c4c: mov        x0, x21
0x0000000001ba6c50: bl         #0x418c6d4
0x0000000001ba6c54: cbz        x0, #0x1ba6d1c
0x0000000001ba6c58: mov        x22, x0
0x0000000001ba6c5c: ldrb       w8, [x0, #0x10]
0x0000000001ba6c60: cmp        w8, #1
0x0000000001ba6c64: b.ne       #0x1ba6cd0
0x0000000001ba6c68: ldrb       w8, [x23]
0x0000000001ba6c6c: cmp        w8, #1
0x0000000001ba6c70: b.ne       #0x1ba6ce8
0x0000000001ba6c74: add        x0, x19, #0x80
0x0000000001ba6c78: bl         #0x22cd13c
0x0000000001ba6c7c: b          #0x1ba6cf0
0x0000000001ba6c80: ldrh       w8, [x20]
0x0000000001ba6c84: strh       w8, [sp, #8]
0x0000000001ba6c88: add        x8, sp, #8
0x0000000001ba6c8c: add        x22, x8, #8
0x0000000001ba6c90: ldur       q0, [x20, #8]
0x0000000001ba6c94: stur       q0, [sp, #0x10]
0x0000000001ba6c98: ldr        x8, [x20, #0x18]
0x0000000001ba6c9c: str        x8, [sp, #0x20]
0x0000000001ba6ca0: stp        xzr, xzr, [x20, #8]
0x0000000001ba6ca4: str        xzr, [x20, #0x18]
0x0000000001ba6ca8: ldr        x8, [x19]
0x0000000001ba6cac: ldr        x8, [x8, #0x58]
0x0000000001ba6cb0: add        x1, sp, #8
0x0000000001ba6cb4: mov        x0, x19
0x0000000001ba6cb8: blr        x8
0x0000000001ba6cbc: ldrsb      w8, [sp, #0x27]
0x0000000001ba6cc0: tbz        w8, #0x1f, #0x1ba6d84
0x0000000001ba6cc4: ldr        x0, [sp, #0x10]
0x0000000001ba6cc8: bl         #0x47e93a8
0x0000000001ba6ccc: b          #0x1ba6d84
0x0000000001ba6cd0: adrp       x2, #0x6337000
0x0000000001ba6cd4: add        x2, x2, #0xe8
0x0000000001ba6cd8: mov        x0, x22
0x0000000001ba6cdc: mov        x1, x21
0x0000000001ba6ce0: mov        x3, #0
0x0000000001ba6ce4: b          #0x1ba6d14
0x0000000001ba6ce8: mov        x0, x21
0x0000000001ba6cec: bl         #0x22cdf90
0x0000000001ba6cf0: mov        x23, x0
0x0000000001ba6cf4: mov        x1, x20
0x0000000001ba6cf8: bl         #0x46e9ab4
0x0000000001ba6cfc: cbz        w0, #0x1ba6d1c
0x0000000001ba6d00: adrp       x2, #0x6337000
0x0000000001ba6d04: add        x2, x2, #0xe8
0x0000000001ba6d08: mov        x0, x22
0x0000000001ba6d0c: mov        x1, x21
0x0000000001ba6d10: mov        x3, x23
0x0000000001ba6d14: mov        x4, x20
0x0000000001ba6d18: bl         #0x24e0958
0x0000000001ba6d1c: ldrh       w8, [x20]
0x0000000001ba6d20: strh       w8, [sp, #0x28]
0x0000000001ba6d24: add        x8, sp, #0x28
0x0000000001ba6d28: add        x22, x8, #8
0x0000000001ba6d2c: ldur       q0, [x20, #8]
0x0000000001ba6d30: stur       q0, [sp, #0x30]
0x0000000001ba6d34: ldr        x8, [x20, #0x18]
0x0000000001ba6d38: str        x8, [sp, #0x40]
0x0000000001ba6d3c: stp        xzr, xzr, [x20, #8]
0x0000000001ba6d40: str        xzr, [x20, #0x18]
0x0000000001ba6d44: ldr        x8, [x19]
0x0000000001ba6d48: ldr        x8, [x8, #0x58]
0x0000000001ba6d4c: add        x1, sp, #0x28
0x0000000001ba6d50: mov        x0, x19
0x0000000001ba6d54: blr        x8
0x0000000001ba6d58: ldrsb      w8, [sp, #0x47]
0x0000000001ba6d5c: tbz        w8, #0x1f, #0x1ba6d68
0x0000000001ba6d60: ldr        x0, [sp, #0x30]
0x0000000001ba6d64: bl         #0x47e93a8
0x0000000001ba6d68: ldr        x8, [x21]
0x0000000001ba6d6c: ldr        x8, [x8, #0x98]
0x0000000001ba6d70: adrp       x1, #0x6337000
0x0000000001ba6d74: add        x1, x1, #0xe8
0x0000000001ba6d78: mov        x0, x21
0x0000000001ba6d7c: mov        w2, #1
0x0000000001ba6d80: blr        x8
0x0000000001ba6d84: ldp        x29, x30, [sp, #0xc0]
0x0000000001ba6d88: ldp        x20, x19, [sp, #0xb0]
0x0000000001ba6d8c: ldp        x22, x21, [sp, #0xa0]
0x0000000001ba6d90: ldp        x24, x23, [sp, #0x90]
0x0000000001ba6d94: add        sp, sp, #0xd0
0x0000000001ba6d98: ret        
0x0000000001ba6d9c: mov        x19, x0
0x0000000001ba6da0: ldrsb      w8, [sp, #0x47]
0x0000000001ba6da4: tbnz       w8, #0x1f, #0x1ba6ddc
0x0000000001ba6da8: b          #0x1ba6de4
0x0000000001ba6dac: mov        x19, x0
0x0000000001ba6db0: ldrsb      w8, [sp, #0x27]
0x0000000001ba6db4: tbnz       w8, #0x1f, #0x1ba6ddc
0x0000000001ba6db8: b          #0x1ba6de4
0x0000000001ba6dbc: mov        x19, x0
0x0000000001ba6dc0: sub        x0, x29, #0x58
0x0000000001ba6dc4: bl         #0x196c43c
0x0000000001ba6dc8: b          #0x1ba6dd0
0x0000000001ba6dcc: mov        x19, x0
0x0000000001ba6dd0: ldrsb      w8, [sp, #0x67]
0x0000000001ba6dd4: tbz        w8, #0x1f, #0x1ba6de4
0x0000000001ba6dd8: add        x22, x21, #8
0x0000000001ba6ddc: ldr        x0, [x22]
0x0000000001ba6de0: bl         #0x47e93a8
0x0000000001ba6de4: mov        x0, x19
0x0000000001ba6de8: bl         #0x4b97984
