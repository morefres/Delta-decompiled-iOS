; instruction-faithful ARM64 fallback for RobloxLib::function_34e8c64
0x00000000034e8c64: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8c68: stp        x29, x30, [sp, #0x10]
0x00000000034e8c6c: add        x29, sp, #0x10
0x00000000034e8c70: mov        x19, x0
0x00000000034e8c74: ldr        x8, [x1]
0x00000000034e8c78: str        xzr, [x1]
0x00000000034e8c7c: ldr        x0, [x0]
0x00000000034e8c80: str        x8, [x19]
0x00000000034e8c84: cbz        x0, #0x34e8c94
0x00000000034e8c88: ldr        x8, [x0]
0x00000000034e8c8c: ldr        x8, [x8, #8]
0x00000000034e8c90: blr        x8
0x00000000034e8c94: mov        x0, x19
0x00000000034e8c98: ldp        x29, x30, [sp, #0x10]
0x00000000034e8c9c: ldp        x20, x19, [sp], #0x20
0x00000000034e8ca0: ret        
0x00000000034e8ca4: bl         #0x18bd8
