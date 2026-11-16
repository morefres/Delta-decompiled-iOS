; instruction-faithful ARM64 fallback for RobloxLib::function_3de3c58
0x0000000003de3c58: stp        x22, x21, [sp, #-0x30]!
0x0000000003de3c5c: stp        x20, x19, [sp, #0x10]
0x0000000003de3c60: stp        x29, x30, [sp, #0x20]
0x0000000003de3c64: add        x29, sp, #0x20
0x0000000003de3c68: ldr        x22, [x0, #0x20]
0x0000000003de3c6c: cbz        x22, #0x3de3cbc
0x0000000003de3c70: mov        x20, x1
0x0000000003de3c74: mov        x19, x0
0x0000000003de3c78: ldp        x10, x8, [x0, #0x10]
0x0000000003de3c7c: ldr        x9, [x0, #8]
0x0000000003de3c80: udiv       x11, x8, x10
0x0000000003de3c84: msub       x8, x11, x10, x8
0x0000000003de3c88: mov        w10, #0x70
0x0000000003de3c8c: madd       x21, x8, x10, x9
0x0000000003de3c90: mov        x0, x1
0x0000000003de3c94: mov        x1, x21
0x0000000003de3c98: bl         #0x3de17c8
0x0000000003de3c9c: add        x0, x20, #0x28
0x0000000003de3ca0: add        x1, x21, #0x28
0x0000000003de3ca4: bl         #0x3dac75c
0x0000000003de3ca8: add        x0, x20, #0x48
0x0000000003de3cac: add        x1, x21, #0x48
0x0000000003de3cb0: bl         #0x3de48a8
0x0000000003de3cb4: mov        x0, x19
0x0000000003de3cb8: bl         #0x3de50d8
0x0000000003de3cbc: cmp        x22, #0
0x0000000003de3cc0: cset       w0, ne
0x0000000003de3cc4: ldp        x29, x30, [sp, #0x20]
0x0000000003de3cc8: ldp        x20, x19, [sp, #0x10]
0x0000000003de3ccc: ldp        x22, x21, [sp], #0x30
0x0000000003de3cd0: ret        
0x0000000003de3cd4: bl         #0x18bd8
0x0000000003de3cd8: bl         #0x18bd8
