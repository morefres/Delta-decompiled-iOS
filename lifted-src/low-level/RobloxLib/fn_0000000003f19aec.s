; instruction-faithful ARM64 fallback for RobloxLib::function_3f19aec
0x0000000003f19aec: sub        sp, sp, #0xb0
0x0000000003f19af0: stp        x26, x25, [sp, #0x60]
0x0000000003f19af4: stp        x24, x23, [sp, #0x70]
0x0000000003f19af8: stp        x22, x21, [sp, #0x80]
0x0000000003f19afc: stp        x20, x19, [sp, #0x90]
0x0000000003f19b00: stp        x29, x30, [sp, #0xa0]
0x0000000003f19b04: add        x29, sp, #0xa0
0x0000000003f19b08: mov        x19, x4
0x0000000003f19b0c: mov        x21, x3
0x0000000003f19b10: mov        x22, x2
0x0000000003f19b14: mov        x23, x1
0x0000000003f19b18: mov        x20, x0
0x0000000003f19b1c: adrp       x8, #0x5ba4000
0x0000000003f19b20: ldr        x8, [x8, #0x338]
0x0000000003f19b24: ldr        x8, [x8]
0x0000000003f19b28: stur       x8, [x29, #-0x48]
0x0000000003f19b2c: bl         #0x440f418
0x0000000003f19b30: mov        x1, x0
0x0000000003f19b34: add        x0, x20, #0x70
0x0000000003f19b38: mov        x2, #0
0x0000000003f19b3c: bl         #0x440e7cc
0x0000000003f19b40: mov        x0, x23
0x0000000003f19b44: bl         #0x4757498
0x0000000003f19b48: mov        x23, x0
0x0000000003f19b4c: bl         #0x440fbd4
0x0000000003f19b50: mov        x24, x0
0x0000000003f19b54: ldr        x25, [x20, #0xb8]
0x0000000003f19b58: add        x26, sp, #8
0x0000000003f19b5c: cbz        x25, #0x3f19b78
0x0000000003f19b60: bl         #0x440fbd4
0x0000000003f19b64: stp        x0, xzr, [sp, #8]
0x0000000003f19b68: add        x0, x26, #8
0x0000000003f19b6c: mov        x1, x25
0x0000000003f19b70: bl         #0x2538c
0x0000000003f19b74: b          #0x3f19b98
0x0000000003f19b78: bl         #0x440f418
0x0000000003f19b7c: str        x0, [sp, #8]
0x0000000003f19b80: movi       v0.16b, #0
0x0000000003f19b84: stur       q0, [x26, #8]
0x0000000003f19b88: stur       q0, [x26, #0x18]
0x0000000003f19b8c: stur       q0, [x26, #0x28]
0x0000000003f19b90: stur       q0, [x26, #0x38]
0x0000000003f19b94: stur       xzr, [x26, #0x48]
0x0000000003f19b98: add        x0, x20, #0x70
0x0000000003f19b9c: add        x3, sp, #8
0x0000000003f19ba0: mov        x1, x23
0x0000000003f19ba4: mov        x2, x24
0x0000000003f19ba8: mov        x4, #0
0x0000000003f19bac: bl         #0x440e748
0x0000000003f19bb0: ldr        x8, [sp, #0x10]
0x0000000003f19bb4: cbz        x8, #0x3f19bc8
0x0000000003f19bb8: ldr        x8, [x8, #0x10]
0x0000000003f19bbc: add        x9, sp, #8
0x0000000003f19bc0: add        x0, x9, #0x10
0x0000000003f19bc4: blr        x8
0x0000000003f19bc8: mov        x0, x22
0x0000000003f19bcc: bl         #0x4757498
0x0000000003f19bd0: mov        x22, x0
0x0000000003f19bd4: bl         #0x440fbd4
0x0000000003f19bd8: mov        x23, x0
0x0000000003f19bdc: ldr        x24, [x20, #0xc0]
0x0000000003f19be0: add        x25, sp, #8
0x0000000003f19be4: cbz        x24, #0x3f19c00
0x0000000003f19be8: bl         #0x440fbd4
0x0000000003f19bec: stp        x0, xzr, [sp, #8]
0x0000000003f19bf0: add        x0, x25, #8
0x0000000003f19bf4: mov        x1, x24
0x0000000003f19bf8: bl         #0x2538c
0x0000000003f19bfc: b          #0x3f19c20
0x0000000003f19c00: bl         #0x440f418
0x0000000003f19c04: str        x0, [sp, #8]
0x0000000003f19c08: movi       v0.16b, #0
0x0000000003f19c0c: stur       q0, [x25, #8]
0x0000000003f19c10: stur       q0, [x25, #0x18]
0x0000000003f19c14: stur       q0, [x25, #0x28]
0x0000000003f19c18: stur       q0, [x25, #0x38]
0x0000000003f19c1c: stur       xzr, [x25, #0x48]
0x0000000003f19c20: add        x0, x20, #0x70
0x0000000003f19c24: add        x3, sp, #8
0x0000000003f19c28: mov        x1, x22
0x0000000003f19c2c: mov        x2, x23
0x0000000003f19c30: mov        x4, #0
0x0000000003f19c34: bl         #0x440e748
0x0000000003f19c38: ldr        x8, [sp, #0x10]
0x0000000003f19c3c: cbz        x8, #0x3f19c50
0x0000000003f19c40: ldr        x8, [x8, #0x10]
0x0000000003f19c44: add        x9, sp, #8
0x0000000003f19c48: add        x0, x9, #0x10
0x0000000003f19c4c: blr        x8
0x0000000003f19c50: mov        x0, x21
0x0000000003f19c54: bl         #0x4757498
0x0000000003f19c58: mov        x21, x0
0x0000000003f19c5c: bl         #0x440f850
0x0000000003f19c60: mov        x22, x0
0x0000000003f19c64: ldr        x23, [x20, #0xc8]
0x0000000003f19c68: add        x24, sp, #8
0x0000000003f19c6c: cbz        x23, #0x3f19c88
0x0000000003f19c70: bl         #0x440f850
0x0000000003f19c74: stp        x0, xzr, [sp, #8]
0x0000000003f19c78: add        x0, x24, #8
0x0000000003f19c7c: mov        x1, x23
0x0000000003f19c80: bl         #0x24b94
0x0000000003f19c84: b          #0x3f19ca8
0x0000000003f19c88: bl         #0x440f418
0x0000000003f19c8c: str        x0, [sp, #8]
0x0000000003f19c90: movi       v0.16b, #0
0x0000000003f19c94: stur       q0, [x24, #8]
0x0000000003f19c98: stur       q0, [x24, #0x18]
0x0000000003f19c9c: stur       q0, [x24, #0x28]
0x0000000003f19ca0: stur       q0, [x24, #0x38]
0x0000000003f19ca4: stur       xzr, [x24, #0x48]
0x0000000003f19ca8: add        x0, x20, #0x70
0x0000000003f19cac: add        x3, sp, #8
0x0000000003f19cb0: mov        x1, x21
0x0000000003f19cb4: mov        x2, x22
0x0000000003f19cb8: mov        x4, #0
0x0000000003f19cbc: bl         #0x440e748
0x0000000003f19cc0: ldr        x8, [sp, #0x10]
0x0000000003f19cc4: cbz        x8, #0x3f19cd8
0x0000000003f19cc8: ldr        x8, [x8, #0x10]
0x0000000003f19ccc: add        x9, sp, #8
0x0000000003f19cd0: add        x0, x9, #0x10
0x0000000003f19cd4: blr        x8
0x0000000003f19cd8: add        x0, x20, #0x70
0x0000000003f19cdc: mov        x1, x19
0x0000000003f19ce0: bl         #0x440e8cc
0x0000000003f19ce4: ldur       x8, [x29, #-0x48]
0x0000000003f19ce8: adrp       x9, #0x5ba4000
0x0000000003f19cec: ldr        x9, [x9, #0x338]
0x0000000003f19cf0: ldr        x9, [x9]
0x0000000003f19cf4: cmp        x9, x8
0x0000000003f19cf8: b.ne       #0x3f19d18
0x0000000003f19cfc: ldp        x29, x30, [sp, #0xa0]
0x0000000003f19d00: ldp        x20, x19, [sp, #0x90]
0x0000000003f19d04: ldp        x22, x21, [sp, #0x80]
0x0000000003f19d08: ldp        x24, x23, [sp, #0x70]
0x0000000003f19d0c: ldp        x26, x25, [sp, #0x60]
0x0000000003f19d10: add        sp, sp, #0xb0
0x0000000003f19d14: ret        
0x0000000003f19d18: bl         #0x4b98620
0x0000000003f19d1c: b          #0x3f19dfc
0x0000000003f19d20: mov        x19, x0
0x0000000003f19d24: ldr        x8, [sp, #0x10]
0x0000000003f19d28: cbz        x8, #0x3f19e10
0x0000000003f19d2c: ldr        x8, [x8, #0x10]
0x0000000003f19d30: add        x9, sp, #8
0x0000000003f19d34: add        x0, x9, #0x10
0x0000000003f19d38: blr        x8
0x0000000003f19d3c: b          #0x3f19e10
0x0000000003f19d40: b          #0x3f19dfc
0x0000000003f19d44: b          #0x3f19dfc
0x0000000003f19d48: mov        x19, x0
0x0000000003f19d4c: ldr        x8, [sp, #0x10]
0x0000000003f19d50: cbz        x8, #0x3f19e10
0x0000000003f19d54: ldr        x8, [x8, #0x10]
0x0000000003f19d58: add        x9, sp, #8
0x0000000003f19d5c: add        x0, x9, #0x10
0x0000000003f19d60: blr        x8
0x0000000003f19d64: b          #0x3f19e10
0x0000000003f19d68: b          #0x3f19dfc
0x0000000003f19d6c: b          #0x3f19dfc
0x0000000003f19d70: mov        x19, x0
0x0000000003f19d74: ldr        x8, [sp, #0x10]
0x0000000003f19d78: cbz        x8, #0x3f19e10
0x0000000003f19d7c: ldr        x8, [x8, #0x10]
0x0000000003f19d80: add        x9, sp, #8
0x0000000003f19d84: add        x0, x9, #0x10
0x0000000003f19d88: blr        x8
0x0000000003f19d8c: b          #0x3f19e10
0x0000000003f19d90: b          #0x3f19dfc
0x0000000003f19d94: mov        x19, x0
0x0000000003f19d98: ldr        x8, [sp, #0x10]
0x0000000003f19d9c: cbz        x8, #0x3f19e10
0x0000000003f19da0: ldr        x8, [x8, #0x10]
0x0000000003f19da4: add        x9, sp, #8
0x0000000003f19da8: add        x0, x9, #0x10
0x0000000003f19dac: blr        x8
0x0000000003f19db0: b          #0x3f19e10
0x0000000003f19db4: b          #0x3f19dfc
0x0000000003f19db8: mov        x19, x0
0x0000000003f19dbc: ldr        x8, [sp, #0x10]
0x0000000003f19dc0: cbz        x8, #0x3f19e10
0x0000000003f19dc4: ldr        x8, [x8, #0x10]
0x0000000003f19dc8: add        x9, sp, #8
0x0000000003f19dcc: add        x0, x9, #0x10
0x0000000003f19dd0: blr        x8
0x0000000003f19dd4: b          #0x3f19e10
0x0000000003f19dd8: b          #0x3f19dfc
0x0000000003f19ddc: mov        x19, x0
0x0000000003f19de0: ldr        x8, [sp, #0x10]
0x0000000003f19de4: cbz        x8, #0x3f19e10
0x0000000003f19de8: ldr        x8, [x8, #0x10]
0x0000000003f19dec: add        x9, sp, #8
0x0000000003f19df0: add        x0, x9, #0x10
0x0000000003f19df4: blr        x8
0x0000000003f19df8: b          #0x3f19e10
0x0000000003f19dfc: mov        x19, x0
0x0000000003f19e00: cbz        w1, #0x3f19e10
0x0000000003f19e04: mov        x0, x19
0x0000000003f19e08: bl         #0x18bd8
0x0000000003f19e0c: mov        x19, x0
0x0000000003f19e10: mov        x0, x19
0x0000000003f19e14: bl         #0x4b97984
