; instruction-faithful ARM64 fallback for RobloxLib::function_1d63b38
0x0000000001d63b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d63b3c: stp        x29, x30, [sp, #0x10]
0x0000000001d63b40: add        x29, sp, #0x10
0x0000000001d63b44: mov        x19, x0
0x0000000001d63b48: adrp       x8, #0x5daf000
0x0000000001d63b4c: add        x8, x8, #0x9f8
0x0000000001d63b50: str        x8, [x0]
0x0000000001d63b54: ldr        x0, [x0, #0xc0]
0x0000000001d63b58: str        xzr, [x19, #0xc0]
0x0000000001d63b5c: cbz        x0, #0x1d63b6c
0x0000000001d63b60: ldr        x8, [x0]
0x0000000001d63b64: ldr        x8, [x8, #8]
0x0000000001d63b68: blr        x8
0x0000000001d63b6c: ldr        x0, [x19, #0xb8]
0x0000000001d63b70: str        xzr, [x19, #0xb8]
0x0000000001d63b74: cbz        x0, #0x1d63b84
0x0000000001d63b78: ldr        x8, [x0]
0x0000000001d63b7c: ldr        x8, [x8, #8]
0x0000000001d63b80: blr        x8
0x0000000001d63b84: mov        x0, x19
0x0000000001d63b88: ldp        x29, x30, [sp, #0x10]
0x0000000001d63b8c: ldp        x20, x19, [sp], #0x20
0x0000000001d63b90: ret        
0x0000000001d63b94: sub        sp, sp, #0x30
0x0000000001d63b98: stp        x20, x19, [sp, #0x10]
0x0000000001d63b9c: stp        x29, x30, [sp, #0x20]
0x0000000001d63ba0: add        x29, sp, #0x20
0x0000000001d63ba4: mov        x19, x0
0x0000000001d63ba8: adrp       x8, #0x5bdb000
0x0000000001d63bac: add        x8, x8, #0xe70
0x0000000001d63bb0: str        x8, [x0]
0x0000000001d63bb4: ldr        x0, [x0, #0x78]
0x0000000001d63bb8: cbz        x0, #0x1d63bc4
0x0000000001d63bbc: str        x0, [x19, #0x80]
0x0000000001d63bc0: bl         #0x47e93a8
0x0000000001d63bc4: add        x8, x19, #0x60
0x0000000001d63bc8: str        x8, [sp, #8]
0x0000000001d63bcc: add        x0, sp, #8
0x0000000001d63bd0: bl         #0x246dc
0x0000000001d63bd4: mov        x0, x19
0x0000000001d63bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001d63bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001d63be0: add        sp, sp, #0x30
0x0000000001d63be4: ret        
0x0000000001d63be8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d63bec: stp        x29, x30, [sp, #0x10]
0x0000000001d63bf0: add        x29, sp, #0x10
0x0000000001d63bf4: mov        x19, x0
0x0000000001d63bf8: adrp       x8, #0x5daf000
0x0000000001d63bfc: add        x8, x8, #0x5c8
0x0000000001d63c00: str        x8, [x0], #0x38
0x0000000001d63c04: bl         #0x2c998
0x0000000001d63c08: ldrsb      w8, [x19, #0x37]
0x0000000001d63c0c: tbz        w8, #0x1f, #0x1d63c18
0x0000000001d63c10: ldr        x0, [x19, #0x20]
0x0000000001d63c14: bl         #0x47e93a8
0x0000000001d63c18: ldrsb      w8, [x19, #0x1f]
0x0000000001d63c1c: tbz        w8, #0x1f, #0x1d63c28
0x0000000001d63c20: ldr        x0, [x19, #8]
0x0000000001d63c24: bl         #0x47e93a8
0x0000000001d63c28: mov        x0, x19
0x0000000001d63c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001d63c30: ldp        x20, x19, [sp], #0x20
0x0000000001d63c34: ret        
