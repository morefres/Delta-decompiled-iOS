; instruction-faithful ARM64 fallback for RobloxLib::function_407d2a0
0x000000000407d2a0: sub        sp, sp, #0x40
0x000000000407d2a4: stp        x22, x21, [sp, #0x10]
0x000000000407d2a8: stp        x20, x19, [sp, #0x20]
0x000000000407d2ac: stp        x29, x30, [sp, #0x30]
0x000000000407d2b0: add        x29, sp, #0x30
0x000000000407d2b4: mov        x21, x1
0x000000000407d2b8: mov        x19, x8
0x000000000407d2bc: stp        x3, x4, [sp]
0x000000000407d2c0: cmp        x1, x2
0x000000000407d2c4: b.eq       #0x407d314
0x000000000407d2c8: mov        x20, x2
0x000000000407d2cc: mov        x0, sp
0x000000000407d2d0: add        x1, x21, #0x20
0x000000000407d2d4: bl         #0x407d238
0x000000000407d2d8: ldr        x9, [x21, #8]
0x000000000407d2dc: cbz        x9, #0x407d2f0
0x000000000407d2e0: mov        x8, x9
0x000000000407d2e4: ldr        x9, [x9]
0x000000000407d2e8: cbnz       x9, #0x407d2e0
0x000000000407d2ec: b          #0x407d304
0x000000000407d2f0: ldr        x8, [x21, #0x10]
0x000000000407d2f4: ldr        x9, [x8]
0x000000000407d2f8: cmp        x9, x21
0x000000000407d2fc: mov        x21, x8
0x000000000407d300: b.ne       #0x407d2f0
0x000000000407d304: mov        x21, x8
0x000000000407d308: cmp        x8, x20
0x000000000407d30c: b.ne       #0x407d2cc
0x000000000407d310: mov        x21, x20
0x000000000407d314: str        x21, [x19]
0x000000000407d318: ldr        q0, [sp]
0x000000000407d31c: stur       q0, [x19, #8]
0x000000000407d320: ldp        x29, x30, [sp, #0x30]
0x000000000407d324: ldp        x20, x19, [sp, #0x20]
0x000000000407d328: ldp        x22, x21, [sp, #0x10]
0x000000000407d32c: add        sp, sp, #0x40
0x000000000407d330: ret        
