; instruction-faithful ARM64 fallback for RobloxLib::function_2b73c14
0x0000000002b73c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002b73c18: stp        x29, x30, [sp, #0x10]
0x0000000002b73c1c: add        x29, sp, #0x10
0x0000000002b73c20: mov        x19, x0
0x0000000002b73c24: add        x0, x0, #0x78
0x0000000002b73c28: bl         #0x18c70
0x0000000002b73c2c: ldr        x0, [x19, #0x70]
0x0000000002b73c30: cbz        x0, #0x2b73c38
0x0000000002b73c34: bl         #0x4b9808c
0x0000000002b73c38: add        x0, x19, #0x50
0x0000000002b73c3c: bl         #0x1df28
0x0000000002b73c40: add        x0, x19, #0x30
0x0000000002b73c44: bl         #0x18c70
0x0000000002b73c48: add        x0, x19, #0x10
0x0000000002b73c4c: bl         #0x18c70
0x0000000002b73c50: ldr        x0, [x19, #8]
0x0000000002b73c54: cbz        x0, #0x2b73c64
0x0000000002b73c58: ldp        x29, x30, [sp, #0x10]
0x0000000002b73c5c: ldp        x20, x19, [sp], #0x20
0x0000000002b73c60: b          #0x4b9808c
0x0000000002b73c64: ldp        x29, x30, [sp, #0x10]
0x0000000002b73c68: ldp        x20, x19, [sp], #0x20
0x0000000002b73c6c: ret        
0x0000000002b73c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002b73c74: stp        x29, x30, [sp, #0x10]
0x0000000002b73c78: add        x29, sp, #0x10
0x0000000002b73c7c: mov        x19, x1
0x0000000002b73c80: mov        x20, x0
0x0000000002b73c84: ldr        q0, [x1]
0x0000000002b73c88: str        q0, [x0]
0x0000000002b73c8c: stp        xzr, xzr, [x1], #0x10
0x0000000002b73c90: str        xzr, [x0, #0x28]
0x0000000002b73c94: add        x0, x0, #0x10
0x0000000002b73c98: bl         #0x18bf0
0x0000000002b73c9c: str        xzr, [x20, #0x48]
0x0000000002b73ca0: add        x0, x20, #0x30
0x0000000002b73ca4: add        x1, x19, #0x30
0x0000000002b73ca8: bl         #0x18bf0
0x0000000002b73cac: ldr        q0, [x19, #0x50]
0x0000000002b73cb0: str        q0, [x20, #0x50]
0x0000000002b73cb4: stp        xzr, xzr, [x19, #0x50]
0x0000000002b73cb8: ldr        x8, [x19, #0x60]
0x0000000002b73cbc: str        x8, [x20, #0x60]
0x0000000002b73cc0: ldur       q0, [x19, #0x68]
0x0000000002b73cc4: stur       q0, [x20, #0x68]
0x0000000002b73cc8: stp        xzr, xzr, [x19, #0x68]
0x0000000002b73ccc: str        xzr, [x20, #0x90]
0x0000000002b73cd0: add        x0, x20, #0x78
0x0000000002b73cd4: add        x1, x19, #0x78
0x0000000002b73cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002b73cdc: ldp        x20, x19, [sp], #0x20
0x0000000002b73ce0: b          #0x18bf0
