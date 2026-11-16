; instruction-faithful ARM64 fallback for RobloxLib::function_3db5b28
0x0000000003db5b28: sub        sp, sp, #0xc0
0x0000000003db5b2c: stp        x26, x25, [sp, #0x70]
0x0000000003db5b30: stp        x24, x23, [sp, #0x80]
0x0000000003db5b34: stp        x22, x21, [sp, #0x90]
0x0000000003db5b38: stp        x20, x19, [sp, #0xa0]
0x0000000003db5b3c: stp        x29, x30, [sp, #0xb0]
0x0000000003db5b40: add        x29, sp, #0xb0
0x0000000003db5b44: mov        x21, x1
0x0000000003db5b48: mov        x22, x0
0x0000000003db5b4c: mov        x19, x8
0x0000000003db5b50: adrp       x8, #0x5ba4000
0x0000000003db5b54: ldr        x8, [x8, #0x338]
0x0000000003db5b58: ldr        x8, [x8]
0x0000000003db5b5c: stur       x8, [x29, #-0x48]
0x0000000003db5b60: bl         #0x3da9bec
0x0000000003db5b64: mov        x20, x0
0x0000000003db5b68: ldrb       w9, [x21, #0x1f]
0x0000000003db5b6c: sxtb       w8, w9
0x0000000003db5b70: ldr        x10, [x21, #0x10]
0x0000000003db5b74: cmp        w8, #0
0x0000000003db5b78: csel       x1, x10, x9, lt
0x0000000003db5b7c: cbz        x1, #0x3db5bb0
0x0000000003db5b80: add        x9, x21, #8
0x0000000003db5b84: tbnz       w8, #0x1f, #0x3db5b98
0x0000000003db5b88: mov        x10, x9
0x0000000003db5b8c: cmp        w8, #1
0x0000000003db5b90: b.eq       #0x3db5ba4
0x0000000003db5b94: b          #0x3db5bb8
0x0000000003db5b98: cmp        x10, #1
0x0000000003db5b9c: b.ne       #0x3db5bb8
0x0000000003db5ba0: ldr        x10, [x9]
0x0000000003db5ba4: ldrb       w10, [x10]
0x0000000003db5ba8: cmp        w10, #0x2a
0x0000000003db5bac: b.ne       #0x3db5bb8
0x0000000003db5bb0: mov        w24, #1
0x0000000003db5bb4: b          #0x3db5c10
0x0000000003db5bb8: ldr        x10, [x21, #8]
0x0000000003db5bbc: cmp        w8, #0
0x0000000003db5bc0: csel       x0, x10, x9, lt
0x0000000003db5bc4: ldrh       w2, [x21, #0x20]
0x0000000003db5bc8: add        x24, sp, #0x20
0x0000000003db5bcc: add        x8, sp, #0x20
0x0000000003db5bd0: bl         #0x3e241a8
0x0000000003db5bd4: add        x0, sp, #0x20
0x0000000003db5bd8: bl         #0xc0ed54
0x0000000003db5bdc: cbz        w0, #0x3db5bf0
0x0000000003db5be0: add        x0, x24, #0x20
0x0000000003db5be4: bl         #0x3e23fa8
0x0000000003db5be8: mov        x23, x0
0x0000000003db5bec: b          #0x3db5bf4
0x0000000003db5bf0: mov        w23, #1
0x0000000003db5bf4: add        x0, x24, #0x20
0x0000000003db5bf8: bl         #0x5c818
0x0000000003db5bfc: ldrsb      w8, [sp, #0x3f]
0x0000000003db5c00: tbz        w8, #0x1f, #0x3db5c0c
0x0000000003db5c04: ldr        x0, [sp, #0x28]
0x0000000003db5c08: bl         #0x47e93a8
0x0000000003db5c0c: mov        w24, w23
0x0000000003db5c10: str        wzr, [sp, #0x20]
0x0000000003db5c14: strb       wzr, [sp, #0x24]
0x0000000003db5c18: add        x25, sp, #0x20
0x0000000003db5c1c: mov        w8, #0x80
0x0000000003db5c20: str        x8, [sp, #0x28]
0x0000000003db5c24: add        x0, x25, #0x10
0x0000000003db5c28: bl         #0x3de7ed8
0x0000000003db5c2c: str        xzr, [sp, #0x60]
0x0000000003db5c30: mov        w0, #0x12a8
0x0000000003db5c34: bl         #0x47e9370
0x0000000003db5c38: mov        x23, x0
0x0000000003db5c3c: ldur       x3, [x25, #8]
0x0000000003db5c40: mov        x1, x22
0x0000000003db5c44: mov        x2, x24
0x0000000003db5c48: mov        x4, x20
0x0000000003db5c4c: bl         #0x3db54cc
0x0000000003db5c50: movi       v0.16b, #0
0x0000000003db5c54: mov        w8, #0x1298
0x0000000003db5c58: str        q0, [x23, x8]
0x0000000003db5c5c: str        x23, [x19]
0x0000000003db5c60: adrp       x8, #0x6192000
0x0000000003db5c64: add        x8, x8, #0x8d0
0x0000000003db5c68: ldrb       w8, [x8]
0x0000000003db5c6c: cmp        w8, #1
0x0000000003db5c70: b.ne       #0x3db5cbc
0x0000000003db5c74: mov        w0, #0x1a8
0x0000000003db5c78: bl         #0x47e9370
0x0000000003db5c7c: mov        x22, x0
0x0000000003db5c80: add        x0, sp, #0x20
0x0000000003db5c84: add        x1, x21, #0x68
0x0000000003db5c88: bl         #0x9f3a64
0x0000000003db5c8c: cmp        x20, #0
0x0000000003db5c90: cset       w3, ne
0x0000000003db5c94: adrp       x8, #0x5f9b000
0x0000000003db5c98: add        x8, x8, #0xbe8
0x0000000003db5c9c: orr        x8, x8, #2
0x0000000003db5ca0: str        x23, [sp]
0x0000000003db5ca4: str        x8, [sp, #0x18]
0x0000000003db5ca8: add        x1, sp, #0x20
0x0000000003db5cac: mov        x2, sp
0x0000000003db5cb0: mov        x0, x22
0x0000000003db5cb4: bl         #0x3da9eb8
0x0000000003db5cb8: b          #0x3db5d0c
0x0000000003db5cbc: ldrb       w8, [x21, #0xa0]
0x0000000003db5cc0: cmp        w8, #1
0x0000000003db5cc4: b.ne       #0x3db5d34
0x0000000003db5cc8: mov        w0, #0x1a8
0x0000000003db5ccc: bl         #0x47e9370
0x0000000003db5cd0: mov        x22, x0
0x0000000003db5cd4: add        x0, sp, #0x20
0x0000000003db5cd8: add        x1, x21, #0x68
0x0000000003db5cdc: bl         #0x3da7730
0x0000000003db5ce0: cmp        x20, #0
0x0000000003db5ce4: cset       w3, ne
0x0000000003db5ce8: adrp       x8, #0x5f9b000
0x0000000003db5cec: add        x8, x8, #0xbf0
0x0000000003db5cf0: orr        x8, x8, #2
0x0000000003db5cf4: str        x23, [sp]
0x0000000003db5cf8: str        x8, [sp, #0x18]
0x0000000003db5cfc: add        x1, sp, #0x20
0x0000000003db5d00: mov        x2, sp
0x0000000003db5d04: mov        x0, x22
0x0000000003db5d08: bl         #0x3da9eb8
0x0000000003db5d0c: mov        x0, sp
0x0000000003db5d10: bl         #0x3d9fcdc
0x0000000003db5d14: add        x0, sp, #0x20
0x0000000003db5d18: bl         #0x9f1974
0x0000000003db5d1c: ldr        x0, [x23, #0x12a0]
0x0000000003db5d20: str        x22, [x23, #0x12a0]
0x0000000003db5d24: cbz        x0, #0x3db5d34
0x0000000003db5d28: ldr        x8, [x0]
0x0000000003db5d2c: ldr        x8, [x8, #8]
0x0000000003db5d30: blr        x8
0x0000000003db5d34: ldur       x8, [x29, #-0x48]
0x0000000003db5d38: adrp       x9, #0x5ba4000
0x0000000003db5d3c: ldr        x9, [x9, #0x338]
0x0000000003db5d40: ldr        x9, [x9]
0x0000000003db5d44: cmp        x9, x8
0x0000000003db5d48: b.ne       #0x3db5d68
0x0000000003db5d4c: ldp        x29, x30, [sp, #0xb0]
0x0000000003db5d50: ldp        x20, x19, [sp, #0xa0]
0x0000000003db5d54: ldp        x22, x21, [sp, #0x90]
0x0000000003db5d58: ldp        x24, x23, [sp, #0x80]
0x0000000003db5d5c: ldp        x26, x25, [sp, #0x70]
0x0000000003db5d60: add        sp, sp, #0xc0
0x0000000003db5d64: ret        
0x0000000003db5d68: bl         #0x4b98620
0x0000000003db5d6c: b          #0x3db5d78
0x0000000003db5d70: b          #0x3db5d90
0x0000000003db5d74: b          #0x3db5da0
0x0000000003db5d78: mov        x20, x0
0x0000000003db5d7c: mov        x0, sp
0x0000000003db5d80: bl         #0x3d9fcdc
0x0000000003db5d84: add        x0, sp, #0x20
0x0000000003db5d88: bl         #0x9f1974
0x0000000003db5d8c: b          #0x3db5d94
0x0000000003db5d90: mov        x20, x0
0x0000000003db5d94: mov        x0, x22
0x0000000003db5d98: bl         #0x47e93a8
0x0000000003db5d9c: b          #0x3db5da4
0x0000000003db5da0: mov        x20, x0
0x0000000003db5da4: mov        x0, x19
0x0000000003db5da8: mov        x1, #0
0x0000000003db5dac: bl         #0x3db4ebc
0x0000000003db5db0: b          #0x3db5dd8
0x0000000003db5db4: mov        x20, x0
0x0000000003db5db8: add        x0, sp, #0x20
0x0000000003db5dbc: bl         #0xaae774
0x0000000003db5dc0: b          #0x3db5dd8
0x0000000003db5dc4: mov        x20, x0
0x0000000003db5dc8: mov        x0, x23
0x0000000003db5dcc: bl         #0x47e93a8
0x0000000003db5dd0: b          #0x3db5dd8
0x0000000003db5dd4: mov        x20, x0
0x0000000003db5dd8: mov        x0, x20
0x0000000003db5ddc: bl         #0x4b97984
