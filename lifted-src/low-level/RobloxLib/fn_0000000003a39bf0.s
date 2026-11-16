; instruction-faithful ARM64 fallback for RobloxLib::function_3a39bf0
0x0000000003a39bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a39bf4: stp        x29, x30, [sp, #0x10]
0x0000000003a39bf8: add        x29, sp, #0x10
0x0000000003a39bfc: mov        x19, x0
0x0000000003a39c00: adrp       x8, #0x5f84000
0x0000000003a39c04: add        x8, x8, #0xf78
0x0000000003a39c08: stp        x8, x1, [x0]
0x0000000003a39c0c: mov        w0, #0x90
0x0000000003a39c10: bl         #0x47e9370
0x0000000003a39c14: mov        x20, x0
0x0000000003a39c18: movi       v0.16b, #0
0x0000000003a39c1c: stp        q0, q0, [x0]
0x0000000003a39c20: stp        q0, q0, [x0, #0x20]
0x0000000003a39c24: stp        q0, q0, [x0, #0x40]
0x0000000003a39c28: stp        q0, q0, [x0, #0x60]
0x0000000003a39c2c: str        q0, [x0, #0x80]
0x0000000003a39c30: bl         #0xe1cac8
0x0000000003a39c34: str        x0, [x20]
0x0000000003a39c38: movi       v0.16b, #0
0x0000000003a39c3c: stur       q0, [x20, #8]
0x0000000003a39c40: stur       q0, [x20, #0x18]
0x0000000003a39c44: stur       q0, [x20, #0x28]
0x0000000003a39c48: bl         #0x695394
0x0000000003a39c4c: movi       v0.16b, #0
0x0000000003a39c50: stur       q0, [x20, #0x38]
0x0000000003a39c54: stur       q0, [x20, #0x48]
0x0000000003a39c58: stp        xzr, xzr, [x20, #0x70]
0x0000000003a39c5c: mov        x8, x20
0x0000000003a39c60: str        xzr, [x8, #0x68]!
0x0000000003a39c64: stp        x0, x8, [x20, #0x58]
0x0000000003a39c68: fmov       v0.2s, #1.00000000
0x0000000003a39c6c: str        d0, [x20, #0x80]
0x0000000003a39c70: strb       wzr, [x20, #0x88]
0x0000000003a39c74: str        x20, [x19, #0x10]
0x0000000003a39c78: mov        x0, x19
0x0000000003a39c7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a39c80: ldp        x20, x19, [sp], #0x20
0x0000000003a39c84: ret        
0x0000000003a39c88: mov        x19, x0
0x0000000003a39c8c: mov        x0, x20
0x0000000003a39c90: bl         #0x47e93a8
0x0000000003a39c94: mov        x0, x19
0x0000000003a39c98: bl         #0x4b97984
