; instruction-faithful ARM64 fallback for RobloxLib::function_3a14a60
0x0000000003a14a60: stp        x20, x19, [sp, #-0x20]!
0x0000000003a14a64: stp        x29, x30, [sp, #0x10]
0x0000000003a14a68: add        x29, sp, #0x10
0x0000000003a14a6c: mov        x19, x1
0x0000000003a14a70: ldr        x0, [x0]
0x0000000003a14a74: cbz        x0, #0x3a14a88
0x0000000003a14a78: mov        x1, x19
0x0000000003a14a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a14a80: ldp        x20, x19, [sp], #0x20
0x0000000003a14a84: b          #0x3a14ae0
0x0000000003a14a88: cbz        x19, #0x3a14ad4
0x0000000003a14a8c: add        x0, x19, #0x80
0x0000000003a14a90: bl         #0x1df28
0x0000000003a14a94: ldrsb      w8, [x19, #0x6f]
0x0000000003a14a98: tbz        w8, #0x1f, #0x3a14aa4
0x0000000003a14a9c: ldr        x0, [x19, #0x58]
0x0000000003a14aa0: bl         #0x47e93a8
0x0000000003a14aa4: ldrsb      w8, [x19, #0x3f]
0x0000000003a14aa8: tbz        w8, #0x1f, #0x3a14ab4
0x0000000003a14aac: ldr        x0, [x19, #0x28]
0x0000000003a14ab0: bl         #0x47e93a8
0x0000000003a14ab4: ldrsb      w8, [x19, #0x17]
0x0000000003a14ab8: tbz        w8, #0x1f, #0x3a14ac4
0x0000000003a14abc: ldr        x0, [x19]
0x0000000003a14ac0: bl         #0x47e93a8
0x0000000003a14ac4: mov        x0, x19
0x0000000003a14ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003a14acc: ldp        x20, x19, [sp], #0x20
0x0000000003a14ad0: b          #0x47e93a8
0x0000000003a14ad4: ldp        x29, x30, [sp, #0x10]
0x0000000003a14ad8: ldp        x20, x19, [sp], #0x20
0x0000000003a14adc: ret        
0x0000000003a14ae0: sub        sp, sp, #0x30
0x0000000003a14ae4: stp        x20, x19, [sp, #0x10]
0x0000000003a14ae8: stp        x29, x30, [sp, #0x20]
0x0000000003a14aec: add        x29, sp, #0x20
0x0000000003a14af0: cbz        x1, #0x3a14b10
0x0000000003a14af4: mov        x19, x0
0x0000000003a14af8: bl         #0x3a14b6c
0x0000000003a14afc: cbnz       w0, #0x3a14b34
0x0000000003a14b00: ldp        x29, x30, [sp, #0x20]
0x0000000003a14b04: ldp        x20, x19, [sp, #0x10]
0x0000000003a14b08: add        sp, sp, #0x30
0x0000000003a14b0c: ret        
0x0000000003a14b10: adrp       x8, #0x5ba4000
0x0000000003a14b14: ldr        x8, [x8, #0x340]
0x0000000003a14b18: ldr        x0, [x8]
0x0000000003a14b1c: adrp       x8, #0x5228000
0x0000000003a14b20: add        x8, x8, #0x57c
0x0000000003a14b24: str        x8, [sp]
0x0000000003a14b28: adrp       x1, #0x5212000
0x0000000003a14b2c: add        x1, x1, #0xcba
0x0000000003a14b30: b          #0x3a14b64
0x0000000003a14b34: mov        x1, x0
0x0000000003a14b38: adrp       x8, #0x5ba4000
0x0000000003a14b3c: ldr        x8, [x8, #0x340]
0x0000000003a14b40: ldr        x20, [x8]
0x0000000003a14b44: ldr        x8, [x19]
0x0000000003a14b48: ldr        x8, [x8, #0x28]
0x0000000003a14b4c: mov        x0, x19
0x0000000003a14b50: blr        x8
0x0000000003a14b54: str        x0, [sp]
0x0000000003a14b58: adrp       x1, #0x5212000
0x0000000003a14b5c: add        x1, x1, #0xcba
0x0000000003a14b60: mov        x0, x20
0x0000000003a14b64: bl         #0x4b98ad0
0x0000000003a14b68: bl         #0x4b98488
0x0000000003a14b6c: sub        sp, sp, #0x50
0x0000000003a14b70: stp        x20, x19, [sp, #0x30]
0x0000000003a14b74: stp        x29, x30, [sp, #0x40]
0x0000000003a14b78: add        x29, sp, #0x40
0x0000000003a14b7c: mov        x20, x1
0x0000000003a14b80: mov        x19, x0
0x0000000003a14b84: stur       x1, [x29, #-0x18]
0x0000000003a14b88: add        x0, x1, #0x80
0x0000000003a14b8c: bl         #0x1df28
0x0000000003a14b90: ldrsb      w8, [x20, #0x6f]
0x0000000003a14b94: tbz        w8, #0x1f, #0x3a14ba0
0x0000000003a14b98: ldr        x0, [x20, #0x58]
0x0000000003a14b9c: bl         #0x47e93a8
0x0000000003a14ba0: ldrsb      w8, [x20, #0x3f]
0x0000000003a14ba4: tbz        w8, #0x1f, #0x3a14bb0
0x0000000003a14ba8: ldr        x0, [x20, #0x28]
0x0000000003a14bac: bl         #0x47e93a8
0x0000000003a14bb0: ldrsb      w8, [x20, #0x17]
0x0000000003a14bb4: tbz        w8, #0x1f, #0x3a14bc0
0x0000000003a14bb8: ldr        x0, [x20]
0x0000000003a14bbc: bl         #0x47e93a8
0x0000000003a14bc0: adrp       x8, #0x4bd0000
0x0000000003a14bc4: ldr        q0, [x8, #0xd90]
0x0000000003a14bc8: str        q0, [sp, #0x10]
0x0000000003a14bcc: stp        xzr, xzr, [sp]
0x0000000003a14bd0: bl         #0x6952fc
0x0000000003a14bd4: mov        x4, x0
0x0000000003a14bd8: ldr        x8, [x19]
0x0000000003a14bdc: ldr        x8, [x8, #0x38]
0x0000000003a14be0: sub        x1, x29, #0x18
0x0000000003a14be4: add        x2, sp, #0x10
0x0000000003a14be8: mov        x3, sp
0x0000000003a14bec: mov        x0, x19
0x0000000003a14bf0: blr        x8
0x0000000003a14bf4: ldp        x29, x30, [sp, #0x40]
0x0000000003a14bf8: ldp        x20, x19, [sp, #0x30]
0x0000000003a14bfc: add        sp, sp, #0x50
0x0000000003a14c00: ret        
0x0000000003a14c04: sub        sp, sp, #0x30
0x0000000003a14c08: stp        x20, x19, [sp, #0x10]
0x0000000003a14c0c: stp        x29, x30, [sp, #0x20]
0x0000000003a14c10: add        x29, sp, #0x20
0x0000000003a14c14: mov        x19, x0
0x0000000003a14c18: str        xzr, [sp, #8]
0x0000000003a14c1c: add        x1, sp, #8
0x0000000003a14c20: bl         #0x3a14c74
0x0000000003a14c24: cbnz       w0, #0x3a14c3c
0x0000000003a14c28: ldr        x0, [sp, #8]
0x0000000003a14c2c: ldp        x29, x30, [sp, #0x20]
0x0000000003a14c30: ldp        x20, x19, [sp, #0x10]
0x0000000003a14c34: add        sp, sp, #0x30
0x0000000003a14c38: ret        
0x0000000003a14c3c: mov        x1, x0
0x0000000003a14c40: adrp       x8, #0x5ba4000
0x0000000003a14c44: ldr        x8, [x8, #0x340]
0x0000000003a14c48: ldr        x20, [x8]
0x0000000003a14c4c: ldr        x8, [x19]
0x0000000003a14c50: ldr        x8, [x8, #0x28]
0x0000000003a14c54: mov        x0, x19
0x0000000003a14c58: blr        x8
0x0000000003a14c5c: str        x0, [sp]
0x0000000003a14c60: adrp       x1, #0x5212000
0x0000000003a14c64: add        x1, x1, #0xcba
0x0000000003a14c68: mov        x0, x20
0x0000000003a14c6c: bl         #0x4b98ad0
0x0000000003a14c70: bl         #0x4b98488
0x0000000003a14c74: sub        sp, sp, #0x50
0x0000000003a14c78: stp        x20, x19, [sp, #0x30]
0x0000000003a14c7c: stp        x29, x30, [sp, #0x40]
0x0000000003a14c80: add        x29, sp, #0x40
0x0000000003a14c84: mov        x19, x1
0x0000000003a14c88: mov        x20, x0
0x0000000003a14c8c: stur       xzr, [x29, #-0x18]
0x0000000003a14c90: stp        xzr, xzr, [sp, #0x18]
0x0000000003a14c94: adrp       x8, #0x4bf5000
0x0000000003a14c98: ldr        q0, [x8, #0x460]
0x0000000003a14c9c: str        q0, [sp]
0x0000000003a14ca0: bl         #0x6952fc
0x0000000003a14ca4: mov        x4, x0
0x0000000003a14ca8: ldr        x8, [x20]
0x0000000003a14cac: ldr        x8, [x8, #0x38]
0x0000000003a14cb0: sub        x1, x29, #0x18
0x0000000003a14cb4: add        x2, sp, #0x18
0x0000000003a14cb8: mov        x3, sp
0x0000000003a14cbc: mov        x0, x20
0x0000000003a14cc0: blr        x8
0x0000000003a14cc4: cbnz       w0, #0x3a14d00
0x0000000003a14cc8: ldur       x8, [x29, #-0x18]
0x0000000003a14ccc: movi       v0.16b, #0
0x0000000003a14cd0: stp        q0, q0, [x8, #0x80]
0x0000000003a14cd4: stp        q0, q0, [x8, #0x60]
0x0000000003a14cd8: stp        q0, q0, [x8]
0x0000000003a14cdc: stp        q0, q0, [x8, #0x20]
0x0000000003a14ce0: stp        q0, q0, [x8, #0x40]
0x0000000003a14ce4: mov        w9, #0xa
0x0000000003a14ce8: str        w9, [x8, #0x60]
0x0000000003a14cec: stp        xzr, xzr, [x8, #0x88]
0x0000000003a14cf0: stp        xzr, xzr, [x8, #0x70]
0x0000000003a14cf4: str        xzr, [x8, #0x68]
0x0000000003a14cf8: strb       wzr, [x8, #0x80]
0x0000000003a14cfc: str        x8, [x19]
0x0000000003a14d00: ldp        x29, x30, [sp, #0x40]
0x0000000003a14d04: ldp        x20, x19, [sp, #0x30]
0x0000000003a14d08: add        sp, sp, #0x50
0x0000000003a14d0c: ret        
0x0000000003a14d10: stp        x20, x19, [sp, #-0x20]!
0x0000000003a14d14: stp        x29, x30, [sp, #0x10]
0x0000000003a14d18: add        x29, sp, #0x10
0x0000000003a14d1c: mov        x19, x1
0x0000000003a14d20: ldr        x0, [x0]
0x0000000003a14d24: cbz        x0, #0x3a14d38
0x0000000003a14d28: mov        x1, x19
0x0000000003a14d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003a14d30: ldp        x20, x19, [sp], #0x20
0x0000000003a14d34: b          #0x3a14da8
0x0000000003a14d38: cbz        x19, #0x3a14d9c
0x0000000003a14d3c: add        x0, x19, #0x88
0x0000000003a14d40: bl         #0x1df28
0x0000000003a14d44: add        x0, x19, #0x68
0x0000000003a14d48: bl         #0x1df28
0x0000000003a14d4c: ldrsb      w8, [x19, #0x5f]
0x0000000003a14d50: tbz        w8, #0x1f, #0x3a14d5c
0x0000000003a14d54: ldr        x0, [x19, #0x48]
0x0000000003a14d58: bl         #0x47e93a8
0x0000000003a14d5c: ldrsb      w8, [x19, #0x47]
0x0000000003a14d60: tbz        w8, #0x1f, #0x3a14d6c
0x0000000003a14d64: ldr        x0, [x19, #0x30]
0x0000000003a14d68: bl         #0x47e93a8
0x0000000003a14d6c: ldrsb      w8, [x19, #0x2f]
0x0000000003a14d70: tbz        w8, #0x1f, #0x3a14d7c
0x0000000003a14d74: ldr        x0, [x19, #0x18]
0x0000000003a14d78: bl         #0x47e93a8
0x0000000003a14d7c: ldrsb      w8, [x19, #0x17]
0x0000000003a14d80: tbz        w8, #0x1f, #0x3a14d8c
0x0000000003a14d84: ldr        x0, [x19]
0x0000000003a14d88: bl         #0x47e93a8
0x0000000003a14d8c: mov        x0, x19
0x0000000003a14d90: ldp        x29, x30, [sp, #0x10]
0x0000000003a14d94: ldp        x20, x19, [sp], #0x20
0x0000000003a14d98: b          #0x47e93a8
0x0000000003a14d9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a14da0: ldp        x20, x19, [sp], #0x20
0x0000000003a14da4: ret        
0x0000000003a14da8: sub        sp, sp, #0x30
0x0000000003a14dac: stp        x20, x19, [sp, #0x10]
0x0000000003a14db0: stp        x29, x30, [sp, #0x20]
0x0000000003a14db4: add        x29, sp, #0x20
0x0000000003a14db8: cbz        x1, #0x3a14dd8
0x0000000003a14dbc: mov        x19, x0
0x0000000003a14dc0: bl         #0x3a14e34
0x0000000003a14dc4: cbnz       w0, #0x3a14dfc
0x0000000003a14dc8: ldp        x29, x30, [sp, #0x20]
0x0000000003a14dcc: ldp        x20, x19, [sp, #0x10]
0x0000000003a14dd0: add        sp, sp, #0x30
0x0000000003a14dd4: ret        
0x0000000003a14dd8: adrp       x8, #0x5ba4000
0x0000000003a14ddc: ldr        x8, [x8, #0x340]
0x0000000003a14de0: ldr        x0, [x8]
0x0000000003a14de4: adrp       x8, #0x5228000
0x0000000003a14de8: add        x8, x8, #0x57c
0x0000000003a14dec: str        x8, [sp]
0x0000000003a14df0: adrp       x1, #0x5212000
0x0000000003a14df4: add        x1, x1, #0xcba
0x0000000003a14df8: b          #0x3a14e2c
0x0000000003a14dfc: mov        x1, x0
0x0000000003a14e00: adrp       x8, #0x5ba4000
0x0000000003a14e04: ldr        x8, [x8, #0x340]
0x0000000003a14e08: ldr        x20, [x8]
0x0000000003a14e0c: ldr        x8, [x19]
0x0000000003a14e10: ldr        x8, [x8, #0x28]
0x0000000003a14e14: mov        x0, x19
0x0000000003a14e18: blr        x8
0x0000000003a14e1c: str        x0, [sp]
0x0000000003a14e20: adrp       x1, #0x5212000
0x0000000003a14e24: add        x1, x1, #0xcba
0x0000000003a14e28: mov        x0, x20
0x0000000003a14e2c: bl         #0x4b98ad0
0x0000000003a14e30: bl         #0x4b98488
0x0000000003a14e34: sub        sp, sp, #0x50
0x0000000003a14e38: stp        x20, x19, [sp, #0x30]
0x0000000003a14e3c: stp        x29, x30, [sp, #0x40]
0x0000000003a14e40: add        x29, sp, #0x40
0x0000000003a14e44: mov        x20, x1
0x0000000003a14e48: mov        x19, x0
0x0000000003a14e4c: stur       x1, [x29, #-0x18]
0x0000000003a14e50: add        x0, x1, #0x88
0x0000000003a14e54: bl         #0x1df28
0x0000000003a14e58: add        x0, x20, #0x68
0x0000000003a14e5c: bl         #0x1df28
0x0000000003a14e60: ldrsb      w8, [x20, #0x5f]
0x0000000003a14e64: tbz        w8, #0x1f, #0x3a14e70
0x0000000003a14e68: ldr        x0, [x20, #0x48]
0x0000000003a14e6c: bl         #0x47e93a8
0x0000000003a14e70: ldrsb      w8, [x20, #0x47]
0x0000000003a14e74: tbz        w8, #0x1f, #0x3a14e80
0x0000000003a14e78: ldr        x0, [x20, #0x30]
0x0000000003a14e7c: bl         #0x47e93a8
0x0000000003a14e80: ldrsb      w8, [x20, #0x2f]
0x0000000003a14e84: tbz        w8, #0x1f, #0x3a14e90
0x0000000003a14e88: ldr        x0, [x20, #0x18]
0x0000000003a14e8c: bl         #0x47e93a8
0x0000000003a14e90: ldrsb      w8, [x20, #0x17]
0x0000000003a14e94: tbz        w8, #0x1f, #0x3a14ea0
0x0000000003a14e98: ldr        x0, [x20]
0x0000000003a14e9c: bl         #0x47e93a8
0x0000000003a14ea0: adrp       x8, #0x4bf5000
0x0000000003a14ea4: ldr        q0, [x8, #0x460]
0x0000000003a14ea8: str        q0, [sp, #0x10]
0x0000000003a14eac: stp        xzr, xzr, [sp]
0x0000000003a14eb0: bl         #0x6952fc
0x0000000003a14eb4: mov        x4, x0
0x0000000003a14eb8: ldr        x8, [x19]
0x0000000003a14ebc: ldr        x8, [x8, #0x38]
0x0000000003a14ec0: sub        x1, x29, #0x18
0x0000000003a14ec4: add        x2, sp, #0x10
0x0000000003a14ec8: mov        x3, sp
0x0000000003a14ecc: mov        x0, x19
0x0000000003a14ed0: blr        x8
0x0000000003a14ed4: ldp        x29, x30, [sp, #0x40]
0x0000000003a14ed8: ldp        x20, x19, [sp, #0x30]
0x0000000003a14edc: add        sp, sp, #0x50
0x0000000003a14ee0: ret        
