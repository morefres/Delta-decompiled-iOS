; instruction-faithful ARM64 fallback for RobloxLib::function_2f49b64
0x0000000002f49b64: sub        sp, sp, #0x120
0x0000000002f49b68: stp        d9, d8, [sp, #0xb0]
0x0000000002f49b6c: stp        x28, x27, [sp, #0xc0]
0x0000000002f49b70: stp        x26, x25, [sp, #0xd0]
0x0000000002f49b74: stp        x24, x23, [sp, #0xe0]
0x0000000002f49b78: stp        x22, x21, [sp, #0xf0]
0x0000000002f49b7c: stp        x20, x19, [sp, #0x100]
0x0000000002f49b80: stp        x29, x30, [sp, #0x110]
0x0000000002f49b84: add        x29, sp, #0x110
0x0000000002f49b88: mov        x20, x2
0x0000000002f49b8c: mov        x21, x1
0x0000000002f49b90: mov        x22, x0
0x0000000002f49b94: adrp       x8, #0x5ba4000
0x0000000002f49b98: ldr        x8, [x8, #0x338]
0x0000000002f49b9c: ldr        x8, [x8]
0x0000000002f49ba0: stur       x8, [x29, #-0x70]
0x0000000002f49ba4: adrp       x8, #0x65f5000
0x0000000002f49ba8: add        x8, x8, #0x130
0x0000000002f49bac: ldr        w0, [x8]
0x0000000002f49bb0: bl         #0x47e85ac
0x0000000002f49bb4: str        w0, [sp, #4]
0x0000000002f49bb8: add        x8, sp, #0x60
0x0000000002f49bbc: add        x8, x8, #0x10
0x0000000002f49bc0: str        x8, [sp, #0x60]
0x0000000002f49bc4: adrp       x8, #0x4bcf000
0x0000000002f49bc8: ldr        d0, [x8, #0x570]
0x0000000002f49bcc: str        d0, [sp, #0x68]
0x0000000002f49bd0: add        x0, x22, #0x360
0x0000000002f49bd4: mov        x1, x21
0x0000000002f49bd8: bl         #0x2f5655c
0x0000000002f49bdc: mov        x8, x0
0x0000000002f49be0: add        x0, sp, #0x60
0x0000000002f49be4: add        x1, x8, #0x20
0x0000000002f49be8: bl         #0x2f58440
0x0000000002f49bec: add        x0, x22, #0x360
0x0000000002f49bf0: mov        x1, x21
0x0000000002f49bf4: bl         #0x2f497f4
0x0000000002f49bf8: bl         #0x47fa170
0x0000000002f49bfc: ldr        w8, [sp, #0x68]
0x0000000002f49c00: cbz        w8, #0x2f49df0
0x0000000002f49c04: fmov       d8, d0
0x0000000002f49c08: ldr        x25, [sp, #0x60]
0x0000000002f49c0c: add        x26, x25, x8, lsl #4
0x0000000002f49c10: adrp       x19, #0x6171000
0x0000000002f49c14: str        x20, [sp, #8]
0x0000000002f49c18: ldr        x0, [x25, #8]
0x0000000002f49c1c: cbz        x0, #0x2f49de4
0x0000000002f49c20: bl         #0x4b98098
0x0000000002f49c24: str        x0, [sp, #0x58]
0x0000000002f49c28: cbz        x0, #0x2f49de4
0x0000000002f49c2c: mov        x23, x0
0x0000000002f49c30: ldr        x0, [x25]
0x0000000002f49c34: str        x0, [sp, #0x50]
0x0000000002f49c38: cbz        x0, #0x2f49db4
0x0000000002f49c3c: ldr        x8, [x0]
0x0000000002f49c40: ldr        x8, [x8, #0x18]
0x0000000002f49c44: mov        x1, x21
0x0000000002f49c48: mov        x2, x20
0x0000000002f49c4c: blr        x8
0x0000000002f49c50: ldrb       w8, [x19, #0x1e8]
0x0000000002f49c54: cmp        w8, #1
0x0000000002f49c58: b.ne       #0x2f49db4
0x0000000002f49c5c: ldr        x23, [x22, #0x378]
0x0000000002f49c60: ldr        w8, [x22, #0x380]
0x0000000002f49c64: cbz        w8, #0x2f49d08
0x0000000002f49c68: mov        x20, x19
0x0000000002f49c6c: add        x27, x23, x8, lsl #6
0x0000000002f49c70: mov        x0, x23
0x0000000002f49c74: mov        x1, x21
0x0000000002f49c78: bl         #0x46e9b20
0x0000000002f49c7c: cbz        w0, #0x2f49ce0
0x0000000002f49c80: ldr        x0, [x23, #0x28]
0x0000000002f49c84: cbz        x0, #0x2f49cd8
0x0000000002f49c88: bl         #0x4b98098
0x0000000002f49c8c: ldr        x19, [sp, #0x50]
0x0000000002f49c90: cbz        x0, #0x2f49cdc
0x0000000002f49c94: mov        x24, x0
0x0000000002f49c98: ldr        x28, [x23, #0x20]
0x0000000002f49c9c: add        x8, x0, #8
0x0000000002f49ca0: ldaxr      x9, [x8]
0x0000000002f49ca4: sub        x10, x9, #1
0x0000000002f49ca8: stlxr      w11, x10, [x8]
0x0000000002f49cac: cbnz       w11, #0x2f49ca0
0x0000000002f49cb0: cbnz       x9, #0x2f49ccc
0x0000000002f49cb4: ldr        x8, [x24]
0x0000000002f49cb8: ldr        x8, [x8, #0x10]
0x0000000002f49cbc: mov        x0, x24
0x0000000002f49cc0: blr        x8
0x0000000002f49cc4: mov        x0, x24
0x0000000002f49cc8: bl         #0x4b9808c
0x0000000002f49ccc: cmp        x28, x19
0x0000000002f49cd0: b.ne       #0x2f49ce0
0x0000000002f49cd4: b          #0x2f49cf0
0x0000000002f49cd8: ldr        x19, [sp, #0x50]
0x0000000002f49cdc: cbz        x19, #0x2f49cf0
0x0000000002f49ce0: add        x23, x23, #0x40
0x0000000002f49ce4: cmp        x23, x27
0x0000000002f49ce8: b.ne       #0x2f49c70
0x0000000002f49cec: mov        x23, x27
0x0000000002f49cf0: mov        x8, x23
0x0000000002f49cf4: ldr        x23, [x22, #0x378]
0x0000000002f49cf8: ldr        w9, [x22, #0x380]
0x0000000002f49cfc: mov        x19, x20
0x0000000002f49d00: ldr        x20, [sp, #8]
0x0000000002f49d04: b          #0x2f49d10
0x0000000002f49d08: mov        x9, #0
0x0000000002f49d0c: mov        x8, x23
0x0000000002f49d10: add        x9, x23, x9, lsl #6
0x0000000002f49d14: cmp        x8, x9
0x0000000002f49d18: b.eq       #0x2f49d28
0x0000000002f49d1c: str        d8, [x8, #0x30]
0x0000000002f49d20: ldr        x23, [sp, #0x58]
0x0000000002f49d24: b          #0x2f49db0
0x0000000002f49d28: ldrh       w8, [x21]
0x0000000002f49d2c: strh       w8, [sp, #0x10]
0x0000000002f49d30: ldrsb      w8, [x21, #0x1f]
0x0000000002f49d34: tbnz       w8, #0x1f, #0x2f49d50
0x0000000002f49d38: ldur       q0, [x21, #8]
0x0000000002f49d3c: add        x9, sp, #0x10
0x0000000002f49d40: stur       q0, [x9, #8]
0x0000000002f49d44: ldur       x8, [x21, #0x18]
0x0000000002f49d48: stur       x8, [x9, #0x18]
0x0000000002f49d4c: b          #0x2f49d60
0x0000000002f49d50: ldp        x1, x2, [x21, #8]
0x0000000002f49d54: add        x8, sp, #0x10
0x0000000002f49d58: add        x0, x8, #8
0x0000000002f49d5c: bl         #0x23268
0x0000000002f49d60: ldp        x8, x23, [sp, #0x50]
0x0000000002f49d64: stp        x8, x23, [sp, #0x30]
0x0000000002f49d68: cbz        x23, #0x2f49d80
0x0000000002f49d6c: add        x8, x23, #0x10
0x0000000002f49d70: ldxr       x9, [x8]
0x0000000002f49d74: add        x9, x9, #1
0x0000000002f49d78: stxr       w10, x9, [x8]
0x0000000002f49d7c: cbnz       w10, #0x2f49d70
0x0000000002f49d80: str        d8, [sp, #0x40]
0x0000000002f49d84: strb       wzr, [sp, #0x48]
0x0000000002f49d88: add        x0, x22, #0x378
0x0000000002f49d8c: add        x1, sp, #0x10
0x0000000002f49d90: bl         #0x2f49ea0
0x0000000002f49d94: ldr        x0, [sp, #0x38]
0x0000000002f49d98: cbz        x0, #0x2f49da0
0x0000000002f49d9c: bl         #0x4b9808c
0x0000000002f49da0: ldrsb      w8, [sp, #0x2f]
0x0000000002f49da4: tbz        w8, #0x1f, #0x2f49db0
0x0000000002f49da8: ldr        x0, [sp, #0x18]
0x0000000002f49dac: bl         #0x47e93a8
0x0000000002f49db0: cbz        x23, #0x2f49de4
0x0000000002f49db4: add        x8, x23, #8
0x0000000002f49db8: ldaxr      x9, [x8]
0x0000000002f49dbc: sub        x10, x9, #1
0x0000000002f49dc0: stlxr      w11, x10, [x8]
0x0000000002f49dc4: cbnz       w11, #0x2f49db8
0x0000000002f49dc8: cbnz       x9, #0x2f49de4
0x0000000002f49dcc: ldr        x8, [x23]
0x0000000002f49dd0: ldr        x8, [x8, #0x10]
0x0000000002f49dd4: mov        x0, x23
0x0000000002f49dd8: blr        x8
0x0000000002f49ddc: mov        x0, x23
0x0000000002f49de0: bl         #0x4b9808c
0x0000000002f49de4: add        x25, x25, #0x10
0x0000000002f49de8: cmp        x25, x26
0x0000000002f49dec: b.ne       #0x2f49c18
0x0000000002f49df0: add        x0, sp, #0x60
0x0000000002f49df4: bl         #0x30bbd8
0x0000000002f49df8: ldr        w0, [sp, #4]
0x0000000002f49dfc: bl         #0x47e85ac
0x0000000002f49e00: ldur       x8, [x29, #-0x70]
0x0000000002f49e04: adrp       x9, #0x5ba4000
0x0000000002f49e08: ldr        x9, [x9, #0x338]
0x0000000002f49e0c: ldr        x9, [x9]
0x0000000002f49e10: cmp        x9, x8
0x0000000002f49e14: b.ne       #0x2f49e3c
0x0000000002f49e18: ldp        x29, x30, [sp, #0x110]
0x0000000002f49e1c: ldp        x20, x19, [sp, #0x100]
0x0000000002f49e20: ldp        x22, x21, [sp, #0xf0]
0x0000000002f49e24: ldp        x24, x23, [sp, #0xe0]
0x0000000002f49e28: ldp        x26, x25, [sp, #0xd0]
0x0000000002f49e2c: ldp        x28, x27, [sp, #0xc0]
0x0000000002f49e30: ldp        d9, d8, [sp, #0xb0]
0x0000000002f49e34: add        sp, sp, #0x120
0x0000000002f49e38: ret        
0x0000000002f49e3c: bl         #0x4b98620
0x0000000002f49e40: b          #0x2f49e68
0x0000000002f49e44: mov        x20, x0
0x0000000002f49e48: add        x0, sp, #0x10
0x0000000002f49e4c: bl         #0xdda3b8
0x0000000002f49e50: b          #0x2f49e6c
0x0000000002f49e54: b          #0x2f49e88
0x0000000002f49e58: b          #0x2f49e5c
0x0000000002f49e5c: mov        x20, x0
0x0000000002f49e60: b          #0x2f49e74
0x0000000002f49e64: b          #0x2f49e68
0x0000000002f49e68: mov        x20, x0
0x0000000002f49e6c: add        x0, sp, #0x50
0x0000000002f49e70: bl         #0x1df28
0x0000000002f49e74: add        x0, sp, #0x60
0x0000000002f49e78: bl         #0x30bbd8
0x0000000002f49e7c: ldr        w0, [sp, #4]
0x0000000002f49e80: bl         #0x47e85ac
0x0000000002f49e84: b          #0x2f49e90
0x0000000002f49e88: mov        x20, x0
0x0000000002f49e8c: cbnz       w1, #0x2f49e98
0x0000000002f49e90: mov        x0, x20
0x0000000002f49e94: bl         #0x4b97984
0x0000000002f49e98: mov        x0, x20
0x0000000002f49e9c: bl         #0x18bd8
