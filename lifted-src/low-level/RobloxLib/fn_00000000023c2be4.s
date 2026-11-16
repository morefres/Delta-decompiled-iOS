; instruction-faithful ARM64 fallback for RobloxLib::function_23c2be4
0x00000000023c2be4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c2be8: stp        x29, x30, [sp, #0x10]
0x00000000023c2bec: add        x29, sp, #0x10
0x00000000023c2bf0: mov        x19, x0
0x00000000023c2bf4: ldr        x0, [x0, #0x98]
0x00000000023c2bf8: cbz        x0, #0x23c2c00
0x00000000023c2bfc: bl         #0x4b9808c
0x00000000023c2c00: ldr        x0, [x19, #0x88]
0x00000000023c2c04: cbz        x0, #0x23c2c0c
0x00000000023c2c08: bl         #0x4b9808c
0x00000000023c2c0c: ldrsb      w8, [x19, #0x7f]
0x00000000023c2c10: tbz        w8, #0x1f, #0x23c2c1c
0x00000000023c2c14: ldr        x0, [x19, #0x68]
0x00000000023c2c18: bl         #0x47e93a8
0x00000000023c2c1c: ldr        x0, [x19, #0x58]
0x00000000023c2c20: cbz        x0, #0x23c2c28
0x00000000023c2c24: bl         #0x4b9808c
0x00000000023c2c28: add        x0, x19, #0x30
0x00000000023c2c2c: bl         #0x18c70
0x00000000023c2c30: add        x0, x19, #0x10
0x00000000023c2c34: bl         #0x18c70
0x00000000023c2c38: mov        x0, x19
0x00000000023c2c3c: ldp        x29, x30, [sp, #0x10]
0x00000000023c2c40: ldp        x20, x19, [sp], #0x20
0x00000000023c2c44: b          #0x1df28
0x00000000023c2c48: stp        x20, x19, [sp, #-0x20]!
0x00000000023c2c4c: stp        x29, x30, [sp, #0x10]
0x00000000023c2c50: add        x29, sp, #0x10
0x00000000023c2c54: mov        x19, x1
0x00000000023c2c58: mov        x20, x0
0x00000000023c2c5c: ldr        q0, [x1]
0x00000000023c2c60: str        q0, [x0]
0x00000000023c2c64: stp        xzr, xzr, [x1], #0x10
0x00000000023c2c68: str        xzr, [x0, #0x28]
0x00000000023c2c6c: add        x0, x0, #0x10
0x00000000023c2c70: bl         #0x18bf0
0x00000000023c2c74: str        xzr, [x20, #0x48]
0x00000000023c2c78: add        x0, x20, #0x30
0x00000000023c2c7c: add        x1, x19, #0x30
0x00000000023c2c80: bl         #0x18bf0
0x00000000023c2c84: ldr        q0, [x19, #0x50]
0x00000000023c2c88: str        q0, [x20, #0x50]
0x00000000023c2c8c: stp        xzr, xzr, [x19, #0x50]
0x00000000023c2c90: ldr        x8, [x19, #0x60]
0x00000000023c2c94: str        x8, [x20, #0x60]
0x00000000023c2c98: ldur       q0, [x19, #0x68]
0x00000000023c2c9c: ldr        x8, [x19, #0x78]
0x00000000023c2ca0: str        x8, [x20, #0x78]
0x00000000023c2ca4: stur       q0, [x20, #0x68]
0x00000000023c2ca8: stp        xzr, xzr, [x19, #0x70]
0x00000000023c2cac: str        xzr, [x19, #0x68]
0x00000000023c2cb0: ldr        q0, [x19, #0x80]
0x00000000023c2cb4: str        q0, [x20, #0x80]
0x00000000023c2cb8: stp        xzr, xzr, [x19, #0x80]
0x00000000023c2cbc: ldr        q0, [x19, #0x90]
0x00000000023c2cc0: str        q0, [x20, #0x90]
0x00000000023c2cc4: stp        xzr, xzr, [x19, #0x90]
0x00000000023c2cc8: ldp        x29, x30, [sp, #0x10]
0x00000000023c2ccc: ldp        x20, x19, [sp], #0x20
0x00000000023c2cd0: ret        
