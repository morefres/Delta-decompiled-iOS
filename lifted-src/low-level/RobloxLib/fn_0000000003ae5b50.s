; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5b50
0x0000000003ae5b50: sub        sp, sp, #0xe0
0x0000000003ae5b54: stp        x26, x25, [sp, #0x90]
0x0000000003ae5b58: stp        x24, x23, [sp, #0xa0]
0x0000000003ae5b5c: stp        x22, x21, [sp, #0xb0]
0x0000000003ae5b60: stp        x20, x19, [sp, #0xc0]
0x0000000003ae5b64: stp        x29, x30, [sp, #0xd0]
0x0000000003ae5b68: add        x29, sp, #0xd0
0x0000000003ae5b6c: adrp       x8, #0x5ba4000
0x0000000003ae5b70: ldr        x8, [x8, #0x338]
0x0000000003ae5b74: ldr        x8, [x8]
0x0000000003ae5b78: stur       x8, [x29, #-0x48]
0x0000000003ae5b7c: adrp       x8, #0x6190000
0x0000000003ae5b80: ldrb       w8, [x8, #0x818]
0x0000000003ae5b84: cmp        w8, #1
0x0000000003ae5b88: b.ne       #0x3ae5d8c
0x0000000003ae5b8c: mov        x21, x2
0x0000000003ae5b90: mov        x20, x1
0x0000000003ae5b94: mov        x19, x0
0x0000000003ae5b98: ldrb       w8, [x0, #0x690]
0x0000000003ae5b9c: tbnz       w8, #0, #0x3ae5d3c
0x0000000003ae5ba0: mov        w8, #1
0x0000000003ae5ba4: strb       w8, [x19, #0x690]
0x0000000003ae5ba8: adrp       x8, #0x661f000
0x0000000003ae5bac: add        x8, x8, #0xca8
0x0000000003ae5bb0: ldrb       w9, [x8, #0x17]
0x0000000003ae5bb4: sxtb       w10, w9
0x0000000003ae5bb8: ldp        x11, x12, [x8]
0x0000000003ae5bbc: cmp        w10, #0
0x0000000003ae5bc0: csel       x8, x11, x8, lt
0x0000000003ae5bc4: csel       x9, x12, x9, lt
0x0000000003ae5bc8: add        x22, sp, #0x18
0x0000000003ae5bcc: stp        x8, x9, [sp, #0x18]
0x0000000003ae5bd0: adrp       x1, #0x5223000
0x0000000003ae5bd4: add        x1, x1, #0xd11
0x0000000003ae5bd8: add        x0, sp, #0x18
0x0000000003ae5bdc: mov        w2, #6
0x0000000003ae5be0: mov        x3, #0
0x0000000003ae5be4: bl         #0x47f8740
0x0000000003ae5be8: ldur       x8, [x22, #8]
0x0000000003ae5bec: cmp        x0, x8
0x0000000003ae5bf0: csel       x9, x0, x8, lo
0x0000000003ae5bf4: ldr        x10, [sp, #0x18]
0x0000000003ae5bf8: add        x10, x10, x9
0x0000000003ae5bfc: sub        x22, x8, x9
0x0000000003ae5c00: add        x23, sp, #0x50
0x0000000003ae5c04: stp        x10, x22, [sp, #0x50]
0x0000000003ae5c08: adrp       x1, #0x5223000
0x0000000003ae5c0c: add        x1, x1, #0xd11
0x0000000003ae5c10: add        x0, sp, #0x50
0x0000000003ae5c14: mov        w2, #6
0x0000000003ae5c18: mov        x3, #-1
0x0000000003ae5c1c: bl         #0x47f8888
0x0000000003ae5c20: add        x8, x0, #1
0x0000000003ae5c24: ldur       x9, [x23, #8]
0x0000000003ae5c28: cmp        x8, x9
0x0000000003ae5c2c: csinc      x8, x9, x0, hs
0x0000000003ae5c30: sub        x10, x9, x22
0x0000000003ae5c34: add        x8, x10, x8
0x0000000003ae5c38: ldr        x10, [sp, #0x50]
0x0000000003ae5c3c: cmp        x9, x8
0x0000000003ae5c40: csel       x8, x9, x8, lo
0x0000000003ae5c44: stp        x10, x8, [sp, #0x30]
0x0000000003ae5c48: cbz        x8, #0x3ae5d3c
0x0000000003ae5c4c: stp        xzr, xzr, [sp, #0x18]
0x0000000003ae5c50: str        xzr, [sp, #0x28]
0x0000000003ae5c54: add        x0, sp, #0x30
0x0000000003ae5c58: add        x1, sp, #0x18
0x0000000003ae5c5c: mov        w2, #0x2c
0x0000000003ae5c60: mov        w3, #-1
0x0000000003ae5c64: mov        w4, #1
0x0000000003ae5c68: bl         #0x47f89e4
0x0000000003ae5c6c: ldp        x22, x25, [sp, #0x18]
0x0000000003ae5c70: cmp        x22, x25
0x0000000003ae5c74: b.eq       #0x3ae5d2c
0x0000000003ae5c78: add        x8, sp, #0x50
0x0000000003ae5c7c: add        x24, x8, #0x18
0x0000000003ae5c80: adrp       x23, #0x5223000
0x0000000003ae5c84: add        x23, x23, #0xd11
0x0000000003ae5c88: ldr        q0, [x22]
0x0000000003ae5c8c: str        q0, [sp]
0x0000000003ae5c90: mov        x0, sp
0x0000000003ae5c94: mov        x1, x23
0x0000000003ae5c98: mov        w2, #6
0x0000000003ae5c9c: mov        x3, #0
0x0000000003ae5ca0: bl         #0x47f8740
0x0000000003ae5ca4: ldp        x9, x8, [sp]
0x0000000003ae5ca8: cmp        x0, x8
0x0000000003ae5cac: csel       x10, x0, x8, lo
0x0000000003ae5cb0: add        x9, x9, x10
0x0000000003ae5cb4: sub        x26, x8, x10
0x0000000003ae5cb8: stp        x9, x26, [sp, #0x40]
0x0000000003ae5cbc: add        x0, sp, #0x40
0x0000000003ae5cc0: mov        x1, x23
0x0000000003ae5cc4: mov        w2, #6
0x0000000003ae5cc8: mov        x3, #-1
0x0000000003ae5ccc: bl         #0x47f8888
0x0000000003ae5cd0: add        x8, x0, #1
0x0000000003ae5cd4: ldp        x1, x9, [sp, #0x40]
0x0000000003ae5cd8: cmp        x8, x9
0x0000000003ae5cdc: csinc      x8, x9, x0, hs
0x0000000003ae5ce0: sub        x10, x9, x26
0x0000000003ae5ce4: add        x8, x10, x8
0x0000000003ae5ce8: cmp        x9, x8
0x0000000003ae5cec: csel       x8, x9, x8, lo
0x0000000003ae5cf0: add        x0, sp, #0x50
0x0000000003ae5cf4: add        x2, x1, x8
0x0000000003ae5cf8: bl         #0x3ae9254
0x0000000003ae5cfc: add        x0, x19, #0x668
0x0000000003ae5d00: add        x1, sp, #0x50
0x0000000003ae5d04: add        x2, sp, #0x50
0x0000000003ae5d08: bl         #0x3ae9984
0x0000000003ae5d0c: ldr        x0, [sp, #0x50]
0x0000000003ae5d10: cmp        x0, x24
0x0000000003ae5d14: b.eq       #0x3ae5d1c
0x0000000003ae5d18: bl         #0x47e93a8
0x0000000003ae5d1c: add        x22, x22, #0x10
0x0000000003ae5d20: cmp        x22, x25
0x0000000003ae5d24: b.ne       #0x3ae5c88
0x0000000003ae5d28: ldr        x22, [sp, #0x18]
0x0000000003ae5d2c: cbz        x22, #0x3ae5d3c
0x0000000003ae5d30: str        x22, [sp, #0x20]
0x0000000003ae5d34: mov        x0, x22
0x0000000003ae5d38: bl         #0x47e93a8
0x0000000003ae5d3c: add        x0, sp, #0x50
0x0000000003ae5d40: add        x2, x20, x21
0x0000000003ae5d44: mov        x1, x20
0x0000000003ae5d48: bl         #0x3ae9254
0x0000000003ae5d4c: add        x0, x19, #0x668
0x0000000003ae5d50: ldr        w8, [x0]
0x0000000003ae5d54: cbz        w8, #0x3ae5dc8
0x0000000003ae5d58: add        x20, sp, #0x50
0x0000000003ae5d5c: add        x1, sp, #0x50
0x0000000003ae5d60: mov        w2, #0
0x0000000003ae5d64: bl         #0x3ae9a8c
0x0000000003ae5d68: tst        x0, #0x100000000
0x0000000003ae5d6c: cset       w19, eq
0x0000000003ae5d70: ldr        x0, [sp, #0x50]
0x0000000003ae5d74: add        x8, sp, #0x50
0x0000000003ae5d78: add        x8, x8, #0x18
0x0000000003ae5d7c: cmp        x0, x8
0x0000000003ae5d80: b.eq       #0x3ae5d90
0x0000000003ae5d84: bl         #0x47e93a8
0x0000000003ae5d88: b          #0x3ae5d90
0x0000000003ae5d8c: mov        w19, #0
0x0000000003ae5d90: ldur       x8, [x29, #-0x48]
0x0000000003ae5d94: adrp       x9, #0x5ba4000
0x0000000003ae5d98: ldr        x9, [x9, #0x338]
0x0000000003ae5d9c: ldr        x9, [x9]
0x0000000003ae5da0: cmp        x9, x8
0x0000000003ae5da4: b.ne       #0x3ae5dd0
0x0000000003ae5da8: mov        x0, x19
0x0000000003ae5dac: ldp        x29, x30, [sp, #0xd0]
0x0000000003ae5db0: ldp        x20, x19, [sp, #0xc0]
0x0000000003ae5db4: ldp        x22, x21, [sp, #0xb0]
0x0000000003ae5db8: ldp        x24, x23, [sp, #0xa0]
0x0000000003ae5dbc: ldp        x26, x25, [sp, #0x90]
0x0000000003ae5dc0: add        sp, sp, #0xe0
0x0000000003ae5dc4: ret        
0x0000000003ae5dc8: mov        w19, #0
0x0000000003ae5dcc: b          #0x3ae5d70
0x0000000003ae5dd0: bl         #0x4b98620
0x0000000003ae5dd4: b          #0x3ae5e10
0x0000000003ae5dd8: mov        x19, x0
0x0000000003ae5ddc: ldr        x0, [sp, #0x50]
0x0000000003ae5de0: add        x8, x20, #0x18
0x0000000003ae5de4: cmp        x0, x8
0x0000000003ae5de8: b.ne       #0x3ae5e20
0x0000000003ae5dec: b          #0x3ae5e24
0x0000000003ae5df0: mov        x19, x0
0x0000000003ae5df4: b          #0x3ae5e24
0x0000000003ae5df8: mov        x19, x0
0x0000000003ae5dfc: ldr        x0, [sp, #0x50]
0x0000000003ae5e00: cmp        x0, x24
0x0000000003ae5e04: b.eq       #0x3ae5e14
0x0000000003ae5e08: bl         #0x47e93a8
0x0000000003ae5e0c: b          #0x3ae5e14
0x0000000003ae5e10: mov        x19, x0
0x0000000003ae5e14: ldr        x0, [sp, #0x18]
0x0000000003ae5e18: cbz        x0, #0x3ae5e24
0x0000000003ae5e1c: str        x0, [sp, #0x20]
0x0000000003ae5e20: bl         #0x47e93a8
0x0000000003ae5e24: mov        x0, x19
0x0000000003ae5e28: bl         #0x4b97984
