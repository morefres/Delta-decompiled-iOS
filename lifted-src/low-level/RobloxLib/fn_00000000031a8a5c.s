; instruction-faithful ARM64 fallback for RobloxLib::function_31a8a5c
0x00000000031a8a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000031a8a60: stp        x29, x30, [sp, #0x10]
0x00000000031a8a64: mov        x20, x0
0x00000000031a8a68: mov        x0, #0
0x00000000031a8a6c: cbz        x20, #0x31a8ab4
0x00000000031a8a70: mov        x19, x1
0x00000000031a8a74: tbnz       x1, #0x3f, #0x31a8ab4
0x00000000031a8a78: mov        x0, x19
0x00000000031a8a7c: bl         #0x31c3578
0x00000000031a8a80: str        x0, [x20, #0x10]
0x00000000031a8a84: cbz        x0, #0x31a8ab4
0x00000000031a8a88: ldr        x8, [x0, #8]
0x00000000031a8a8c: stp        x8, x19, [x20]
0x00000000031a8a90: movi       v0.16b, #0
0x00000000031a8a94: stur       q0, [x20, #0x18]
0x00000000031a8a98: stur       q0, [x20, #0x28]
0x00000000031a8a9c: stur       q0, [x20, #0x38]
0x00000000031a8aa0: mov        x8, #-0x8000000000000000
0x00000000031a8aa4: str        x8, [x20, #0x18]
0x00000000031a8aa8: mov        x8, #-1
0x00000000031a8aac: stp        x8, x19, [x20, #0x28]
0x00000000031a8ab0: ldr        x0, [x0]
0x00000000031a8ab4: ldp        x29, x30, [sp, #0x10]
0x00000000031a8ab8: ldp        x20, x19, [sp], #0x20
0x00000000031a8abc: ret        
