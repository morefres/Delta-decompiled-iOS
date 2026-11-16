; instruction-faithful ARM64 fallback for RobloxLib::function_3b19b4c
0x0000000003b19b4c: sub        sp, sp, #0x120
0x0000000003b19b50: stp        x24, x23, [sp, #0xe0]
0x0000000003b19b54: stp        x22, x21, [sp, #0xf0]
0x0000000003b19b58: stp        x20, x19, [sp, #0x100]
0x0000000003b19b5c: stp        x29, x30, [sp, #0x110]
0x0000000003b19b60: add        x29, sp, #0x110
0x0000000003b19b64: mov        x19, x0
0x0000000003b19b68: adrp       x8, #0x5ba4000
0x0000000003b19b6c: ldr        x8, [x8, #0x338]
0x0000000003b19b70: ldr        x8, [x8]
0x0000000003b19b74: stur       x8, [x29, #-0x38]
0x0000000003b19b78: adrp       x8, #0x661f000
0x0000000003b19b7c: ldrsb      w9, [x8, #0xe5f]
0x0000000003b19b80: adrp       x8, #0x661f000
0x0000000003b19b84: add        x8, x8, #0xe48
0x0000000003b19b88: tbnz       w9, #0x1f, #0x3b19ba0
0x0000000003b19b8c: ldr        q0, [x8]
0x0000000003b19b90: str        q0, [sp, #0x50]
0x0000000003b19b94: ldr        x8, [x8, #0x10]
0x0000000003b19b98: str        x8, [sp, #0x60]
0x0000000003b19b9c: b          #0x3b19bac
0x0000000003b19ba0: ldp        x1, x2, [x8]
0x0000000003b19ba4: add        x0, sp, #0x50
0x0000000003b19ba8: bl         #0x23268
0x0000000003b19bac: add        x20, sp, #0x50
0x0000000003b19bb0: add        x0, sp, #0x50
0x0000000003b19bb4: bl         #0x3b2790c
0x0000000003b19bb8: ldrb       w8, [sp, #0x67]
0x0000000003b19bbc: sxtb       w9, w8
0x0000000003b19bc0: ldp        x10, x11, [sp, #0x50]
0x0000000003b19bc4: cmp        w9, #0
0x0000000003b19bc8: csel       x0, x10, x20, lt
0x0000000003b19bcc: csel       x1, x11, x8, lt
0x0000000003b19bd0: add        x8, sp, #0x30
0x0000000003b19bd4: bl         #0x47fe324
0x0000000003b19bd8: add        x0, sp, #0x30
0x0000000003b19bdc: bl         #0x47fe030
0x0000000003b19be0: tbnz       w0, #0, #0x3b19dbc
0x0000000003b19be4: add        x0, sp, #0x30
0x0000000003b19be8: bl         #0x47fdc28
0x0000000003b19bec: str        x0, [sp, #0x28]
0x0000000003b19bf0: sub        x8, x29, #0x48
0x0000000003b19bf4: add        x0, sp, #0x28
0x0000000003b19bf8: bl         #0x47fdcb8
0x0000000003b19bfc: sub        x8, x29, #0x58
0x0000000003b19c00: add        x0, sp, #0x28
0x0000000003b19c04: bl         #0x47fdcc8
0x0000000003b19c08: add        x8, sp, #0x70
0x0000000003b19c0c: add        x22, x8, #0x18
0x0000000003b19c10: adrp       x20, #0x54c7000
0x0000000003b19c14: add        x20, x20, #0xe77
0x0000000003b19c18: add        x23, sp, #8
0x0000000003b19c1c: adrp       x21, #0x54c7000
0x0000000003b19c20: add        x21, x21, #0xe87
0x0000000003b19c24: sub        x0, x29, #0x48
0x0000000003b19c28: sub        x1, x29, #0x58
0x0000000003b19c2c: bl         #0x47fdda0
0x0000000003b19c30: tbz        w0, #0, #0x3b19dac
0x0000000003b19c34: sub        x0, x29, #0x48
0x0000000003b19c38: bl         #0x5c818
0x0000000003b19c3c: mov        x1, x0
0x0000000003b19c40: sub        x0, x29, #0x68
0x0000000003b19c44: bl         #0x47fdce4
0x0000000003b19c48: bl         #0x47fdd5c
0x0000000003b19c4c: str        x0, [sp, #0x70]
0x0000000003b19c50: strb       w1, [sp, #0x78]
0x0000000003b19c54: add        x0, sp, #0x70
0x0000000003b19c58: bl         #0x47fd754
0x0000000003b19c5c: cbz        w0, #0x3b19d98
0x0000000003b19c60: sub        x0, x29, #0x68
0x0000000003b19c64: bl         #0x47fdd5c
0x0000000003b19c68: str        x0, [sp, #8]
0x0000000003b19c6c: strb       w1, [sp, #0x10]
0x0000000003b19c70: add        x0, sp, #8
0x0000000003b19c74: mov        x1, x20
0x0000000003b19c78: mov        w2, #0xf
0x0000000003b19c7c: bl         #0x47fd6e8
0x0000000003b19c80: str        x0, [sp, #0x70]
0x0000000003b19c84: strb       w1, [sp, #0x78]
0x0000000003b19c88: add        x0, sp, #0x70
0x0000000003b19c8c: bl         #0x47fd754
0x0000000003b19c90: cbz        w0, #0x3b19d98
0x0000000003b19c94: sub        x0, x29, #0x68
0x0000000003b19c98: bl         #0x47fdd5c
0x0000000003b19c9c: str        x0, [sp, #8]
0x0000000003b19ca0: strb       w1, [sp, #0x10]
0x0000000003b19ca4: add        x0, sp, #8
0x0000000003b19ca8: mov        x1, x20
0x0000000003b19cac: mov        w2, #0xf
0x0000000003b19cb0: bl         #0x47fd6e8
0x0000000003b19cb4: str        x0, [sp, #0x70]
0x0000000003b19cb8: strb       w1, [sp, #0x78]
0x0000000003b19cbc: add        x0, sp, #0x70
0x0000000003b19cc0: bl         #0x4707e90
0x0000000003b19cc4: cbz        w0, #0x3b19d98
0x0000000003b19cc8: str        wzr, [sp, #0x24]
0x0000000003b19ccc: sub        x0, x29, #0x68
0x0000000003b19cd0: bl         #0x47fdd5c
0x0000000003b19cd4: str        x0, [sp, #8]
0x0000000003b19cd8: strb       w1, [sp, #0x10]
0x0000000003b19cdc: add        x0, sp, #8
0x0000000003b19ce0: mov        x1, x21
0x0000000003b19ce4: mov        w2, #0x11
0x0000000003b19ce8: bl         #0x47fd6e8
0x0000000003b19cec: str        x0, [sp, #0x70]
0x0000000003b19cf0: strb       w1, [sp, #0x78]
0x0000000003b19cf4: add        x0, sp, #0x70
0x0000000003b19cf8: bl         #0x47fd7c0
0x0000000003b19cfc: cbz        w0, #0x3b19d38
0x0000000003b19d00: sub        x0, x29, #0x68
0x0000000003b19d04: bl         #0x47fdd5c
0x0000000003b19d08: str        x0, [sp, #8]
0x0000000003b19d0c: strb       w1, [sp, #0x10]
0x0000000003b19d10: add        x0, sp, #8
0x0000000003b19d14: mov        x1, x21
0x0000000003b19d18: mov        w2, #0x11
0x0000000003b19d1c: bl         #0x47fd6e8
0x0000000003b19d20: str        x0, [sp, #0x70]
0x0000000003b19d24: strb       w1, [sp, #0x78]
0x0000000003b19d28: add        x0, sp, #0x70
0x0000000003b19d2c: mov        w1, #0
0x0000000003b19d30: bl         #0x47fd9cc
0x0000000003b19d34: str        w0, [sp, #0x24]
0x0000000003b19d38: add        x8, sp, #8
0x0000000003b19d3c: sub        x0, x29, #0x68
0x0000000003b19d40: bl         #0x47fdd24
0x0000000003b19d44: ldrb       w8, [sp, #0x1f]
0x0000000003b19d48: sxtb       w9, w8
0x0000000003b19d4c: ldp        x10, x11, [sp, #8]
0x0000000003b19d50: cmp        w9, #0
0x0000000003b19d54: csel       x1, x10, x23, lt
0x0000000003b19d58: csel       x8, x11, x8, lt
0x0000000003b19d5c: add        x0, sp, #0x70
0x0000000003b19d60: add        x2, x1, x8
0x0000000003b19d64: bl         #0x3ae9254
0x0000000003b19d68: add        x1, sp, #0x70
0x0000000003b19d6c: add        x2, sp, #0x24
0x0000000003b19d70: mov        x0, x19
0x0000000003b19d74: bl         #0x3b1b668
0x0000000003b19d78: ldr        x0, [sp, #0x70]
0x0000000003b19d7c: cmp        x0, x22
0x0000000003b19d80: b.eq       #0x3b19d88
0x0000000003b19d84: bl         #0x47e93a8
0x0000000003b19d88: ldrsb      w8, [sp, #0x1f]
0x0000000003b19d8c: tbz        w8, #0x1f, #0x3b19d98
0x0000000003b19d90: ldr        x0, [sp, #8]
0x0000000003b19d94: bl         #0x47e93a8
0x0000000003b19d98: sub        x0, x29, #0x68
0x0000000003b19d9c: bl         #0x5c818
0x0000000003b19da0: sub        x0, x29, #0x48
0x0000000003b19da4: bl         #0x47fdd70
0x0000000003b19da8: b          #0x3b19c24
0x0000000003b19dac: sub        x0, x29, #0x58
0x0000000003b19db0: bl         #0x5c818
0x0000000003b19db4: sub        x0, x29, #0x48
0x0000000003b19db8: bl         #0x5c818
0x0000000003b19dbc: add        x0, sp, #0x30
0x0000000003b19dc0: bl         #0x47fdfac
0x0000000003b19dc4: ldrsb      w8, [sp, #0x67]
0x0000000003b19dc8: tbz        w8, #0x1f, #0x3b19dd4
0x0000000003b19dcc: ldr        x0, [sp, #0x50]
0x0000000003b19dd0: bl         #0x47e93a8
0x0000000003b19dd4: ldur       x8, [x29, #-0x38]
0x0000000003b19dd8: adrp       x9, #0x5ba4000
0x0000000003b19ddc: ldr        x9, [x9, #0x338]
0x0000000003b19de0: ldr        x9, [x9]
0x0000000003b19de4: cmp        x9, x8
0x0000000003b19de8: b.ne       #0x3b19e04
0x0000000003b19dec: ldp        x29, x30, [sp, #0x110]
0x0000000003b19df0: ldp        x20, x19, [sp, #0x100]
0x0000000003b19df4: ldp        x22, x21, [sp, #0xf0]
0x0000000003b19df8: ldp        x24, x23, [sp, #0xe0]
0x0000000003b19dfc: add        sp, sp, #0x120
0x0000000003b19e00: ret        
0x0000000003b19e04: bl         #0x4b98620
0x0000000003b19e08: mov        x19, x0
0x0000000003b19e0c: b          #0x3b19eb8
0x0000000003b19e10: mov        x19, x0
0x0000000003b19e14: b          #0x3b19e98
0x0000000003b19e18: b          #0x3b19e20
0x0000000003b19e1c: b          #0x3b19e20
0x0000000003b19e20: mov        x19, x0
0x0000000003b19e24: b          #0x3b19ea0
0x0000000003b19e28: b          #0x3b19e2c
0x0000000003b19e2c: mov        x19, x0
0x0000000003b19e30: b          #0x3b19ea8
0x0000000003b19e34: mov        x19, x0
0x0000000003b19e38: b          #0x3b19e54
0x0000000003b19e3c: b          #0x3b19e78
0x0000000003b19e40: mov        x19, x0
0x0000000003b19e44: ldr        x0, [sp, #0x70]
0x0000000003b19e48: cmp        x0, x22
0x0000000003b19e4c: b.eq       #0x3b19e54
0x0000000003b19e50: bl         #0x47e93a8
0x0000000003b19e54: ldrsb      w8, [sp, #0x1f]
0x0000000003b19e58: tbz        w8, #0x1f, #0x3b19e7c
0x0000000003b19e5c: ldr        x0, [sp, #8]
0x0000000003b19e60: bl         #0x47e93a8
0x0000000003b19e64: b          #0x3b19e7c
0x0000000003b19e68: b          #0x3b19e78
0x0000000003b19e6c: b          #0x3b19e78
0x0000000003b19e70: b          #0x3b19e78
0x0000000003b19e74: b          #0x3b19e78
0x0000000003b19e78: mov        x19, x0
0x0000000003b19e7c: sub        x0, x29, #0x68
0x0000000003b19e80: bl         #0x5c818
0x0000000003b19e84: b          #0x3b19e90
0x0000000003b19e88: b          #0x3b19e8c
0x0000000003b19e8c: mov        x19, x0
0x0000000003b19e90: sub        x0, x29, #0x58
0x0000000003b19e94: bl         #0x5c818
0x0000000003b19e98: sub        x0, x29, #0x48
0x0000000003b19e9c: bl         #0x5c818
0x0000000003b19ea0: add        x0, sp, #0x30
0x0000000003b19ea4: bl         #0x47fdfac
0x0000000003b19ea8: ldrsb      w8, [sp, #0x67]
0x0000000003b19eac: tbz        w8, #0x1f, #0x3b19eb8
0x0000000003b19eb0: ldr        x0, [sp, #0x50]
0x0000000003b19eb4: bl         #0x47e93a8
0x0000000003b19eb8: mov        x0, x19
0x0000000003b19ebc: bl         #0x4b97984
