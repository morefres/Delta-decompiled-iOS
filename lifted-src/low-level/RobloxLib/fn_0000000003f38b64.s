; instruction-faithful ARM64 fallback for RobloxLib::function_3f38b64
0x0000000003f38b64: stp        x20, x19, [sp, #-0x20]!
0x0000000003f38b68: stp        x29, x30, [sp, #0x10]
0x0000000003f38b6c: add        x29, sp, #0x10
0x0000000003f38b70: mov        x19, x0
0x0000000003f38b74: adrp       x8, #0x5fe8000
0x0000000003f38b78: add        x8, x8, #0x9c8
0x0000000003f38b7c: str        x8, [x0]
0x0000000003f38b80: ldr        x0, [x0, #0xc0]
0x0000000003f38b84: str        xzr, [x19, #0xc0]
0x0000000003f38b88: cbz        x0, #0x3f38b98
0x0000000003f38b8c: ldr        x8, [x0]
0x0000000003f38b90: ldr        x8, [x8, #8]
0x0000000003f38b94: blr        x8
0x0000000003f38b98: ldr        x0, [x19, #0xb8]
0x0000000003f38b9c: str        xzr, [x19, #0xb8]
0x0000000003f38ba0: cbz        x0, #0x3f38bb0
0x0000000003f38ba4: ldr        x8, [x0]
0x0000000003f38ba8: ldr        x8, [x8, #8]
0x0000000003f38bac: blr        x8
0x0000000003f38bb0: mov        x0, x19
0x0000000003f38bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f38bb8: ldp        x20, x19, [sp], #0x20
0x0000000003f38bbc: ret        
0x0000000003f38bc0: sub        sp, sp, #0x30
0x0000000003f38bc4: stp        x20, x19, [sp, #0x10]
0x0000000003f38bc8: stp        x29, x30, [sp, #0x20]
0x0000000003f38bcc: add        x29, sp, #0x20
0x0000000003f38bd0: mov        x19, x0
0x0000000003f38bd4: adrp       x8, #0x5bdb000
0x0000000003f38bd8: add        x8, x8, #0xe70
0x0000000003f38bdc: str        x8, [x0]
0x0000000003f38be0: ldr        x0, [x0, #0x78]
0x0000000003f38be4: cbz        x0, #0x3f38bf0
0x0000000003f38be8: str        x0, [x19, #0x80]
0x0000000003f38bec: bl         #0x47e93a8
0x0000000003f38bf0: add        x8, x19, #0x60
0x0000000003f38bf4: str        x8, [sp, #8]
0x0000000003f38bf8: add        x0, sp, #8
0x0000000003f38bfc: bl         #0x246dc
0x0000000003f38c00: mov        x0, x19
0x0000000003f38c04: ldp        x29, x30, [sp, #0x20]
0x0000000003f38c08: ldp        x20, x19, [sp, #0x10]
0x0000000003f38c0c: add        sp, sp, #0x30
0x0000000003f38c10: ret        
0x0000000003f38c14: sub        sp, sp, #0x30
0x0000000003f38c18: stp        x20, x19, [sp, #0x10]
0x0000000003f38c1c: stp        x29, x30, [sp, #0x20]
0x0000000003f38c20: add        x29, sp, #0x20
0x0000000003f38c24: mov        x19, x0
0x0000000003f38c28: adrp       x8, #0x5bdb000
0x0000000003f38c2c: add        x8, x8, #0xe70
0x0000000003f38c30: str        x8, [x0]
0x0000000003f38c34: ldr        x0, [x0, #0x78]
0x0000000003f38c38: cbz        x0, #0x3f38c44
0x0000000003f38c3c: str        x0, [x19, #0x80]
0x0000000003f38c40: bl         #0x47e93a8
0x0000000003f38c44: add        x8, x19, #0x60
0x0000000003f38c48: str        x8, [sp, #8]
0x0000000003f38c4c: add        x0, sp, #8
0x0000000003f38c50: bl         #0x246dc
0x0000000003f38c54: mov        x0, x19
0x0000000003f38c58: ldp        x29, x30, [sp, #0x20]
0x0000000003f38c5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f38c60: add        sp, sp, #0x30
0x0000000003f38c64: ret        
0x0000000003f38c68: sub        sp, sp, #0x30
0x0000000003f38c6c: stp        x20, x19, [sp, #0x10]
0x0000000003f38c70: stp        x29, x30, [sp, #0x20]
0x0000000003f38c74: add        x29, sp, #0x20
0x0000000003f38c78: mov        x19, x0
0x0000000003f38c7c: adrp       x8, #0x5bdb000
0x0000000003f38c80: add        x8, x8, #0xe70
0x0000000003f38c84: str        x8, [x0]
0x0000000003f38c88: ldr        x0, [x0, #0x78]
0x0000000003f38c8c: cbz        x0, #0x3f38c98
0x0000000003f38c90: str        x0, [x19, #0x80]
0x0000000003f38c94: bl         #0x47e93a8
0x0000000003f38c98: add        x8, x19, #0x60
0x0000000003f38c9c: str        x8, [sp, #8]
0x0000000003f38ca0: add        x0, sp, #8
0x0000000003f38ca4: bl         #0x246dc
0x0000000003f38ca8: mov        x0, x19
0x0000000003f38cac: ldp        x29, x30, [sp, #0x20]
0x0000000003f38cb0: ldp        x20, x19, [sp, #0x10]
0x0000000003f38cb4: add        sp, sp, #0x30
0x0000000003f38cb8: ret        
0x0000000003f38cbc: sub        sp, sp, #0x30
0x0000000003f38cc0: stp        x20, x19, [sp, #0x10]
0x0000000003f38cc4: stp        x29, x30, [sp, #0x20]
0x0000000003f38cc8: add        x29, sp, #0x20
0x0000000003f38ccc: mov        x19, x0
0x0000000003f38cd0: adrp       x8, #0x5bdb000
0x0000000003f38cd4: add        x8, x8, #0xe70
0x0000000003f38cd8: str        x8, [x0]
0x0000000003f38cdc: ldr        x0, [x0, #0x78]
0x0000000003f38ce0: cbz        x0, #0x3f38cec
0x0000000003f38ce4: str        x0, [x19, #0x80]
0x0000000003f38ce8: bl         #0x47e93a8
0x0000000003f38cec: add        x8, x19, #0x60
0x0000000003f38cf0: str        x8, [sp, #8]
0x0000000003f38cf4: add        x0, sp, #8
0x0000000003f38cf8: bl         #0x246dc
0x0000000003f38cfc: mov        x0, x19
0x0000000003f38d00: ldp        x29, x30, [sp, #0x20]
0x0000000003f38d04: ldp        x20, x19, [sp, #0x10]
0x0000000003f38d08: add        sp, sp, #0x30
0x0000000003f38d0c: ret        
0x0000000003f38d10: sub        sp, sp, #0x30
0x0000000003f38d14: stp        x20, x19, [sp, #0x10]
0x0000000003f38d18: stp        x29, x30, [sp, #0x20]
0x0000000003f38d1c: add        x29, sp, #0x20
0x0000000003f38d20: mov        x19, x0
0x0000000003f38d24: adrp       x8, #0x5bdb000
0x0000000003f38d28: add        x8, x8, #0xe70
0x0000000003f38d2c: str        x8, [x0]
0x0000000003f38d30: ldr        x0, [x0, #0x78]
0x0000000003f38d34: cbz        x0, #0x3f38d40
0x0000000003f38d38: str        x0, [x19, #0x80]
0x0000000003f38d3c: bl         #0x47e93a8
0x0000000003f38d40: add        x8, x19, #0x60
0x0000000003f38d44: str        x8, [sp, #8]
0x0000000003f38d48: add        x0, sp, #8
0x0000000003f38d4c: bl         #0x246dc
0x0000000003f38d50: mov        x0, x19
0x0000000003f38d54: ldp        x29, x30, [sp, #0x20]
0x0000000003f38d58: ldp        x20, x19, [sp, #0x10]
0x0000000003f38d5c: add        sp, sp, #0x30
0x0000000003f38d60: ret        
0x0000000003f38d64: stp        x20, x19, [sp, #-0x20]!
0x0000000003f38d68: stp        x29, x30, [sp, #0x10]
0x0000000003f38d6c: add        x29, sp, #0x10
0x0000000003f38d70: mov        x19, x0
0x0000000003f38d74: adrp       x8, #0x5fe3000
0x0000000003f38d78: add        x8, x8, #0x990
0x0000000003f38d7c: str        x8, [x0]
0x0000000003f38d80: ldr        x0, [x0, #0x20]
0x0000000003f38d84: cbz        x0, #0x3f38d8c
0x0000000003f38d88: bl         #0x4b9808c
0x0000000003f38d8c: add        x0, x19, #8
0x0000000003f38d90: bl         #0x1df28
0x0000000003f38d94: mov        x0, x19
0x0000000003f38d98: ldp        x29, x30, [sp, #0x10]
0x0000000003f38d9c: ldp        x20, x19, [sp], #0x20
0x0000000003f38da0: ret        
