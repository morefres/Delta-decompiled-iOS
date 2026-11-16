; instruction-faithful ARM64 fallback for RobloxLib::function_29c4c58
0x00000000029c4c58: orr        x8, x1, x2
0x00000000029c4c5c: cbnz       x8, #0x29c4c68
0x00000000029c4c60: mov        w0, #1
0x00000000029c4c64: ret        
0x00000000029c4c68: stp        d9, d8, [sp, #-0x30]!
0x00000000029c4c6c: stp        x20, x19, [sp, #0x10]
0x00000000029c4c70: stp        x29, x30, [sp, #0x20]
0x00000000029c4c74: add        x29, sp, #0x20
0x00000000029c4c78: mov        x20, x0
0x00000000029c4c7c: mov        w0, #0
0x00000000029c4c80: cbz        x1, #0x29c4cb0
0x00000000029c4c84: mov        x19, x2
0x00000000029c4c88: cbz        x2, #0x29c4cb0
0x00000000029c4c8c: ldr        x8, [x20, #0x18]
0x00000000029c4c90: mov        x0, x1
0x00000000029c4c94: blr        x8
0x00000000029c4c98: fmov       s8, s0
0x00000000029c4c9c: ldr        x8, [x20, #0x18]
0x00000000029c4ca0: mov        x0, x19
0x00000000029c4ca4: blr        x8
0x00000000029c4ca8: fcmp       s8, s0
0x00000000029c4cac: cset       w0, eq
0x00000000029c4cb0: ldp        x29, x30, [sp, #0x20]
0x00000000029c4cb4: ldp        x20, x19, [sp, #0x10]
0x00000000029c4cb8: ldp        d9, d8, [sp], #0x30
0x00000000029c4cbc: ret        
