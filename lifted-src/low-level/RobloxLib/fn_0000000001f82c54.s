; instruction-faithful ARM64 fallback for RobloxLib::function_1f82c54
0x0000000001f82c54: stp        x20, x19, [sp, #-0x20]!
0x0000000001f82c58: stp        x29, x30, [sp, #0x10]
0x0000000001f82c5c: add        x29, sp, #0x10
0x0000000001f82c60: mov        x19, x0
0x0000000001f82c64: ldr        x20, [x0]
0x0000000001f82c68: str        xzr, [x0]
0x0000000001f82c6c: cbz        x20, #0x1f82ca8
0x0000000001f82c70: add        x0, x20, #0x170
0x0000000001f82c74: mov        x1, #0
0x0000000001f82c78: bl         #0x31bb88
0x0000000001f82c7c: ldrsb      w8, [x20, #0x16f]
0x0000000001f82c80: tbz        w8, #0x1f, #0x1f82c8c
0x0000000001f82c84: ldr        x0, [x20, #0x158]
0x0000000001f82c88: bl         #0x47e93a8
0x0000000001f82c8c: add        x0, x20, #0x148
0x0000000001f82c90: bl         #0x1df28
0x0000000001f82c94: add        x0, x20, #0x138
0x0000000001f82c98: bl         #0x1df28
0x0000000001f82c9c: mov        x0, x20
0x0000000001f82ca0: bl         #0x1f81178
0x0000000001f82ca4: bl         #0x47e93a8
0x0000000001f82ca8: mov        x0, x19
0x0000000001f82cac: ldp        x29, x30, [sp, #0x10]
0x0000000001f82cb0: ldp        x20, x19, [sp], #0x20
0x0000000001f82cb4: ret        
