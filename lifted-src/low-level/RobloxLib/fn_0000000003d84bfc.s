; instruction-faithful ARM64 fallback for RobloxLib::function_3d84bfc
0x0000000003d84bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003d84c00: stp        x20, x19, [sp, #0x10]
0x0000000003d84c04: stp        x29, x30, [sp, #0x20]
0x0000000003d84c08: add        x29, sp, #0x20
0x0000000003d84c0c: mov        x20, x0
0x0000000003d84c10: mov        x19, x8
0x0000000003d84c14: ldp        x10, x8, [x0, #0x10]
0x0000000003d84c18: ldr        x9, [x0, #8]
0x0000000003d84c1c: udiv       x11, x8, x10
0x0000000003d84c20: msub       x8, x11, x10, x8
0x0000000003d84c24: mov        w10, #0xa8
0x0000000003d84c28: madd       x21, x8, x10, x9
0x0000000003d84c2c: ldr        x8, [x21]
0x0000000003d84c30: str        x8, [x19]
0x0000000003d84c34: str        xzr, [x21]
0x0000000003d84c38: ldr        w8, [x21, #8]
0x0000000003d84c3c: str        w8, [x19, #8]
0x0000000003d84c40: str        wzr, [x21, #8]
0x0000000003d84c44: ldr        w8, [x21, #0xc]
0x0000000003d84c48: str        w8, [x19, #0xc]
0x0000000003d84c4c: str        wzr, [x21, #0xc]
0x0000000003d84c50: ldr        w8, [x21, #0x10]
0x0000000003d84c54: str        w8, [x19, #0x10]
0x0000000003d84c58: str        wzr, [x21, #0x10]
0x0000000003d84c5c: ldr        x8, [x21, #0x18]
0x0000000003d84c60: str        x8, [x19, #0x18]
0x0000000003d84c64: ldr        q0, [x21, #0x20]
0x0000000003d84c68: ldr        x8, [x21, #0x30]
0x0000000003d84c6c: str        x8, [x19, #0x30]
0x0000000003d84c70: str        q0, [x19, #0x20]
0x0000000003d84c74: stp        xzr, xzr, [x21, #0x28]
0x0000000003d84c78: str        xzr, [x21, #0x20]
0x0000000003d84c7c: add        x0, x19, #0x38
0x0000000003d84c80: add        x1, x21, #0x38
0x0000000003d84c84: bl         #0x866aac
0x0000000003d84c88: ldrb       w8, [x21, #0xa0]
0x0000000003d84c8c: strb       w8, [x19, #0xa0]
0x0000000003d84c90: mov        x0, x20
0x0000000003d84c94: ldp        x29, x30, [sp, #0x20]
0x0000000003d84c98: ldp        x20, x19, [sp, #0x10]
0x0000000003d84c9c: ldp        x22, x21, [sp], #0x30
0x0000000003d84ca0: b          #0x3d84cc8
0x0000000003d84ca4: mov        x20, x0
0x0000000003d84ca8: ldrsb      w8, [x19, #0x37]
0x0000000003d84cac: tbz        w8, #0x1f, #0x3d84cb8
0x0000000003d84cb0: ldur       x0, [x19, #0x20]
0x0000000003d84cb4: bl         #0x47e93a8
0x0000000003d84cb8: ldr        x0, [x19]
0x0000000003d84cbc: bl         #0x47e93a8
0x0000000003d84cc0: mov        x0, x20
0x0000000003d84cc4: bl         #0x4b97984
