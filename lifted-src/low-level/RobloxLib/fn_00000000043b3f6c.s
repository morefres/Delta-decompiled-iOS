; instruction-faithful ARM64 fallback for RobloxLib::_FT_Face_GetCharsOfVariant
0x00000000043b3f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000043b3f70: stp        x29, x30, [sp, #0x10]
0x00000000043b3f74: add        x29, sp, #0x10
0x00000000043b3f78: cbz        x0, #0x43b3fa8
0x00000000043b3f7c: mov        x19, x1
0x00000000043b3f80: mov        x20, x0
0x00000000043b3f84: bl         #0x43b3e24
0x00000000043b3f88: cbz        x0, #0x43b3fa8
0x00000000043b3f8c: ldr        x1, [x20, #0xb8]
0x00000000043b3f90: ldr        x8, [x0, #0x10]
0x00000000043b3f94: ldr        x3, [x8, #0x48]
0x00000000043b3f98: mov        x2, x19
0x00000000043b3f9c: ldp        x29, x30, [sp, #0x10]
0x00000000043b3fa0: ldp        x20, x19, [sp], #0x20
0x00000000043b3fa4: br         x3
0x00000000043b3fa8: mov        x0, #0
0x00000000043b3fac: ldp        x29, x30, [sp, #0x10]
0x00000000043b3fb0: ldp        x20, x19, [sp], #0x20
0x00000000043b3fb4: ret        
