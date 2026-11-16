; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8ba8
0x0000000003fd8ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd8bac: stp        x29, x30, [sp, #0x10]
0x0000000003fd8bb0: add        x29, sp, #0x10
0x0000000003fd8bb4: mov        x20, x1
0x0000000003fd8bb8: mov        x19, x0
0x0000000003fd8bbc: ldrh       w8, [x1]
0x0000000003fd8bc0: strh       w8, [x0], #8
0x0000000003fd8bc4: ldrsb      w8, [x1, #0x1f]
0x0000000003fd8bc8: tbnz       w8, #0x1f, #0x3fd8be0
0x0000000003fd8bcc: ldur       q0, [x20, #8]
0x0000000003fd8bd0: ldur       x8, [x20, #0x18]
0x0000000003fd8bd4: str        x8, [x0, #0x10]
0x0000000003fd8bd8: str        q0, [x0]
0x0000000003fd8bdc: b          #0x3fd8be8
0x0000000003fd8be0: ldp        x1, x2, [x20, #8]
0x0000000003fd8be4: bl         #0x23268
0x0000000003fd8be8: ldp        x9, x8, [x20, #0x20]
0x0000000003fd8bec: stp        x9, x8, [x19, #0x20]
0x0000000003fd8bf0: cbz        x8, #0x3fd8c08
0x0000000003fd8bf4: add        x8, x8, #8
0x0000000003fd8bf8: ldxr       x9, [x8]
0x0000000003fd8bfc: add        x9, x9, #1
0x0000000003fd8c00: stxr       w10, x9, [x8]
0x0000000003fd8c04: cbnz       w10, #0x3fd8bf8
0x0000000003fd8c08: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8c0c: ldp        x20, x19, [sp], #0x20
0x0000000003fd8c10: ret        
0x0000000003fd8c14: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd8c18: stp        x29, x30, [sp, #0x10]
0x0000000003fd8c1c: add        x29, sp, #0x10
0x0000000003fd8c20: mov        x19, x0
0x0000000003fd8c24: add        x0, x0, #0x20
0x0000000003fd8c28: bl         #0x1df28
0x0000000003fd8c2c: ldrsb      w8, [x19, #0x1f]
0x0000000003fd8c30: tbnz       w8, #0x1f, #0x3fd8c40
0x0000000003fd8c34: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8c38: ldp        x20, x19, [sp], #0x20
0x0000000003fd8c3c: ret        
0x0000000003fd8c40: ldr        x0, [x19, #8]
0x0000000003fd8c44: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8c48: ldp        x20, x19, [sp], #0x20
0x0000000003fd8c4c: b          #0x47e93a8
0x0000000003fd8c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd8c54: stp        x29, x30, [sp, #0x10]
0x0000000003fd8c58: add        x29, sp, #0x10
0x0000000003fd8c5c: mov        x19, x1
0x0000000003fd8c60: mov        x20, x0
0x0000000003fd8c64: ldrh       w8, [x1]
0x0000000003fd8c68: strh       w8, [x0], #8
0x0000000003fd8c6c: ldrsb      w8, [x1, #0x1f]
0x0000000003fd8c70: tbnz       w8, #0x1f, #0x3fd8c88
0x0000000003fd8c74: ldur       q0, [x19, #8]
0x0000000003fd8c78: ldur       x8, [x19, #0x18]
0x0000000003fd8c7c: str        x8, [x0, #0x10]
0x0000000003fd8c80: str        q0, [x0]
0x0000000003fd8c84: b          #0x3fd8c90
0x0000000003fd8c88: ldp        x1, x2, [x19, #8]
0x0000000003fd8c8c: bl         #0x23268
0x0000000003fd8c90: ldr        q0, [x19, #0x20]
0x0000000003fd8c94: str        q0, [x20, #0x20]
0x0000000003fd8c98: stp        xzr, xzr, [x19, #0x20]
0x0000000003fd8c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8ca0: ldp        x20, x19, [sp], #0x20
0x0000000003fd8ca4: ret        
