; instruction-faithful ARM64 fallback for RobloxLib::_FT_Face_GetVariantSelectors
0x00000000043b3edc: stp        x20, x19, [sp, #-0x20]!
0x00000000043b3ee0: stp        x29, x30, [sp, #0x10]
0x00000000043b3ee4: add        x29, sp, #0x10
0x00000000043b3ee8: cbz        x0, #0x43b3f10
0x00000000043b3eec: mov        x19, x0
0x00000000043b3ef0: bl         #0x43b3e24
0x00000000043b3ef4: cbz        x0, #0x43b3f10
0x00000000043b3ef8: ldr        x1, [x19, #0xb8]
0x00000000043b3efc: ldr        x8, [x0, #0x10]
0x00000000043b3f00: ldr        x2, [x8, #0x38]
0x00000000043b3f04: ldp        x29, x30, [sp, #0x10]
0x00000000043b3f08: ldp        x20, x19, [sp], #0x20
0x00000000043b3f0c: br         x2
0x00000000043b3f10: mov        x0, #0
0x00000000043b3f14: ldp        x29, x30, [sp, #0x10]
0x00000000043b3f18: ldp        x20, x19, [sp], #0x20
0x00000000043b3f1c: ret        
