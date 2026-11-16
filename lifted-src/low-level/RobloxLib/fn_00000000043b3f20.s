; instruction-faithful ARM64 fallback for RobloxLib::_FT_Face_GetVariantsOfChar
0x00000000043b3f20: stp        x20, x19, [sp, #-0x20]!
0x00000000043b3f24: stp        x29, x30, [sp, #0x10]
0x00000000043b3f28: add        x29, sp, #0x10
0x00000000043b3f2c: cbz        x0, #0x43b3f5c
0x00000000043b3f30: mov        x19, x1
0x00000000043b3f34: mov        x20, x0
0x00000000043b3f38: bl         #0x43b3e24
0x00000000043b3f3c: cbz        x0, #0x43b3f5c
0x00000000043b3f40: ldr        x1, [x20, #0xb8]
0x00000000043b3f44: ldr        x8, [x0, #0x10]
0x00000000043b3f48: ldr        x3, [x8, #0x40]
0x00000000043b3f4c: mov        x2, x19
0x00000000043b3f50: ldp        x29, x30, [sp, #0x10]
0x00000000043b3f54: ldp        x20, x19, [sp], #0x20
0x00000000043b3f58: br         x3
0x00000000043b3f5c: mov        x0, #0
0x00000000043b3f60: ldp        x29, x30, [sp, #0x10]
0x00000000043b3f64: ldp        x20, x19, [sp], #0x20
0x00000000043b3f68: ret        
