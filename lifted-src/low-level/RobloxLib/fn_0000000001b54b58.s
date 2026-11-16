; instruction-faithful ARM64 fallback for RobloxLib::function_1b54b58
0x0000000001b54b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001b54b5c: stp        x29, x30, [sp, #0x10]
0x0000000001b54b60: add        x29, sp, #0x10
0x0000000001b54b64: mov        x19, x0
0x0000000001b54b68: adrp       x8, #0x5bd8000
0x0000000001b54b6c: add        x8, x8, #0x7e0
0x0000000001b54b70: str        x8, [x0]
0x0000000001b54b74: ldr        x0, [x0, #0xc0]
0x0000000001b54b78: str        xzr, [x19, #0xc0]
0x0000000001b54b7c: cbz        x0, #0x1b54b8c
0x0000000001b54b80: ldr        x8, [x0]
0x0000000001b54b84: ldr        x8, [x8, #8]
0x0000000001b54b88: blr        x8
0x0000000001b54b8c: ldr        x0, [x19, #0xb8]
0x0000000001b54b90: str        xzr, [x19, #0xb8]
0x0000000001b54b94: cbz        x0, #0x1b54ba4
0x0000000001b54b98: ldr        x8, [x0]
0x0000000001b54b9c: ldr        x8, [x8, #8]
0x0000000001b54ba0: blr        x8
0x0000000001b54ba4: ldr        x0, [x19, #0xb0]
0x0000000001b54ba8: str        xzr, [x19, #0xb0]
0x0000000001b54bac: cbz        x0, #0x1b54bbc
0x0000000001b54bb0: ldr        x8, [x0]
0x0000000001b54bb4: ldr        x8, [x8, #8]
0x0000000001b54bb8: blr        x8
0x0000000001b54bbc: mov        x0, x19
0x0000000001b54bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b54bc4: ldp        x20, x19, [sp], #0x20
0x0000000001b54bc8: ret        
0x0000000001b54bcc: sub        sp, sp, #0x30
0x0000000001b54bd0: stp        x20, x19, [sp, #0x10]
0x0000000001b54bd4: stp        x29, x30, [sp, #0x20]
0x0000000001b54bd8: add        x29, sp, #0x20
0x0000000001b54bdc: mov        x19, x0
0x0000000001b54be0: adrp       x8, #0x5bdb000
0x0000000001b54be4: add        x8, x8, #0xe70
0x0000000001b54be8: str        x8, [x0]
0x0000000001b54bec: ldr        x0, [x0, #0x78]
0x0000000001b54bf0: cbz        x0, #0x1b54bfc
0x0000000001b54bf4: str        x0, [x19, #0x80]
0x0000000001b54bf8: bl         #0x47e93a8
0x0000000001b54bfc: add        x8, x19, #0x60
0x0000000001b54c00: str        x8, [sp, #8]
0x0000000001b54c04: add        x0, sp, #8
0x0000000001b54c08: bl         #0x246dc
0x0000000001b54c0c: mov        x0, x19
0x0000000001b54c10: ldp        x29, x30, [sp, #0x20]
0x0000000001b54c14: ldp        x20, x19, [sp, #0x10]
0x0000000001b54c18: add        sp, sp, #0x30
0x0000000001b54c1c: ret        
0x0000000001b54c20: sub        sp, sp, #0x30
0x0000000001b54c24: stp        x20, x19, [sp, #0x10]
0x0000000001b54c28: stp        x29, x30, [sp, #0x20]
0x0000000001b54c2c: add        x29, sp, #0x20
0x0000000001b54c30: mov        x19, x0
0x0000000001b54c34: adrp       x8, #0x5bdb000
0x0000000001b54c38: add        x8, x8, #0xe70
0x0000000001b54c3c: str        x8, [x0]
0x0000000001b54c40: ldr        x0, [x0, #0x78]
0x0000000001b54c44: cbz        x0, #0x1b54c50
0x0000000001b54c48: str        x0, [x19, #0x80]
0x0000000001b54c4c: bl         #0x47e93a8
0x0000000001b54c50: add        x8, x19, #0x60
0x0000000001b54c54: str        x8, [sp, #8]
0x0000000001b54c58: add        x0, sp, #8
0x0000000001b54c5c: bl         #0x246dc
0x0000000001b54c60: mov        x0, x19
0x0000000001b54c64: ldp        x29, x30, [sp, #0x20]
0x0000000001b54c68: ldp        x20, x19, [sp, #0x10]
0x0000000001b54c6c: add        sp, sp, #0x30
0x0000000001b54c70: ret        
0x0000000001b54c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b54c78: stp        x29, x30, [sp, #0x10]
0x0000000001b54c7c: add        x29, sp, #0x10
0x0000000001b54c80: mov        x19, x0
0x0000000001b54c84: adrp       x8, #0x5d15000
0x0000000001b54c88: add        x8, x8, #0x358
0x0000000001b54c8c: str        x8, [x0], #8
0x0000000001b54c90: bl         #0x196c43c
0x0000000001b54c94: mov        x0, x19
0x0000000001b54c98: ldp        x29, x30, [sp, #0x10]
0x0000000001b54c9c: ldp        x20, x19, [sp], #0x20
0x0000000001b54ca0: ret        
