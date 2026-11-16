; instruction-faithful ARM64 fallback for RobloxLib::function_356cf40
0x000000000356cf40: stp        x20, x19, [sp, #-0x20]!
0x000000000356cf44: stp        x29, x30, [sp, #0x10]
0x000000000356cf48: add        x29, sp, #0x10
0x000000000356cf4c: mov        x20, x1
0x000000000356cf50: mov        x19, x0
0x000000000356cf54: add        x0, x0, #0x40
0x000000000356cf58: bl         #0x4b99454
0x000000000356cf5c: adrp       x1, #0x5470000
0x000000000356cf60: add        x1, x1, #0x969
0x000000000356cf64: mov        x0, x19
0x000000000356cf68: mov        w2, #0x11
0x000000000356cf6c: bl         #0x356d078
0x000000000356cf70: cbz        w0, #0x356cf98
0x000000000356cf74: ldr        x0, [x19, #0x128]
0x000000000356cf78: scvtf      d0, w20
0x000000000356cf7c: mov        x8, #0x4059000000000000
0x000000000356cf80: fmov       d1, x8
0x000000000356cf84: fdiv       d0, d0, d1
0x000000000356cf88: fcvt       s0, d0
0x000000000356cf8c: ldr        x8, [x0]
0x000000000356cf90: ldr        x8, [x8, #0x90]
0x000000000356cf94: blr        x8
0x000000000356cf98: add        x0, x19, #0x40
0x000000000356cf9c: bl         #0x4b9946c
0x000000000356cfa0: mov        w0, #0
0x000000000356cfa4: ldp        x29, x30, [sp, #0x10]
0x000000000356cfa8: ldp        x20, x19, [sp], #0x20
0x000000000356cfac: ret        
0x000000000356cfb0: bl         #0x18bd8
0x000000000356cfb4: mov        x20, x0
0x000000000356cfb8: add        x0, x19, #0x40
0x000000000356cfbc: bl         #0x4b9946c
0x000000000356cfc0: mov        x0, x20
0x000000000356cfc4: bl         #0x4b97984
0x000000000356cfc8: bl         #0x18bd8
