; instruction-faithful ARM64 fallback for RobloxLib::function_24a2c6c
0x00000000024a2c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000024a2c70: stp        x29, x30, [sp, #0x10]
0x00000000024a2c74: add        x29, sp, #0x10
0x00000000024a2c78: mov        x19, x0
0x00000000024a2c7c: add        x0, x0, #0x50
0x00000000024a2c80: bl         #0x1df28
0x00000000024a2c84: add        x0, x19, #0x30
0x00000000024a2c88: bl         #0x18c70
0x00000000024a2c8c: add        x0, x19, #0x10
0x00000000024a2c90: bl         #0x18c70
0x00000000024a2c94: ldr        x0, [x19, #8]
0x00000000024a2c98: cbz        x0, #0x24a2ca8
0x00000000024a2c9c: ldp        x29, x30, [sp, #0x10]
0x00000000024a2ca0: ldp        x20, x19, [sp], #0x20
0x00000000024a2ca4: b          #0x4b9808c
0x00000000024a2ca8: ldp        x29, x30, [sp, #0x10]
0x00000000024a2cac: ldp        x20, x19, [sp], #0x20
0x00000000024a2cb0: ret        
0x00000000024a2cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000024a2cb8: stp        x29, x30, [sp, #0x10]
0x00000000024a2cbc: add        x29, sp, #0x10
0x00000000024a2cc0: mov        x19, x1
0x00000000024a2cc4: mov        x20, x0
0x00000000024a2cc8: ldr        q0, [x1]
0x00000000024a2ccc: str        q0, [x0]
0x00000000024a2cd0: stp        xzr, xzr, [x1], #0x10
0x00000000024a2cd4: str        xzr, [x0, #0x28]
0x00000000024a2cd8: add        x0, x0, #0x10
0x00000000024a2cdc: bl         #0x18bf0
0x00000000024a2ce0: str        xzr, [x20, #0x48]
0x00000000024a2ce4: add        x0, x20, #0x30
0x00000000024a2ce8: add        x1, x19, #0x30
0x00000000024a2cec: bl         #0x18bf0
0x00000000024a2cf0: ldr        q0, [x19, #0x50]
0x00000000024a2cf4: str        q0, [x20, #0x50]
0x00000000024a2cf8: stp        xzr, xzr, [x19, #0x50]
0x00000000024a2cfc: ldp        x29, x30, [sp, #0x10]
0x00000000024a2d00: ldp        x20, x19, [sp], #0x20
0x00000000024a2d04: ret        
