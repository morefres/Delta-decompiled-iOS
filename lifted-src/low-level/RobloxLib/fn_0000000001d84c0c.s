; instruction-faithful ARM64 fallback for RobloxLib::function_1d84c0c
0x0000000001d84c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84c10: stp        x29, x30, [sp, #0x10]
0x0000000001d84c14: add        x29, sp, #0x10
0x0000000001d84c18: mov        x19, x0
0x0000000001d84c1c: adrp       x8, #0x5db9000
0x0000000001d84c20: add        x8, x8, #0xc18
0x0000000001d84c24: str        x8, [x0], #0xb8
0x0000000001d84c28: mov        x1, #0
0x0000000001d84c2c: bl         #0x4e468
0x0000000001d84c30: mov        x0, x19
0x0000000001d84c34: ldp        x29, x30, [sp, #0x10]
0x0000000001d84c38: ldp        x20, x19, [sp], #0x20
0x0000000001d84c3c: b          #0x440a6a0
0x0000000001d84c40: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84c44: stp        x29, x30, [sp, #0x10]
0x0000000001d84c48: add        x29, sp, #0x10
0x0000000001d84c4c: mov        x19, x0
0x0000000001d84c50: adrp       x8, #0x5db9000
0x0000000001d84c54: add        x8, x8, #0xc60
0x0000000001d84c58: str        x8, [x0]
0x0000000001d84c5c: ldr        x0, [x0, #0xc0]
0x0000000001d84c60: str        xzr, [x19, #0xc0]
0x0000000001d84c64: cbz        x0, #0x1d84c74
0x0000000001d84c68: ldr        x8, [x0]
0x0000000001d84c6c: ldr        x8, [x8, #8]
0x0000000001d84c70: blr        x8
0x0000000001d84c74: ldr        x0, [x19, #0xb8]
0x0000000001d84c78: str        xzr, [x19, #0xb8]
0x0000000001d84c7c: cbz        x0, #0x1d84c84
0x0000000001d84c80: bl         #0x47e93a8
0x0000000001d84c84: mov        x0, x19
0x0000000001d84c88: ldp        x29, x30, [sp, #0x10]
0x0000000001d84c8c: ldp        x20, x19, [sp], #0x20
0x0000000001d84c90: b          #0x440a6a0
0x0000000001d84c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84c98: stp        x29, x30, [sp, #0x10]
0x0000000001d84c9c: add        x29, sp, #0x10
0x0000000001d84ca0: mov        x19, x0
0x0000000001d84ca4: adrp       x8, #0x5db9000
0x0000000001d84ca8: add        x8, x8, #0xca8
0x0000000001d84cac: str        x8, [x0]
0x0000000001d84cb0: ldr        x0, [x0, #0xc0]
0x0000000001d84cb4: str        xzr, [x19, #0xc0]
0x0000000001d84cb8: cbz        x0, #0x1d84cc0
0x0000000001d84cbc: bl         #0x47e93a8
0x0000000001d84cc0: ldr        x0, [x19, #0xb8]
0x0000000001d84cc4: str        xzr, [x19, #0xb8]
0x0000000001d84cc8: cbz        x0, #0x1d84cd0
0x0000000001d84ccc: bl         #0x47e93a8
0x0000000001d84cd0: mov        x0, x19
0x0000000001d84cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d84cd8: ldp        x20, x19, [sp], #0x20
0x0000000001d84cdc: b          #0x440a6a0
