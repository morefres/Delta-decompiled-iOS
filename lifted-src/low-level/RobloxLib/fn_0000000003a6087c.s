; instruction-faithful ARM64 fallback for RobloxLib::function_3a6087c
0x0000000003a6087c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a60880: stp        x29, x30, [sp, #0x10]
0x0000000003a60884: add        x29, sp, #0x10
0x0000000003a60888: mov        x20, x1
0x0000000003a6088c: mov        x19, x0
0x0000000003a60890: bl         #0x3a608f0
0x0000000003a60894: mov        x0, x19
0x0000000003a60898: mov        x1, x20
0x0000000003a6089c: mov        w2, #1
0x0000000003a608a0: bl         #0x3a60988
0x0000000003a608a4: ldr        x8, [x19, #8]
0x0000000003a608a8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a608ac: ldr        w9, [x19, #0x18]
0x0000000003a608b0: and        w8, w9, w8
0x0000000003a608b4: and        x9, x0, #0x100000000
0x0000000003a608b8: tbz        x0, #0x20, #0x3a608e0
0x0000000003a608bc: ldr        x10, [x19, #0x10]
0x0000000003a608c0: mov        w11, #0x88
0x0000000003a608c4: umaddl     x10, w8, w11, x10
0x0000000003a608c8: str        xzr, [x10, #0x80]
0x0000000003a608cc: movi       v0.16b, #0
0x0000000003a608d0: stp        q0, q0, [x10, #0x60]
0x0000000003a608d4: stp        q0, q0, [x10, #0x40]
0x0000000003a608d8: stp        q0, q0, [x10, #0x20]
0x0000000003a608dc: stp        q0, q0, [x10]
0x0000000003a608e0: orr        x0, x9, x8
0x0000000003a608e4: ldp        x29, x30, [sp, #0x10]
0x0000000003a608e8: ldp        x20, x19, [sp], #0x20
0x0000000003a608ec: ret        
