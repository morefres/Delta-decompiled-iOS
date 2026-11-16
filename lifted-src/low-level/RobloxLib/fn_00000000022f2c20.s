; instruction-faithful ARM64 fallback for RobloxLib::function_22f2c20
0x00000000022f2c20: stp        x20, x19, [sp, #-0x20]!
0x00000000022f2c24: stp        x29, x30, [sp, #0x10]
0x00000000022f2c28: add        x29, sp, #0x10
0x00000000022f2c2c: mov        x19, x0
0x00000000022f2c30: add        x0, x0, #0x50
0x00000000022f2c34: bl         #0x18c70
0x00000000022f2c38: add        x0, x19, #0x30
0x00000000022f2c3c: bl         #0x18c70
0x00000000022f2c40: ldrsb      w8, [x19, #0x2f]
0x00000000022f2c44: tbz        w8, #0x1f, #0x22f2c50
0x00000000022f2c48: ldr        x0, [x19, #0x18]
0x00000000022f2c4c: bl         #0x47e93a8
0x00000000022f2c50: ldr        x0, [x19, #8]
0x00000000022f2c54: cbz        x0, #0x22f2c64
0x00000000022f2c58: ldp        x29, x30, [sp, #0x10]
0x00000000022f2c5c: ldp        x20, x19, [sp], #0x20
0x00000000022f2c60: b          #0x4b9808c
0x00000000022f2c64: ldp        x29, x30, [sp, #0x10]
0x00000000022f2c68: ldp        x20, x19, [sp], #0x20
0x00000000022f2c6c: ret        
0x00000000022f2c70: stp        x20, x19, [sp, #-0x20]!
0x00000000022f2c74: stp        x29, x30, [sp, #0x10]
0x00000000022f2c78: add        x29, sp, #0x10
0x00000000022f2c7c: mov        x19, x1
0x00000000022f2c80: mov        x20, x0
0x00000000022f2c84: ldr        q0, [x1]
0x00000000022f2c88: str        q0, [x0]
0x00000000022f2c8c: stp        xzr, xzr, [x1]
0x00000000022f2c90: ldrh       w8, [x1, #0x10]
0x00000000022f2c94: strh       w8, [x0, #0x10]
0x00000000022f2c98: ldur       q0, [x1, #0x18]
0x00000000022f2c9c: ldr        x8, [x1, #0x28]
0x00000000022f2ca0: str        x8, [x0, #0x28]
0x00000000022f2ca4: stur       q0, [x0, #0x18]
0x00000000022f2ca8: stp        xzr, xzr, [x1, #0x20]
0x00000000022f2cac: str        xzr, [x1, #0x18]
0x00000000022f2cb0: str        xzr, [x0, #0x48]
0x00000000022f2cb4: add        x0, x0, #0x30
0x00000000022f2cb8: add        x1, x1, #0x30
0x00000000022f2cbc: bl         #0x18bf0
0x00000000022f2cc0: str        xzr, [x20, #0x68]
0x00000000022f2cc4: add        x0, x20, #0x50
0x00000000022f2cc8: add        x1, x19, #0x50
0x00000000022f2ccc: ldp        x29, x30, [sp, #0x10]
0x00000000022f2cd0: ldp        x20, x19, [sp], #0x20
0x00000000022f2cd4: b          #0x18bf0
0x00000000022f2cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000022f2cdc: stp        x29, x30, [sp, #0x10]
0x00000000022f2ce0: add        x29, sp, #0x10
0x00000000022f2ce4: mov        x19, x0
0x00000000022f2ce8: add        x0, x0, #0x70
0x00000000022f2cec: bl         #0x1df28
0x00000000022f2cf0: add        x0, x19, #0x50
0x00000000022f2cf4: bl         #0x18c70
0x00000000022f2cf8: add        x0, x19, #0x30
0x00000000022f2cfc: bl         #0x18c70
0x00000000022f2d00: ldrsb      w8, [x19, #0x2f]
0x00000000022f2d04: tbz        w8, #0x1f, #0x22f2d10
0x00000000022f2d08: ldr        x0, [x19, #0x18]
0x00000000022f2d0c: bl         #0x47e93a8
0x00000000022f2d10: ldr        x0, [x19, #8]
0x00000000022f2d14: cbz        x0, #0x22f2d1c
0x00000000022f2d18: bl         #0x4b9808c
0x00000000022f2d1c: mov        x0, x19
0x00000000022f2d20: ldp        x29, x30, [sp, #0x10]
0x00000000022f2d24: ldp        x20, x19, [sp], #0x20
0x00000000022f2d28: ret        
