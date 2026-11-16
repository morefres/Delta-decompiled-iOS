; instruction-faithful ARM64 fallback for RobloxLib::function_280f894
0x000000000280f894: stp        x22, x21, [sp, #-0x30]!
0x000000000280f898: stp        x20, x19, [sp, #0x10]
0x000000000280f89c: stp        x29, x30, [sp, #0x20]
0x000000000280f8a0: add        x29, sp, #0x20
0x000000000280f8a4: mov        x19, x2
0x000000000280f8a8: mov        x21, x1
0x000000000280f8ac: mov        x20, x0
0x000000000280f8b0: bl         #0x280f90c
0x000000000280f8b4: mov        x0, x20
0x000000000280f8b8: mov        x1, x21
0x000000000280f8bc: mov        w2, #1
0x000000000280f8c0: bl         #0x280f9a4
0x000000000280f8c4: ldr        x8, [x20, #8]
0x000000000280f8c8: ldr        w8, [x8, w0, uxtw #2]
0x000000000280f8cc: ldr        w9, [x20, #0x18]
0x000000000280f8d0: and        w8, w9, w8
0x000000000280f8d4: and        x9, x0, #0x100000000
0x000000000280f8d8: tbz        x0, #0x20, #0x280f8f8
0x000000000280f8dc: ldr        x10, [x20, #0x10]
0x000000000280f8e0: mov        w11, #0x18
0x000000000280f8e4: umaddl     x10, w8, w11, x10
0x000000000280f8e8: ldr        q0, [x19]
0x000000000280f8ec: ldr        x11, [x19, #0x10]
0x000000000280f8f0: str        x11, [x10, #0x10]
0x000000000280f8f4: str        q0, [x10]
0x000000000280f8f8: orr        x0, x9, x8
0x000000000280f8fc: ldp        x29, x30, [sp, #0x20]
0x000000000280f900: ldp        x20, x19, [sp, #0x10]
0x000000000280f904: ldp        x22, x21, [sp], #0x30
0x000000000280f908: ret        
