; instruction-faithful ARM64 fallback for RobloxLib::function_201c888
0x000000000201c888: stp        x22, x21, [sp, #-0x30]!
0x000000000201c88c: stp        x20, x19, [sp, #0x10]
0x000000000201c890: stp        x29, x30, [sp, #0x20]
0x000000000201c894: add        x29, sp, #0x20
0x000000000201c898: mov        x19, x2
0x000000000201c89c: mov        x20, x1
0x000000000201c8a0: mov        x21, x0
0x000000000201c8a4: bl         #0x2d9250
0x000000000201c8a8: mov        x0, x21
0x000000000201c8ac: mov        x1, x20
0x000000000201c8b0: mov        w2, #1
0x000000000201c8b4: bl         #0x2d8cf8
0x000000000201c8b8: ldr        x8, [x21, #8]
0x000000000201c8bc: ldr        w8, [x8, w0, uxtw #2]
0x000000000201c8c0: ldr        w9, [x21, #0x18]
0x000000000201c8c4: and        w8, w9, w8
0x000000000201c8c8: and        x9, x0, #0x100000000
0x000000000201c8cc: tbz        x0, #0x20, #0x201c8f8
0x000000000201c8d0: ldr        x10, [x21, #0x10]
0x000000000201c8d4: add        x10, x10, x8, lsl #5
0x000000000201c8d8: ldr        x11, [x20]
0x000000000201c8dc: str        x11, [x10]
0x000000000201c8e0: ldr        q0, [x19]
0x000000000201c8e4: ldr        x11, [x19, #0x10]
0x000000000201c8e8: str        x11, [x10, #0x18]
0x000000000201c8ec: stur       q0, [x10, #8]
0x000000000201c8f0: stp        xzr, xzr, [x19, #8]
0x000000000201c8f4: str        xzr, [x19]
0x000000000201c8f8: orr        x0, x9, x8
0x000000000201c8fc: ldp        x29, x30, [sp, #0x20]
0x000000000201c900: ldp        x20, x19, [sp, #0x10]
0x000000000201c904: ldp        x22, x21, [sp], #0x30
0x000000000201c908: ret        
