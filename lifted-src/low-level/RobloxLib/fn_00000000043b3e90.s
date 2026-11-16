; instruction-faithful ARM64 fallback for RobloxLib::_FT_Face_GetCharVariantIsDefault
0x00000000043b3e90: stp        x20, x19, [sp, #-0x20]!
0x00000000043b3e94: stp        x29, x30, [sp, #0x10]
0x00000000043b3e98: add        x29, sp, #0x10
0x00000000043b3e9c: cbz        x0, #0x43b3ecc
0x00000000043b3ea0: mov        x19, x2
0x00000000043b3ea4: mov        x20, x1
0x00000000043b3ea8: bl         #0x43b3e24
0x00000000043b3eac: cbz        x0, #0x43b3ecc
0x00000000043b3eb0: ldr        x8, [x0, #0x10]
0x00000000043b3eb4: ldr        x3, [x8, #0x30]
0x00000000043b3eb8: mov        x1, x20
0x00000000043b3ebc: mov        x2, x19
0x00000000043b3ec0: ldp        x29, x30, [sp, #0x10]
0x00000000043b3ec4: ldp        x20, x19, [sp], #0x20
0x00000000043b3ec8: br         x3
0x00000000043b3ecc: mov        w0, #-1
0x00000000043b3ed0: ldp        x29, x30, [sp, #0x10]
0x00000000043b3ed4: ldp        x20, x19, [sp], #0x20
0x00000000043b3ed8: ret        
