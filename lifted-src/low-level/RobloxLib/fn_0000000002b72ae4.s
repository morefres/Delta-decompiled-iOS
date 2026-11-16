; instruction-faithful ARM64 fallback for RobloxLib::function_2b72ae4
0x0000000002b72ae4: sub        sp, sp, #0x1f0
0x0000000002b72ae8: stp        x28, x27, [sp, #0x1c0]
0x0000000002b72aec: stp        x20, x19, [sp, #0x1d0]
0x0000000002b72af0: stp        x29, x30, [sp, #0x1e0]
0x0000000002b72af4: add        x29, sp, #0x1e0
0x0000000002b72af8: mov        x19, x0
0x0000000002b72afc: stp        xzr, xzr, [x29, #-0x38]
0x0000000002b72b00: stur       xzr, [x29, #-0x28]
0x0000000002b72b04: movi       v0.16b, #0
0x0000000002b72b08: stp        q0, q0, [x29, #-0x60]
0x0000000002b72b0c: mov        w8, #0x3f800000
0x0000000002b72b10: stur       w8, [x29, #-0x40]
0x0000000002b72b14: ldp        x9, x8, [x0]
0x0000000002b72b18: sub        x8, x8, x9
0x0000000002b72b1c: asr        x8, x8, #3
0x0000000002b72b20: mov        x20, #-0x5555555555555556
0x0000000002b72b24: movk       x20, #0xaaab
0x0000000002b72b28: mul        x1, x8, x20
0x0000000002b72b2c: sub        x0, x29, #0x38
0x0000000002b72b30: bl         #0x2b72f78
0x0000000002b72b34: ldp        x9, x8, [x19]
0x0000000002b72b38: sub        x8, x8, x9
0x0000000002b72b3c: asr        x8, x8, #3
0x0000000002b72b40: mul        x8, x8, x20
0x0000000002b72b44: ucvtf      s0, x8
0x0000000002b72b48: ldur       s1, [x29, #-0x40]
0x0000000002b72b4c: fdiv       s0, s0, s1
0x0000000002b72b50: fcvtpu     x1, s0
0x0000000002b72b54: sub        x0, x29, #0x60
0x0000000002b72b58: bl         #0x212f8c
0x0000000002b72b5c: ldp        x20, x19, [x19]
0x0000000002b72b60: cmp        x20, x19
0x0000000002b72b64: b.eq       #0x2b72d24
0x0000000002b72b68: ldrsb      w8, [x20, #0x17]
0x0000000002b72b6c: tbnz       w8, #0x1f, #0x2b72b84
0x0000000002b72b70: ldr        q0, [x20]
0x0000000002b72b74: ldr        x8, [x20, #0x10]
0x0000000002b72b78: stur       x8, [x29, #-0x70]
0x0000000002b72b7c: stur       q0, [x29, #-0x80]
0x0000000002b72b80: b          #0x2b72b90
0x0000000002b72b84: ldp        x1, x2, [x20]
0x0000000002b72b88: sub        x0, x29, #0x80
0x0000000002b72b8c: bl         #0x23268
0x0000000002b72b90: mov        x8, sp
0x0000000002b72b94: sub        x0, x29, #0x80
0x0000000002b72b98: bl         #0x2b66afc
0x0000000002b72b9c: ldursb     w8, [x29, #-0x69]
0x0000000002b72ba0: tbz        w8, #0x1f, #0x2b72bac
0x0000000002b72ba4: ldur       x0, [x29, #-0x80]
0x0000000002b72ba8: bl         #0x47e93a8
0x0000000002b72bac: ldrsb      w8, [x20, #0x17]
0x0000000002b72bb0: tbnz       w8, #0x1f, #0x2b72bc8
0x0000000002b72bb4: ldr        q0, [x20]
0x0000000002b72bb8: ldr        x8, [x20, #0x10]
0x0000000002b72bbc: str        x8, [sp, #0x90]
0x0000000002b72bc0: str        q0, [sp, #0x80]
0x0000000002b72bc4: b          #0x2b72bd4
0x0000000002b72bc8: ldp        x1, x2, [x20]
0x0000000002b72bcc: add        x0, sp, #0x80
0x0000000002b72bd0: bl         #0x23268
0x0000000002b72bd4: add        x8, sp, #0xa0
0x0000000002b72bd8: add        x0, sp, #0x80
0x0000000002b72bdc: bl         #0x2b6685c
0x0000000002b72be0: ldrsb      w8, [sp, #0x97]
0x0000000002b72be4: tbz        w8, #0x1f, #0x2b72bf0
0x0000000002b72be8: ldr        x0, [sp, #0x80]
0x0000000002b72bec: bl         #0x47e93a8
0x0000000002b72bf0: sub        x0, x29, #0x38
0x0000000002b72bf4: add        x1, sp, #0xa0
0x0000000002b72bf8: bl         #0x2b73060
0x0000000002b72bfc: ldrsb      w8, [x20, #0x17]
0x0000000002b72c00: tbnz       w8, #0x1f, #0x2b72c18
0x0000000002b72c04: ldr        q0, [x20]
0x0000000002b72c08: ldr        x8, [x20, #0x10]
0x0000000002b72c0c: str        x8, [sp, #0x70]
0x0000000002b72c10: str        q0, [sp, #0x60]
0x0000000002b72c14: b          #0x2b72c24
0x0000000002b72c18: ldp        x1, x2, [x20]
0x0000000002b72c1c: add        x0, sp, #0x60
0x0000000002b72c20: bl         #0x23268
0x0000000002b72c24: add        x8, sp, #0x20
0x0000000002b72c28: add        x0, sp, #0x60
0x0000000002b72c2c: bl         #0x481b8ec
0x0000000002b72c30: ldrsb      w8, [sp, #0x37]
0x0000000002b72c34: tbnz       w8, #0x1f, #0x2b72c4c
0x0000000002b72c38: ldr        q0, [sp, #0x20]
0x0000000002b72c3c: str        q0, [sp, #0x40]
0x0000000002b72c40: ldr        x8, [sp, #0x30]
0x0000000002b72c44: str        x8, [sp, #0x50]
0x0000000002b72c48: b          #0x2b72c68
0x0000000002b72c4c: ldp        x1, x2, [sp, #0x20]
0x0000000002b72c50: add        x0, sp, #0x40
0x0000000002b72c54: bl         #0x23268
0x0000000002b72c58: ldrsb      w8, [sp, #0x37]
0x0000000002b72c5c: tbz        w8, #0x1f, #0x2b72c68
0x0000000002b72c60: ldr        x0, [sp, #0x20]
0x0000000002b72c64: bl         #0x47e93a8
0x0000000002b72c68: sub        x0, x29, #0x60
0x0000000002b72c6c: add        x1, sp, #0x40
0x0000000002b72c70: add        x2, sp, #0x40
0x0000000002b72c74: mov        x3, sp
0x0000000002b72c78: bl         #0x690a2c
0x0000000002b72c7c: ldrsb      w8, [sp, #0x57]
0x0000000002b72c80: tbz        w8, #0x1f, #0x2b72c8c
0x0000000002b72c84: ldr        x0, [sp, #0x40]
0x0000000002b72c88: bl         #0x47e93a8
0x0000000002b72c8c: ldrsb      w8, [sp, #0x77]
0x0000000002b72c90: tbz        w8, #0x1f, #0x2b72c9c
0x0000000002b72c94: ldr        x0, [sp, #0x60]
0x0000000002b72c98: bl         #0x47e93a8
0x0000000002b72c9c: ldrsb      w8, [sp, #0x15f]
0x0000000002b72ca0: tbz        w8, #0x1f, #0x2b72cac
0x0000000002b72ca4: ldr        x0, [sp, #0x148]
0x0000000002b72ca8: bl         #0x47e93a8
0x0000000002b72cac: ldrsb      w8, [sp, #0x13f]
0x0000000002b72cb0: tbz        w8, #0x1f, #0x2b72cbc
0x0000000002b72cb4: ldr        x0, [sp, #0x128]
0x0000000002b72cb8: bl         #0x47e93a8
0x0000000002b72cbc: ldrsb      w8, [sp, #0x11f]
0x0000000002b72cc0: tbz        w8, #0x1f, #0x2b72ccc
0x0000000002b72cc4: ldr        x0, [sp, #0x108]
0x0000000002b72cc8: bl         #0x47e93a8
0x0000000002b72ccc: ldrsb      w8, [sp, #0x107]
0x0000000002b72cd0: tbz        w8, #0x1f, #0x2b72cdc
0x0000000002b72cd4: ldr        x0, [sp, #0xf0]
0x0000000002b72cd8: bl         #0x47e93a8
0x0000000002b72cdc: ldrsb      w8, [sp, #0xef]
0x0000000002b72ce0: tbz        w8, #0x1f, #0x2b72cec
0x0000000002b72ce4: ldr        x0, [sp, #0xd8]
0x0000000002b72ce8: bl         #0x47e93a8
0x0000000002b72cec: ldrsb      w8, [sp, #0xcf]
0x0000000002b72cf0: tbz        w8, #0x1f, #0x2b72cfc
0x0000000002b72cf4: ldr        x0, [sp, #0xb8]
0x0000000002b72cf8: bl         #0x47e93a8
0x0000000002b72cfc: ldrsb      w8, [sp, #0xb7]
0x0000000002b72d00: tbz        w8, #0x1f, #0x2b72d0c
0x0000000002b72d04: ldr        x0, [sp, #0xa0]
0x0000000002b72d08: bl         #0x47e93a8
0x0000000002b72d0c: ldrsb      w8, [sp, #0x17]
0x0000000002b72d10: tbz        w8, #0x1f, #0x2b72d1c
0x0000000002b72d14: ldr        x0, [sp]
0x0000000002b72d18: bl         #0x47e93a8
0x0000000002b72d1c: add        x20, x20, #0x18
0x0000000002b72d20: b          #0x2b72b60
0x0000000002b72d24: adrp       x1, #0x520c000
0x0000000002b72d28: add        x1, x1, #0xa35
0x0000000002b72d2c: add        x0, sp, #0x60
0x0000000002b72d30: bl         #0x18aac
0x0000000002b72d34: add        x8, sp, #0x40
0x0000000002b72d38: bl         #0x1a20744
0x0000000002b72d3c: ldrsb      w8, [sp, #0x57]
0x0000000002b72d40: tbnz       w8, #0x1f, #0x2b72d58
0x0000000002b72d44: ldr        q0, [sp, #0x40]
0x0000000002b72d48: str        q0, [sp, #0x20]
0x0000000002b72d4c: ldr        x8, [sp, #0x50]
0x0000000002b72d50: str        x8, [sp, #0x30]
0x0000000002b72d54: b          #0x2b72d64
0x0000000002b72d58: ldp        x1, x2, [sp, #0x40]
0x0000000002b72d5c: add        x0, sp, #0x20
0x0000000002b72d60: bl         #0x23268
0x0000000002b72d64: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b72d68: adrp       x8, #0x5ece000
0x0000000002b72d6c: add        x8, x8, #0xeb0
0x0000000002b72d70: orr        x8, x8, #2
0x0000000002b72d74: stp        xzr, x8, [sp, #0xb0]
0x0000000002b72d78: stp        xzr, xzr, [sp]
0x0000000002b72d7c: adrp       x8, #0x5ece000
0x0000000002b72d80: add        x8, x8, #0xeb8
0x0000000002b72d84: orr        x8, x8, #2
0x0000000002b72d88: stp        xzr, x8, [sp, #0x10]
0x0000000002b72d8c: add        x0, sp, #0x20
0x0000000002b72d90: sub        x1, x29, #0x38
0x0000000002b72d94: sub        x2, x29, #0x60
0x0000000002b72d98: add        x3, sp, #0x60
0x0000000002b72d9c: add        x4, sp, #0xa0
0x0000000002b72da0: mov        x5, sp
0x0000000002b72da4: bl         #0x2b4c8d4
0x0000000002b72da8: mov        x0, sp
0x0000000002b72dac: bl         #0x18c70
0x0000000002b72db0: add        x0, sp, #0xa0
0x0000000002b72db4: bl         #0x18c70
0x0000000002b72db8: ldrsb      w8, [sp, #0x37]
0x0000000002b72dbc: tbz        w8, #0x1f, #0x2b72dc8
0x0000000002b72dc0: ldr        x0, [sp, #0x20]
0x0000000002b72dc4: bl         #0x47e93a8
0x0000000002b72dc8: ldrsb      w8, [sp, #0x57]
0x0000000002b72dcc: tbz        w8, #0x1f, #0x2b72dd8
0x0000000002b72dd0: ldr        x0, [sp, #0x40]
0x0000000002b72dd4: bl         #0x47e93a8
0x0000000002b72dd8: ldrsb      w8, [sp, #0x77]
0x0000000002b72ddc: tbz        w8, #0x1f, #0x2b72de8
0x0000000002b72de0: ldr        x0, [sp, #0x60]
0x0000000002b72de4: bl         #0x47e93a8
0x0000000002b72de8: sub        x0, x29, #0x60
0x0000000002b72dec: bl         #0x207764
0x0000000002b72df0: sub        x8, x29, #0x38
0x0000000002b72df4: str        x8, [sp, #0xa0]
0x0000000002b72df8: add        x0, sp, #0xa0
0x0000000002b72dfc: bl         #0x2b67930
0x0000000002b72e00: ldp        x29, x30, [sp, #0x1e0]
0x0000000002b72e04: ldp        x20, x19, [sp, #0x1d0]
0x0000000002b72e08: ldp        x28, x27, [sp, #0x1c0]
0x0000000002b72e0c: add        sp, sp, #0x1f0
0x0000000002b72e10: ret        
0x0000000002b72e14: mov        x19, x0
0x0000000002b72e18: b          #0x2b72e40
0x0000000002b72e1c: mov        x19, x0
0x0000000002b72e20: mov        x0, sp
0x0000000002b72e24: bl         #0x18c70
0x0000000002b72e28: add        x0, sp, #0xa0
0x0000000002b72e2c: bl         #0x18c70
0x0000000002b72e30: ldrsb      w8, [sp, #0x37]
0x0000000002b72e34: tbz        w8, #0x1f, #0x2b72e40
0x0000000002b72e38: ldr        x0, [sp, #0x20]
0x0000000002b72e3c: bl         #0x47e93a8
0x0000000002b72e40: ldrsb      w8, [sp, #0x57]
0x0000000002b72e44: tbz        w8, #0x1f, #0x2b72e58
0x0000000002b72e48: ldr        x0, [sp, #0x40]
0x0000000002b72e4c: bl         #0x47e93a8
0x0000000002b72e50: b          #0x2b72e58
0x0000000002b72e54: mov        x19, x0
0x0000000002b72e58: ldrsb      w8, [sp, #0x77]
0x0000000002b72e5c: tbz        w8, #0x1f, #0x2b72efc
0x0000000002b72e60: ldr        x0, [sp, #0x60]
0x0000000002b72e64: b          #0x2b72ef8
0x0000000002b72e68: b          #0x2b72e74
0x0000000002b72e6c: b          #0x2b72e74
0x0000000002b72e70: b          #0x2b72ee0
0x0000000002b72e74: mov        x19, x0
0x0000000002b72e78: b          #0x2b72efc
0x0000000002b72e7c: mov        x19, x0
0x0000000002b72e80: ldrsb      w8, [sp, #0x37]
0x0000000002b72e84: tbz        w8, #0x1f, #0x2b72ecc
0x0000000002b72e88: ldr        x0, [sp, #0x20]
0x0000000002b72e8c: b          #0x2b72ec0
0x0000000002b72e90: mov        x19, x0
0x0000000002b72e94: b          #0x2b72eec
0x0000000002b72e98: mov        x19, x0
0x0000000002b72e9c: ldrsb      w8, [sp, #0x97]
0x0000000002b72ea0: tbz        w8, #0x1f, #0x2b72eec
0x0000000002b72ea4: ldr        x0, [sp, #0x80]
0x0000000002b72ea8: bl         #0x47e93a8
0x0000000002b72eac: b          #0x2b72eec
0x0000000002b72eb0: mov        x19, x0
0x0000000002b72eb4: ldrsb      w8, [sp, #0x57]
0x0000000002b72eb8: tbz        w8, #0x1f, #0x2b72ecc
0x0000000002b72ebc: ldr        x0, [sp, #0x40]
0x0000000002b72ec0: bl         #0x47e93a8
0x0000000002b72ec4: b          #0x2b72ecc
0x0000000002b72ec8: mov        x19, x0
0x0000000002b72ecc: ldrsb      w8, [sp, #0x77]
0x0000000002b72ed0: tbz        w8, #0x1f, #0x2b72ee4
0x0000000002b72ed4: ldr        x0, [sp, #0x60]
0x0000000002b72ed8: bl         #0x47e93a8
0x0000000002b72edc: b          #0x2b72ee4
0x0000000002b72ee0: mov        x19, x0
0x0000000002b72ee4: add        x0, sp, #0xa0
0x0000000002b72ee8: bl         #0x219f954
0x0000000002b72eec: ldrsb      w8, [sp, #0x17]
0x0000000002b72ef0: tbz        w8, #0x1f, #0x2b72efc
0x0000000002b72ef4: ldr        x0, [sp]
0x0000000002b72ef8: bl         #0x47e93a8
0x0000000002b72efc: sub        x0, x29, #0x60
0x0000000002b72f00: bl         #0x207764
0x0000000002b72f04: sub        x8, x29, #0x38
0x0000000002b72f08: str        x8, [sp, #0xa0]
0x0000000002b72f0c: add        x0, sp, #0xa0
0x0000000002b72f10: bl         #0x2b67930
0x0000000002b72f14: mov        x0, x19
0x0000000002b72f18: bl         #0x4b97984
0x0000000002b72f1c: mov        x19, x0
0x0000000002b72f20: ldursb     w8, [x29, #-0x69]
0x0000000002b72f24: tbz        w8, #0x1f, #0x2b72efc
0x0000000002b72f28: ldur       x0, [x29, #-0x80]
0x0000000002b72f2c: b          #0x2b72ef8
