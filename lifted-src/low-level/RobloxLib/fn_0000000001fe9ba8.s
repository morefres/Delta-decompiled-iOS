; instruction-faithful ARM64 fallback for RobloxLib::function_1fe9ba8
0x0000000001fe9ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe9bac: stp        x29, x30, [sp, #0x10]
0x0000000001fe9bb0: add        x29, sp, #0x10
0x0000000001fe9bb4: mov        x19, x0
0x0000000001fe9bb8: add        x0, x0, #0x90
0x0000000001fe9bbc: bl         #0x1df28
0x0000000001fe9bc0: add        x0, x19, #0x80
0x0000000001fe9bc4: bl         #0x1df28
0x0000000001fe9bc8: add        x0, x19, #0x70
0x0000000001fe9bcc: bl         #0x1df28
0x0000000001fe9bd0: ldrsb      w8, [x19, #0x6f]
0x0000000001fe9bd4: tbz        w8, #0x1f, #0x1fe9be0
0x0000000001fe9bd8: ldr        x0, [x19, #0x58]
0x0000000001fe9bdc: bl         #0x47e93a8
0x0000000001fe9be0: ldrsb      w8, [x19, #0x4f]
0x0000000001fe9be4: tbz        w8, #0x1f, #0x1fe9bf0
0x0000000001fe9be8: ldr        x0, [x19, #0x38]
0x0000000001fe9bec: bl         #0x47e93a8
0x0000000001fe9bf0: add        x0, x19, #0x10
0x0000000001fe9bf4: bl         #0x196c43c
0x0000000001fe9bf8: ldr        x0, [x19, #8]
0x0000000001fe9bfc: cbz        x0, #0x1fe9c0c
0x0000000001fe9c00: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9c04: ldp        x20, x19, [sp], #0x20
0x0000000001fe9c08: b          #0x4b9808c
0x0000000001fe9c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9c10: ldp        x20, x19, [sp], #0x20
0x0000000001fe9c14: ret        
0x0000000001fe9c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe9c1c: stp        x29, x30, [sp, #0x10]
0x0000000001fe9c20: add        x29, sp, #0x10
0x0000000001fe9c24: mov        x19, x1
0x0000000001fe9c28: mov        x20, x0
0x0000000001fe9c2c: ldr        q0, [x1]
0x0000000001fe9c30: str        q0, [x0], #0x10
0x0000000001fe9c34: stp        xzr, xzr, [x1], #0x10
0x0000000001fe9c38: bl         #0x196ce70
0x0000000001fe9c3c: ldur       q0, [x19, #0x38]
0x0000000001fe9c40: ldr        x8, [x19, #0x48]
0x0000000001fe9c44: str        x8, [x20, #0x48]
0x0000000001fe9c48: stur       q0, [x20, #0x38]
0x0000000001fe9c4c: stp        xzr, xzr, [x19, #0x38]
0x0000000001fe9c50: str        xzr, [x19, #0x48]
0x0000000001fe9c54: ldr        w8, [x19, #0x50]
0x0000000001fe9c58: str        w8, [x20, #0x50]
0x0000000001fe9c5c: ldur       q0, [x19, #0x58]
0x0000000001fe9c60: ldr        x8, [x19, #0x68]
0x0000000001fe9c64: str        x8, [x20, #0x68]
0x0000000001fe9c68: stur       q0, [x20, #0x58]
0x0000000001fe9c6c: stp        xzr, xzr, [x19, #0x60]
0x0000000001fe9c70: str        xzr, [x19, #0x58]
0x0000000001fe9c74: ldr        q0, [x19, #0x70]
0x0000000001fe9c78: str        q0, [x20, #0x70]
0x0000000001fe9c7c: stp        xzr, xzr, [x19, #0x70]
0x0000000001fe9c80: ldr        q0, [x19, #0x80]
0x0000000001fe9c84: str        q0, [x20, #0x80]
0x0000000001fe9c88: stp        xzr, xzr, [x19, #0x80]
0x0000000001fe9c8c: ldr        q0, [x19, #0x90]
0x0000000001fe9c90: str        q0, [x20, #0x90]
0x0000000001fe9c94: stp        xzr, xzr, [x19, #0x90]
0x0000000001fe9c98: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9c9c: ldp        x20, x19, [sp], #0x20
0x0000000001fe9ca0: ret        
