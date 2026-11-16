; instruction-faithful ARM64 fallback for RobloxLib::function_31a8c60
0x00000000031a8c60: stp        x20, x19, [sp, #-0x20]!
0x00000000031a8c64: stp        x29, x30, [sp, #0x10]
0x00000000031a8c68: mov        x19, x1
0x00000000031a8c6c: mov        x20, x0
0x00000000031a8c70: add        x0, x0, #0x28
0x00000000031a8c74: bl         #0x31c364c
0x00000000031a8c78: ldp        q0, q1, [x19]
0x00000000031a8c7c: ldr        q2, [x19, #0x20]
0x00000000031a8c80: stp        q1, q2, [x20, #0x10]
0x00000000031a8c84: str        q0, [x20]
0x00000000031a8c88: ldr        x8, [x20, #0x28]
0x00000000031a8c8c: cbz        x8, #0x31a8ca4
0x00000000031a8c90: add        x8, x8, #0x10
0x00000000031a8c94: ldxr       w9, [x8]
0x00000000031a8c98: add        w9, w9, #1
0x00000000031a8c9c: stxr       w10, w9, [x8]
0x00000000031a8ca0: cbnz       w10, #0x31a8c94
0x00000000031a8ca4: ldp        x29, x30, [sp, #0x10]
0x00000000031a8ca8: ldp        x20, x19, [sp], #0x20
0x00000000031a8cac: ret        
