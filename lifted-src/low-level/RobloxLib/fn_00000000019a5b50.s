; instruction-faithful ARM64 fallback for RobloxLib::function_19a5b50
0x00000000019a5b50: sub        sp, sp, #0x130
0x00000000019a5b54: stp        d9, d8, [sp, #0xd0]
0x00000000019a5b58: stp        x26, x25, [sp, #0xe0]
0x00000000019a5b5c: stp        x24, x23, [sp, #0xf0]
0x00000000019a5b60: stp        x22, x21, [sp, #0x100]
0x00000000019a5b64: stp        x20, x19, [sp, #0x110]
0x00000000019a5b68: stp        x29, x30, [sp, #0x120]
0x00000000019a5b6c: add        x29, sp, #0x120
0x00000000019a5b70: mov        x19, x4
0x00000000019a5b74: fmov       d8, d0
0x00000000019a5b78: mov        x20, x2
0x00000000019a5b7c: mov        x21, x0
0x00000000019a5b80: adrp       x8, #0x6127000
0x00000000019a5b84: ldr        w8, [x8, #0x1d8]
0x00000000019a5b88: cmp        w8, w2
0x00000000019a5b8c: b.le       #0x19a5c80
0x00000000019a5b90: ldr        x0, [x21, #0x20]
0x00000000019a5b94: cbz        x0, #0x19a5db4
0x00000000019a5b98: mov        x23, x3
0x00000000019a5b9c: mov        x24, x1
0x00000000019a5ba0: bl         #0x4b98098
0x00000000019a5ba4: str        x0, [sp, #0x28]
0x00000000019a5ba8: cbz        x0, #0x19a5db4
0x00000000019a5bac: ldr        x8, [x21, #0x18]
0x00000000019a5bb0: str        x8, [sp, #0x20]
0x00000000019a5bb4: cbz        x8, #0x19a5d80
0x00000000019a5bb8: add        x0, x8, #0x1f0
0x00000000019a5bbc: mov        w1, #0
0x00000000019a5bc0: bl         #0x3b8aec
0x00000000019a5bc4: mov        x22, x0
0x00000000019a5bc8: add        x25, sp, #0x40
0x00000000019a5bcc: add        x8, sp, #0x40
0x00000000019a5bd0: mov        x0, x21
0x00000000019a5bd4: bl         #0x4a7a0
0x00000000019a5bd8: str        x24, [sp, #0x50]
0x00000000019a5bdc: str        w20, [sp, #0x58]
0x00000000019a5be0: str        d8, [sp, #0x60]
0x00000000019a5be4: str        xzr, [sp, #0x80]
0x00000000019a5be8: add        x0, x25, #0x28
0x00000000019a5bec: mov        x1, x23
0x00000000019a5bf0: bl         #0x18bf0
0x00000000019a5bf4: str        xzr, [sp, #0xa0]
0x00000000019a5bf8: add        x0, x25, #0x48
0x00000000019a5bfc: mov        x1, x19
0x00000000019a5c00: bl         #0x18bf0
0x00000000019a5c04: stur       xzr, [x29, #-0x58]
0x00000000019a5c08: adrp       x4, #0x5ceb000
0x00000000019a5c0c: add        x4, x4, #0xc08
0x00000000019a5c10: adrp       x5, #0x19a8000
0x00000000019a5c14: add        x5, x5, #0x170
0x00000000019a5c18: sub        x0, x29, #0x70
0x00000000019a5c1c: add        x3, sp, #0x40
0x00000000019a5c20: mov        w1, #0x68
0x00000000019a5c24: mov        w2, #8
0x00000000019a5c28: bl         #0x190f4
0x00000000019a5c2c: adrp       x8, #0x6127000
0x00000000019a5c30: ldr        w8, [x8, #0x1c0]
0x00000000019a5c34: scvtf      d0, w8
0x00000000019a5c38: adrp       x8, #0x4bcd000
0x00000000019a5c3c: ldr        d1, [x8, #0x7c0]
0x00000000019a5c40: fdiv       d0, d0, d1
0x00000000019a5c44: sub        x1, x29, #0x70
0x00000000019a5c48: mov        x0, x22
0x00000000019a5c4c: bl         #0x271f208
0x00000000019a5c50: sub        x0, x29, #0x70
0x00000000019a5c54: bl         #0x18c70
0x00000000019a5c58: add        x0, x25, #0x48
0x00000000019a5c5c: bl         #0x18c70
0x00000000019a5c60: add        x0, x25, #0x28
0x00000000019a5c64: bl         #0x18c70
0x00000000019a5c68: ldr        x0, [sp, #0x48]
0x00000000019a5c6c: cbz        x0, #0x19a5c74
0x00000000019a5c70: bl         #0x4b9808c
0x00000000019a5c74: ldr        x22, [sp, #0x28]
0x00000000019a5c78: cbnz       x22, #0x19a5d84
0x00000000019a5c7c: b          #0x19a5db4
0x00000000019a5c80: add        x8, sp, #8
0x00000000019a5c84: mov        x0, x20
0x00000000019a5c88: bl         #0x4b98380
0x00000000019a5c8c: adrp       x2, #0x5354000
0x00000000019a5c90: add        x2, x2, #0x4eb
0x00000000019a5c94: add        x0, sp, #8
0x00000000019a5c98: mov        x1, #0
0x00000000019a5c9c: bl         #0x4b97ce4
0x00000000019a5ca0: ldr        q0, [x0]
0x00000000019a5ca4: ldr        x8, [x0, #0x10]
0x00000000019a5ca8: str        x8, [sp, #0x30]
0x00000000019a5cac: str        q0, [sp, #0x20]
0x00000000019a5cb0: stp        xzr, xzr, [x0, #8]
0x00000000019a5cb4: str        xzr, [x0]
0x00000000019a5cb8: adrp       x1, #0x5354000
0x00000000019a5cbc: add        x1, x1, #0x50b
0x00000000019a5cc0: add        x0, sp, #0x20
0x00000000019a5cc4: bl         #0x4b97c90
0x00000000019a5cc8: ldr        q0, [x0]
0x00000000019a5ccc: ldr        x8, [x0, #0x10]
0x00000000019a5cd0: str        x8, [sp, #0x50]
0x00000000019a5cd4: str        q0, [sp, #0x40]
0x00000000019a5cd8: stp        xzr, xzr, [x0, #8]
0x00000000019a5cdc: str        xzr, [x0]
0x00000000019a5ce0: ldrsb      w8, [sp, #0x37]
0x00000000019a5ce4: tbz        w8, #0x1f, #0x19a5cf0
0x00000000019a5ce8: ldr        x0, [sp, #0x20]
0x00000000019a5cec: bl         #0x47e93a8
0x00000000019a5cf0: ldrsb      w8, [sp, #0x1f]
0x00000000019a5cf4: tbz        w8, #0x1f, #0x19a5d00
0x00000000019a5cf8: ldr        x0, [sp, #8]
0x00000000019a5cfc: bl         #0x47e93a8
0x00000000019a5d00: adrp       x8, #0x6127000
0x00000000019a5d04: ldrb       w8, [x8, #0x208]
0x00000000019a5d08: cmp        w8, #1
0x00000000019a5d0c: b.ne       #0x19a5d40
0x00000000019a5d10: ldr        w22, [x21, #0x38]
0x00000000019a5d14: bl         #0x47fa170
0x00000000019a5d18: fsub       d0, d8, d0
0x00000000019a5d1c: mov        x0, x22
0x00000000019a5d20: mov        w1, #0
0x00000000019a5d24: mov        x2, x20
0x00000000019a5d28: bl         #0x19a99c8
0x00000000019a5d2c: ldr        w0, [x21, #0x38]
0x00000000019a5d30: add        x2, sp, #0x40
0x00000000019a5d34: mov        w1, #0
0x00000000019a5d38: bl         #0x19aa29c
0x00000000019a5d3c: b          #0x19a5d60
0x00000000019a5d40: bl         #0x47fa170
0x00000000019a5d44: fsub       d0, d8, d0
0x00000000019a5d48: mov        w0, #0
0x00000000019a5d4c: mov        x1, x20
0x00000000019a5d50: bl         #0x19a8df0
0x00000000019a5d54: add        x1, sp, #0x40
0x00000000019a5d58: mov        w0, #0
0x00000000019a5d5c: bl         #0x19a94d8
0x00000000019a5d60: add        x1, sp, #0x40
0x00000000019a5d64: mov        x0, x19
0x00000000019a5d68: bl         #0x227e08
0x00000000019a5d6c: ldrsb      w8, [sp, #0x57]
0x00000000019a5d70: tbz        w8, #0x1f, #0x19a5db4
0x00000000019a5d74: ldr        x0, [sp, #0x40]
0x00000000019a5d78: bl         #0x47e93a8
0x00000000019a5d7c: b          #0x19a5db4
0x00000000019a5d80: mov        x22, x0
0x00000000019a5d84: add        x8, x22, #8
0x00000000019a5d88: ldaxr      x9, [x8]
0x00000000019a5d8c: sub        x10, x9, #1
0x00000000019a5d90: stlxr      w11, x10, [x8]
0x00000000019a5d94: cbnz       w11, #0x19a5d88
0x00000000019a5d98: cbnz       x9, #0x19a5db4
0x00000000019a5d9c: ldr        x8, [x22]
0x00000000019a5da0: ldr        x8, [x8, #0x10]
0x00000000019a5da4: mov        x0, x22
0x00000000019a5da8: blr        x8
0x00000000019a5dac: mov        x0, x22
0x00000000019a5db0: bl         #0x4b9808c
0x00000000019a5db4: ldp        x29, x30, [sp, #0x120]
0x00000000019a5db8: ldp        x20, x19, [sp, #0x110]
0x00000000019a5dbc: ldp        x22, x21, [sp, #0x100]
0x00000000019a5dc0: ldp        x24, x23, [sp, #0xf0]
0x00000000019a5dc4: ldp        x26, x25, [sp, #0xe0]
0x00000000019a5dc8: ldp        d9, d8, [sp, #0xd0]
0x00000000019a5dcc: add        sp, sp, #0x130
0x00000000019a5dd0: ret        
0x00000000019a5dd4: mov        x19, x0
0x00000000019a5dd8: sub        x0, x29, #0x70
0x00000000019a5ddc: bl         #0x18c70
0x00000000019a5de0: b          #0x19a5de8
0x00000000019a5de4: mov        x19, x0
0x00000000019a5de8: add        x0, sp, #0x40
0x00000000019a5dec: bl         #0x19a5e58
0x00000000019a5df0: b          #0x19a5dfc
0x00000000019a5df4: b          #0x19a5df8
0x00000000019a5df8: mov        x19, x0
0x00000000019a5dfc: add        x0, sp, #0x20
0x00000000019a5e00: bl         #0x1df28
0x00000000019a5e04: b          #0x19a5e50
0x00000000019a5e08: b          #0x19a5e3c
0x00000000019a5e0c: b          #0x19a5e3c
0x00000000019a5e10: mov        x19, x0
0x00000000019a5e14: ldrsb      w8, [sp, #0x37]
0x00000000019a5e18: tbz        w8, #0x1f, #0x19a5e2c
0x00000000019a5e1c: ldr        x0, [sp, #0x20]
0x00000000019a5e20: bl         #0x47e93a8
0x00000000019a5e24: b          #0x19a5e2c
0x00000000019a5e28: mov        x19, x0
0x00000000019a5e2c: ldrsb      w8, [sp, #0x1f]
0x00000000019a5e30: tbz        w8, #0x1f, #0x19a5e50
0x00000000019a5e34: ldr        x0, [sp, #8]
0x00000000019a5e38: b          #0x19a5e4c
0x00000000019a5e3c: mov        x19, x0
0x00000000019a5e40: ldrsb      w8, [sp, #0x57]
0x00000000019a5e44: tbz        w8, #0x1f, #0x19a5e50
0x00000000019a5e48: ldr        x0, [sp, #0x40]
0x00000000019a5e4c: bl         #0x47e93a8
0x00000000019a5e50: mov        x0, x19
0x00000000019a5e54: bl         #0x4b97984
