; instruction-faithful ARM64 fallback for RobloxLib::function_3c52b44
0x0000000003c52b44: sub        sp, sp, #0xc0
0x0000000003c52b48: stp        x22, x21, [sp, #0x90]
0x0000000003c52b4c: stp        x20, x19, [sp, #0xa0]
0x0000000003c52b50: stp        x29, x30, [sp, #0xb0]
0x0000000003c52b54: add        x29, sp, #0xb0
0x0000000003c52b58: mov        x20, x1
0x0000000003c52b5c: mov        x19, x0
0x0000000003c52b60: mov        x0, x1
0x0000000003c52b64: mov        w1, #0
0x0000000003c52b68: mov        w2, #0
0x0000000003c52b6c: bl         #0x3c66814
0x0000000003c52b70: str        w0, [x19, #0x90]
0x0000000003c52b74: mov        x0, x20
0x0000000003c52b78: mov        w1, #1
0x0000000003c52b7c: mov        w2, #0
0x0000000003c52b80: bl         #0x3c66814
0x0000000003c52b84: str        w0, [x19, #0x94]
0x0000000003c52b88: mov        x0, x20
0x0000000003c52b8c: mov        w1, #2
0x0000000003c52b90: mov        w2, #0
0x0000000003c52b94: bl         #0x3c66814
0x0000000003c52b98: str        w0, [x19, #0x98]
0x0000000003c52b9c: str        xzr, [sp, #0x40]
0x0000000003c52ba0: stp        xzr, xzr, [sp, #8]
0x0000000003c52ba4: str        xzr, [sp]
0x0000000003c52ba8: str        wzr, [sp, #0x18]
0x0000000003c52bac: stp        xzr, xzr, [sp, #0x28]
0x0000000003c52bb0: str        xzr, [sp, #0x20]
0x0000000003c52bb4: str        wzr, [sp, #0x38]
0x0000000003c52bb8: add        x21, sp, #0x48
0x0000000003c52bbc: add        x8, sp, #0x48
0x0000000003c52bc0: mov        x2, sp
0x0000000003c52bc4: mov        x0, x20
0x0000000003c52bc8: mov        w1, #3
0x0000000003c52bcc: bl         #0x3c66850
0x0000000003c52bd0: add        x9, x19, #0xa0
0x0000000003c52bd4: ldr        x8, [sp, #0x50]
0x0000000003c52bd8: cmp        x9, x21
0x0000000003c52bdc: b.eq       #0x3c52c68
0x0000000003c52be0: cbz        x8, #0x3c52bf0
0x0000000003c52be4: ldr        w9, [x8]
0x0000000003c52be8: add        w9, w9, #1
0x0000000003c52bec: str        w9, [x8]
0x0000000003c52bf0: ldr        x8, [x19, #0xa8]
0x0000000003c52bf4: cbz        x8, #0x3c52c30
0x0000000003c52bf8: ldr        w9, [x8]
0x0000000003c52bfc: subs       w9, w9, #1
0x0000000003c52c00: str        w9, [x8]
0x0000000003c52c04: b.ne       #0x3c52c30
0x0000000003c52c08: ldr        x0, [x19, #0xc0]
0x0000000003c52c0c: ldr        x1, [x19, #0xa0]
0x0000000003c52c10: cbz        x0, #0x3c52c24
0x0000000003c52c14: ldr        x8, [x0]
0x0000000003c52c18: ldr        x8, [x8, #0x18]
0x0000000003c52c1c: blr        x8
0x0000000003c52c20: b          #0x3c52c30
0x0000000003c52c24: cbz        x1, #0x3c52c30
0x0000000003c52c28: ldur       x0, [x1, #-8]
0x0000000003c52c2c: bl         #0x4b98b00
0x0000000003c52c30: ldp        x9, x8, [sp, #0x48]
0x0000000003c52c34: stp        x9, x8, [x19, #0xa0]
0x0000000003c52c38: ldr        x9, [sp, #0x58]
0x0000000003c52c3c: str        x9, [x19, #0xb0]
0x0000000003c52c40: ldr        w9, [sp, #0x60]
0x0000000003c52c44: str        w9, [x19, #0xb8]
0x0000000003c52c48: ldr        x9, [sp, #0x68]
0x0000000003c52c4c: str        x9, [x19, #0xc0]
0x0000000003c52c50: ldur       q0, [sp, #0x70]
0x0000000003c52c54: stur       q0, [x19, #0xc8]
0x0000000003c52c58: ldr        w9, [sp, #0x80]
0x0000000003c52c5c: str        w9, [x19, #0xd8]
0x0000000003c52c60: ldr        x9, [sp, #0x88]
0x0000000003c52c64: str        x9, [x19, #0xe0]
0x0000000003c52c68: cbz        x8, #0x3c52ca4
0x0000000003c52c6c: ldr        w9, [x8]
0x0000000003c52c70: subs       w9, w9, #1
0x0000000003c52c74: str        w9, [x8]
0x0000000003c52c78: b.ne       #0x3c52ca4
0x0000000003c52c7c: ldr        x0, [sp, #0x68]
0x0000000003c52c80: ldr        x1, [sp, #0x48]
0x0000000003c52c84: cbz        x0, #0x3c52c98
0x0000000003c52c88: ldr        x8, [x0]
0x0000000003c52c8c: ldr        x8, [x8, #0x18]
0x0000000003c52c90: blr        x8
0x0000000003c52c94: b          #0x3c52ca4
0x0000000003c52c98: cbz        x1, #0x3c52ca4
0x0000000003c52c9c: ldur       x0, [x1, #-8]
0x0000000003c52ca0: bl         #0x4b98b00
0x0000000003c52ca4: str        xzr, [sp, #0x88]
0x0000000003c52ca8: stp        xzr, xzr, [sp, #0x50]
0x0000000003c52cac: str        xzr, [sp, #0x48]
0x0000000003c52cb0: str        wzr, [sp, #0x60]
0x0000000003c52cb4: stp        xzr, xzr, [sp, #0x70]
0x0000000003c52cb8: str        wzr, [sp, #0x80]
0x0000000003c52cbc: ldr        x8, [sp, #8]
0x0000000003c52cc0: cbz        x8, #0x3c52cec
0x0000000003c52cc4: ldr        w9, [x8]
0x0000000003c52cc8: subs       w9, w9, #1
0x0000000003c52ccc: str        w9, [x8]
0x0000000003c52cd0: b.ne       #0x3c52cec
0x0000000003c52cd4: ldr        x0, [sp, #0x20]
0x0000000003c52cd8: ldr        x1, [sp]
0x0000000003c52cdc: cbz        x0, #0x3c52d04
0x0000000003c52ce0: ldr        x8, [x0]
0x0000000003c52ce4: ldr        x8, [x8, #0x18]
0x0000000003c52ce8: blr        x8
0x0000000003c52cec: mov        w0, #0
0x0000000003c52cf0: ldp        x29, x30, [sp, #0xb0]
0x0000000003c52cf4: ldp        x20, x19, [sp, #0xa0]
0x0000000003c52cf8: ldp        x22, x21, [sp, #0x90]
0x0000000003c52cfc: add        sp, sp, #0xc0
0x0000000003c52d00: ret        
0x0000000003c52d04: cbz        x1, #0x3c52cec
0x0000000003c52d08: ldur       x0, [x1, #-8]
0x0000000003c52d0c: bl         #0x4b98b00
0x0000000003c52d10: mov        w0, #0
0x0000000003c52d14: ldp        x29, x30, [sp, #0xb0]
0x0000000003c52d18: ldp        x20, x19, [sp, #0xa0]
0x0000000003c52d1c: ldp        x22, x21, [sp, #0x90]
0x0000000003c52d20: add        sp, sp, #0xc0
0x0000000003c52d24: ret        
0x0000000003c52d28: mov        x19, x0
0x0000000003c52d2c: ldr        x8, [sp, #0x50]
0x0000000003c52d30: cbz        x8, #0x3c52d6c
0x0000000003c52d34: ldr        w9, [x8]
0x0000000003c52d38: subs       w9, w9, #1
0x0000000003c52d3c: str        w9, [x8]
0x0000000003c52d40: b.ne       #0x3c52d6c
0x0000000003c52d44: ldr        x0, [sp, #0x68]
0x0000000003c52d48: ldr        x1, [sp, #0x48]
0x0000000003c52d4c: cbnz       x0, #0x3c52d60
0x0000000003c52d50: cbz        x1, #0x3c52d6c
0x0000000003c52d54: ldur       x0, [x1, #-8]
0x0000000003c52d58: bl         #0x4b98b00
0x0000000003c52d5c: b          #0x3c52d6c
0x0000000003c52d60: ldr        x8, [x0]
0x0000000003c52d64: ldr        x8, [x8, #0x18]
0x0000000003c52d68: blr        x8
0x0000000003c52d6c: str        xzr, [sp, #0x88]
0x0000000003c52d70: stp        xzr, xzr, [sp, #0x50]
0x0000000003c52d74: str        xzr, [sp, #0x48]
0x0000000003c52d78: str        wzr, [sp, #0x60]
0x0000000003c52d7c: stp        xzr, xzr, [sp, #0x70]
0x0000000003c52d80: str        wzr, [sp, #0x80]
0x0000000003c52d84: b          #0x3c52d98
0x0000000003c52d88: bl         #0x18bd8
0x0000000003c52d8c: bl         #0x18bd8
0x0000000003c52d90: bl         #0x18bd8
0x0000000003c52d94: mov        x19, x0
0x0000000003c52d98: ldr        x8, [sp, #8]
0x0000000003c52d9c: cbz        x8, #0x3c52ddc
0x0000000003c52da0: ldr        w9, [x8]
0x0000000003c52da4: subs       w9, w9, #1
0x0000000003c52da8: str        w9, [x8]
0x0000000003c52dac: b.ne       #0x3c52ddc
0x0000000003c52db0: ldr        x0, [sp, #0x20]
0x0000000003c52db4: ldr        x1, [sp]
0x0000000003c52db8: cbnz       x0, #0x3c52dd0
0x0000000003c52dbc: cbz        x1, #0x3c52ddc
0x0000000003c52dc0: ldur       x0, [x1, #-8]
0x0000000003c52dc4: bl         #0x4b98b00
0x0000000003c52dc8: mov        x0, x19
0x0000000003c52dcc: bl         #0x4b97984
0x0000000003c52dd0: ldr        x8, [x0]
0x0000000003c52dd4: ldr        x8, [x8, #0x18]
0x0000000003c52dd8: blr        x8
0x0000000003c52ddc: mov        x0, x19
0x0000000003c52de0: bl         #0x4b97984
0x0000000003c52de4: bl         #0x18bd8
