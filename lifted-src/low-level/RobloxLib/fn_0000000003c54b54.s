; instruction-faithful ARM64 fallback for RobloxLib::function_3c54b54
0x0000000003c54b54: stp        x24, x23, [sp, #-0x40]!
0x0000000003c54b58: stp        x22, x21, [sp, #0x10]
0x0000000003c54b5c: stp        x20, x19, [sp, #0x20]
0x0000000003c54b60: stp        x29, x30, [sp, #0x30]
0x0000000003c54b64: add        x29, sp, #0x30
0x0000000003c54b68: mov        x20, x1
0x0000000003c54b6c: mov        x19, x0
0x0000000003c54b70: ldr        w8, [x0, #0x28]
0x0000000003c54b74: cmp        w8, #1
0x0000000003c54b78: b.ne       #0x3c54bac
0x0000000003c54b7c: ldr        w8, [x19, #0x2c]
0x0000000003c54b80: cmp        w8, w20
0x0000000003c54b84: b.ne       #0x3c54bac
0x0000000003c54b88: ldr        x8, [x19, #0x10]
0x0000000003c54b8c: cmp        x8, x2
0x0000000003c54b90: b.ne       #0x3c54bac
0x0000000003c54b94: ldr        w8, [x19, #0x18]
0x0000000003c54b98: cmp        w8, w3
0x0000000003c54b9c: b.ne       #0x3c54bac
0x0000000003c54ba0: ldr        x8, [x19, #0x20]
0x0000000003c54ba4: cmp        x8, x4
0x0000000003c54ba8: b.eq       #0x3c54c90
0x0000000003c54bac: ldr        x8, [x19, #8]
0x0000000003c54bb0: cbz        x8, #0x3c54c10
0x0000000003c54bb4: ldr        w9, [x8]
0x0000000003c54bb8: subs       w9, w9, #1
0x0000000003c54bbc: str        w9, [x8]
0x0000000003c54bc0: b.ne       #0x3c54c10
0x0000000003c54bc4: ldr        x0, [x19, #0x20]
0x0000000003c54bc8: ldr        x1, [x19]
0x0000000003c54bcc: cbz        x0, #0x3c54bec
0x0000000003c54bd0: ldr        x8, [x0]
0x0000000003c54bd4: ldr        x8, [x8, #0x18]
0x0000000003c54bd8: mov        x21, x4
0x0000000003c54bdc: mov        x23, x2
0x0000000003c54be0: mov        x22, x3
0x0000000003c54be4: blr        x8
0x0000000003c54be8: b          #0x3c54c04
0x0000000003c54bec: cbz        x1, #0x3c54c10
0x0000000003c54bf0: ldur       x0, [x1, #-8]
0x0000000003c54bf4: mov        x21, x4
0x0000000003c54bf8: mov        x23, x2
0x0000000003c54bfc: mov        x22, x3
0x0000000003c54c00: bl         #0x4b98b00
0x0000000003c54c04: mov        x3, x22
0x0000000003c54c08: mov        x2, x23
0x0000000003c54c0c: mov        x4, x21
0x0000000003c54c10: stp        xzr, xzr, [x19]
0x0000000003c54c14: str        x2, [x19, #0x10]
0x0000000003c54c18: str        w3, [x19, #0x18]
0x0000000003c54c1c: str        x4, [x19, #0x20]
0x0000000003c54c20: mov        w8, #1
0x0000000003c54c24: stp        w8, w20, [x19, #0x28]
0x0000000003c54c28: str        w8, [x19, #0x38]
0x0000000003c54c2c: mov        x8, #0x100000001
0x0000000003c54c30: str        x8, [x19, #0x30]
0x0000000003c54c34: sxtw       x8, w20
0x0000000003c54c38: str        x8, [x19, #0x40]
0x0000000003c54c3c: cbz        w20, #0x3c54c90
0x0000000003c54c40: mov        x9, #3
0x0000000003c54c44: madd       x8, x8, x2, x9
0x0000000003c54c48: and        x20, x8, #0xfffffffffffffffc
0x0000000003c54c4c: cbz        x4, #0x3c54c68
0x0000000003c54c50: ldr        x8, [x4]
0x0000000003c54c54: ldr        x8, [x8, #0x10]
0x0000000003c54c58: add        x1, x20, #4
0x0000000003c54c5c: mov        x0, x4
0x0000000003c54c60: blr        x8
0x0000000003c54c64: b          #0x3c54c80
0x0000000003c54c68: add        x0, x20, #0x5c
0x0000000003c54c6c: bl         #0x4b98eb4
0x0000000003c54c70: mov        x8, x0
0x0000000003c54c74: add        x9, x0, #0x17
0x0000000003c54c78: and        x0, x9, #0xfffffffffffffff0
0x0000000003c54c7c: stur       x8, [x0, #-8]
0x0000000003c54c80: add        x8, x0, x20
0x0000000003c54c84: stp        x0, x8, [x19]
0x0000000003c54c88: mov        w8, #1
0x0000000003c54c8c: str        w8, [x0, x20]
0x0000000003c54c90: ldp        x29, x30, [sp, #0x30]
0x0000000003c54c94: ldp        x20, x19, [sp, #0x20]
0x0000000003c54c98: ldp        x22, x21, [sp, #0x10]
0x0000000003c54c9c: ldp        x24, x23, [sp], #0x40
0x0000000003c54ca0: ret        
0x0000000003c54ca4: stp        x24, x23, [sp, #-0x40]!
0x0000000003c54ca8: stp        x22, x21, [sp, #0x10]
0x0000000003c54cac: stp        x20, x19, [sp, #0x20]
0x0000000003c54cb0: stp        x29, x30, [sp, #0x30]
0x0000000003c54cb4: add        x29, sp, #0x30
0x0000000003c54cb8: mov        x19, x0
0x0000000003c54cbc: ldr        w8, [x0, #0x28]
0x0000000003c54cc0: cmp        w8, #2
0x0000000003c54cc4: b.ne       #0x3c54d04
0x0000000003c54cc8: ldr        w8, [x19, #0x2c]
0x0000000003c54ccc: cmp        w8, w1
0x0000000003c54cd0: b.ne       #0x3c54d04
0x0000000003c54cd4: ldr        w8, [x19, #0x30]
0x0000000003c54cd8: cmp        w8, w2
0x0000000003c54cdc: b.ne       #0x3c54d04
0x0000000003c54ce0: ldr        x8, [x19, #0x10]
0x0000000003c54ce4: cmp        x8, x3
0x0000000003c54ce8: b.ne       #0x3c54d04
0x0000000003c54cec: ldr        w8, [x19, #0x18]
0x0000000003c54cf0: cmp        w8, w4
0x0000000003c54cf4: b.ne       #0x3c54d04
0x0000000003c54cf8: ldr        x8, [x19, #0x20]
0x0000000003c54cfc: cmp        x8, x5
0x0000000003c54d00: b.eq       #0x3c54e20
0x0000000003c54d04: ldr        x8, [x19, #8]
0x0000000003c54d08: cbz        x8, #0x3c54d98
0x0000000003c54d0c: ldr        w9, [x8]
0x0000000003c54d10: subs       w9, w9, #1
0x0000000003c54d14: str        w9, [x8]
0x0000000003c54d18: b.ne       #0x3c54d98
0x0000000003c54d1c: ldr        x0, [x19, #0x20]
0x0000000003c54d20: ldr        x8, [x19]
0x0000000003c54d24: cbz        x0, #0x3c54d64
0x0000000003c54d28: ldr        x9, [x0]
0x0000000003c54d2c: ldr        x9, [x9, #0x18]
0x0000000003c54d30: mov        x20, x1
0x0000000003c54d34: mov        x1, x8
0x0000000003c54d38: mov        x21, x5
0x0000000003c54d3c: mov        x24, x3
0x0000000003c54d40: mov        x22, x2
0x0000000003c54d44: mov        x23, x4
0x0000000003c54d48: blr        x9
0x0000000003c54d4c: mov        x4, x23
0x0000000003c54d50: mov        x1, x20
0x0000000003c54d54: mov        x2, x22
0x0000000003c54d58: mov        x3, x24
0x0000000003c54d5c: mov        x5, x21
0x0000000003c54d60: b          #0x3c54d98
0x0000000003c54d64: cbz        x8, #0x3c54d98
0x0000000003c54d68: ldur       x0, [x8, #-8]
0x0000000003c54d6c: mov        x20, x5
0x0000000003c54d70: mov        x23, x3
0x0000000003c54d74: mov        x21, x2
0x0000000003c54d78: mov        x24, x1
0x0000000003c54d7c: mov        x22, x4
0x0000000003c54d80: bl         #0x4b98b00
0x0000000003c54d84: mov        x4, x22
0x0000000003c54d88: mov        x1, x24
0x0000000003c54d8c: mov        x2, x21
0x0000000003c54d90: mov        x3, x23
0x0000000003c54d94: mov        x5, x20
0x0000000003c54d98: fmov       d0, xzr
0x0000000003c54d9c: mov        v0.d[1], v0.d[0]
0x0000000003c54da0: str        q0, [x19]
0x0000000003c54da4: str        x3, [x19, #0x10]
0x0000000003c54da8: str        w4, [x19, #0x18]
0x0000000003c54dac: str        x5, [x19, #0x20]
0x0000000003c54db0: mov        w8, #2
0x0000000003c54db4: stp        w8, w1, [x19, #0x28]
0x0000000003c54db8: str        w2, [x19, #0x30]
0x0000000003c54dbc: movi       v0.2s, #1
0x0000000003c54dc0: stur       d0, [x19, #0x34]
0x0000000003c54dc4: smull      x8, w2, w1
0x0000000003c54dc8: str        x8, [x19, #0x40]
0x0000000003c54dcc: cbz        x8, #0x3c54e20
0x0000000003c54dd0: mov        x9, #3
0x0000000003c54dd4: madd       x8, x8, x3, x9
0x0000000003c54dd8: and        x20, x8, #0xfffffffffffffffc
0x0000000003c54ddc: cbz        x5, #0x3c54df8
0x0000000003c54de0: ldr        x8, [x5]
0x0000000003c54de4: ldr        x8, [x8, #0x10]
0x0000000003c54de8: add        x1, x20, #4
0x0000000003c54dec: mov        x0, x5
0x0000000003c54df0: blr        x8
0x0000000003c54df4: b          #0x3c54e10
0x0000000003c54df8: add        x0, x20, #0x5c
0x0000000003c54dfc: bl         #0x4b98eb4
0x0000000003c54e00: mov        x8, x0
0x0000000003c54e04: add        x9, x0, #0x17
0x0000000003c54e08: and        x0, x9, #0xfffffffffffffff0
0x0000000003c54e0c: stur       x8, [x0, #-8]
0x0000000003c54e10: add        x8, x0, x20
0x0000000003c54e14: stp        x0, x8, [x19]
0x0000000003c54e18: mov        w8, #1
0x0000000003c54e1c: str        w8, [x0, x20]
0x0000000003c54e20: ldp        x29, x30, [sp, #0x30]
0x0000000003c54e24: ldp        x20, x19, [sp, #0x20]
0x0000000003c54e28: ldp        x22, x21, [sp, #0x10]
0x0000000003c54e2c: ldp        x24, x23, [sp], #0x40
0x0000000003c54e30: ret        
