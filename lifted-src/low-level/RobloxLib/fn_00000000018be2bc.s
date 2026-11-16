; instruction-faithful ARM64 fallback for RobloxLib::function_18be2bc
0x00000000018be2bc: stp        x22, x21, [sp, #-0x30]!
0x00000000018be2c0: stp        x20, x19, [sp, #0x10]
0x00000000018be2c4: stp        x29, x30, [sp, #0x20]
0x00000000018be2c8: add        x29, sp, #0x20
0x00000000018be2cc: mov        x20, x0
0x00000000018be2d0: ldr        x21, [x0]
0x00000000018be2d4: ldr        x0, [x21, #0x30]
0x00000000018be2d8: cbz        x0, #0x18be314
0x00000000018be2dc: bl         #0x4b98098
0x00000000018be2e0: cbz        x0, #0x18be314
0x00000000018be2e4: mov        x19, x0
0x00000000018be2e8: ldr        x0, [x21, #0x28]
0x00000000018be2ec: cbz        x0, #0x18be2fc
0x00000000018be2f0: ldr        x8, [x20]
0x00000000018be2f4: ldr        w1, [x8, #0x38]
0x00000000018be2f8: bl         #0x271f3a0
0x00000000018be2fc: add        x8, x19, #8
0x00000000018be300: ldaxr      x9, [x8]
0x00000000018be304: sub        x10, x9, #1
0x00000000018be308: stlxr      w11, x10, [x8]
0x00000000018be30c: cbnz       w11, #0x18be300
0x00000000018be310: cbz        x9, #0x18be324
0x00000000018be314: ldp        x29, x30, [sp, #0x20]
0x00000000018be318: ldp        x20, x19, [sp, #0x10]
0x00000000018be31c: ldp        x22, x21, [sp], #0x30
0x00000000018be320: ret        
0x00000000018be324: ldr        x8, [x19]
0x00000000018be328: ldr        x8, [x8, #0x10]
0x00000000018be32c: mov        x0, x19
0x00000000018be330: blr        x8
0x00000000018be334: mov        x0, x19
0x00000000018be338: ldp        x29, x30, [sp, #0x20]
0x00000000018be33c: ldp        x20, x19, [sp, #0x10]
0x00000000018be340: ldp        x22, x21, [sp], #0x30
0x00000000018be344: b          #0x4b9808c
0x00000000018be348: bl         #0x18bd8
