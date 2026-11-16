; instruction-faithful ARM64 fallback for RobloxLib::function_42a4c30
0x00000000042a4c30: sub        sp, sp, #0x50
0x00000000042a4c34: stp        x22, x21, [sp, #0x20]
0x00000000042a4c38: stp        x20, x19, [sp, #0x30]
0x00000000042a4c3c: stp        x29, x30, [sp, #0x40]
0x00000000042a4c40: add        x29, sp, #0x40
0x00000000042a4c44: mov        x20, x1
0x00000000042a4c48: mov        x21, x0
0x00000000042a4c4c: mov        x19, x8
0x00000000042a4c50: ldr        x0, [x0]
0x00000000042a4c54: mov        w8, #1
0x00000000042a4c58: stp        x0, x8, [sp, #8]
0x00000000042a4c5c: ldr        x8, [x0]
0x00000000042a4c60: ldr        x8, [x8, #0x10]
0x00000000042a4c64: mov        w1, #0x28
0x00000000042a4c68: mov        w2, #8
0x00000000042a4c6c: blr        x8
0x00000000042a4c70: str        x0, [sp, #0x18]
0x00000000042a4c74: ldr        x1, [x21]
0x00000000042a4c78: mov        x2, x20
0x00000000042a4c7c: bl         #0x42a4cbc
0x00000000042a4c80: str        xzr, [sp, #0x18]
0x00000000042a4c84: add        x8, x0, #0x20
0x00000000042a4c88: stp        x8, x0, [x19]
0x00000000042a4c8c: add        x0, sp, #8
0x00000000042a4c90: bl         #0x42a4d74
0x00000000042a4c94: ldp        x29, x30, [sp, #0x40]
0x00000000042a4c98: ldp        x20, x19, [sp, #0x30]
0x00000000042a4c9c: ldp        x22, x21, [sp, #0x20]
0x00000000042a4ca0: add        sp, sp, #0x50
0x00000000042a4ca4: ret        
0x00000000042a4ca8: mov        x19, x0
0x00000000042a4cac: add        x0, sp, #8
0x00000000042a4cb0: bl         #0x42a4d74
0x00000000042a4cb4: mov        x0, x19
0x00000000042a4cb8: bl         #0x4b97984
