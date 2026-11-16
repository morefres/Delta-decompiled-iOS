; instruction-faithful ARM64 fallback for RobloxLib::function_20fb768
0x00000000020fb768: stp        x20, x19, [sp, #-0x20]!
0x00000000020fb76c: stp        x29, x30, [sp, #0x10]
0x00000000020fb770: add        x29, sp, #0x10
0x00000000020fb774: mov        x20, x1
0x00000000020fb778: mov        x19, x0
0x00000000020fb77c: bl         #0x20fb7d0
0x00000000020fb780: mov        x0, x19
0x00000000020fb784: mov        x1, x20
0x00000000020fb788: mov        w2, #1
0x00000000020fb78c: bl         #0x20f90f0
0x00000000020fb790: ldr        x8, [x19, #8]
0x00000000020fb794: ldr        w8, [x8, w0, uxtw #2]
0x00000000020fb798: ldr        w9, [x19, #0x18]
0x00000000020fb79c: and        w8, w9, w8
0x00000000020fb7a0: and        x9, x0, #0x100000000
0x00000000020fb7a4: tbz        x0, #0x20, #0x20fb7c0
0x00000000020fb7a8: ldr        x10, [x19, #0x10]
0x00000000020fb7ac: mov        w11, #0x28
0x00000000020fb7b0: umaddl     x10, w8, w11, x10
0x00000000020fb7b4: str        xzr, [x10, #0x20]
0x00000000020fb7b8: movi       v0.16b, #0
0x00000000020fb7bc: stp        q0, q0, [x10]
0x00000000020fb7c0: orr        x0, x9, x8
0x00000000020fb7c4: ldp        x29, x30, [sp, #0x10]
0x00000000020fb7c8: ldp        x20, x19, [sp], #0x20
0x00000000020fb7cc: ret        
