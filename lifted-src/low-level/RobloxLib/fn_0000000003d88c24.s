; instruction-faithful ARM64 fallback for RobloxLib::function_3d88c24
0x0000000003d88c24: sub        sp, sp, #0x40
0x0000000003d88c28: stp        x20, x19, [sp, #0x20]
0x0000000003d88c2c: stp        x29, x30, [sp, #0x30]
0x0000000003d88c30: add        x29, sp, #0x30
0x0000000003d88c34: ldr        x8, [x2, #0x10]
0x0000000003d88c38: ldr        x0, [x0]
0x0000000003d88c3c: ldr        q0, [x2]
0x0000000003d88c40: str        xzr, [x2]
0x0000000003d88c44: str        q0, [sp]
0x0000000003d88c48: str        x8, [sp, #0x10]
0x0000000003d88c4c: mov        x2, sp
0x0000000003d88c50: bl         #0x3d87e10
0x0000000003d88c54: ldr        x1, [sp]
0x0000000003d88c58: cbz        x1, #0x3d88c6c
0x0000000003d88c5c: ldr        x8, [sp, #0x10]
0x0000000003d88c60: cbz        x8, #0x3d88c6c
0x0000000003d88c64: ldr        x0, [sp, #8]
0x0000000003d88c68: blr        x8
0x0000000003d88c6c: ldp        x29, x30, [sp, #0x30]
0x0000000003d88c70: ldp        x20, x19, [sp, #0x20]
0x0000000003d88c74: add        sp, sp, #0x40
0x0000000003d88c78: ret        
0x0000000003d88c7c: bl         #0x18bd8
0x0000000003d88c80: mov        x19, x0
0x0000000003d88c84: ldr        x1, [sp]
0x0000000003d88c88: cbz        x1, #0x3d88c9c
0x0000000003d88c8c: ldr        x8, [sp, #0x10]
0x0000000003d88c90: cbz        x8, #0x3d88c9c
0x0000000003d88c94: ldr        x0, [sp, #8]
0x0000000003d88c98: blr        x8
0x0000000003d88c9c: mov        x0, x19
0x0000000003d88ca0: bl         #0x4b97984
0x0000000003d88ca4: bl         #0x18bd8
