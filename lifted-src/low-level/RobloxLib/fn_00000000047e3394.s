; instruction-faithful ARM64 fallback for RobloxLib::function_47e3394
0x00000000047e3394: stp        x22, x21, [sp, #-0x30]!
0x00000000047e3398: stp        x20, x19, [sp, #0x10]
0x00000000047e339c: stp        x29, x30, [sp, #0x20]
0x00000000047e33a0: add        x29, sp, #0x20
0x00000000047e33a4: mov        x19, x2
0x00000000047e33a8: mov        x21, x1
0x00000000047e33ac: mov        x20, x0
0x00000000047e33b0: bl         #0x47e3414
0x00000000047e33b4: mov        x0, x20
0x00000000047e33b8: mov        x1, x21
0x00000000047e33bc: mov        w2, #1
0x00000000047e33c0: bl         #0x47e254c
0x00000000047e33c4: ldr        x8, [x20, #8]
0x00000000047e33c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000047e33cc: ldr        w9, [x20, #0x18]
0x00000000047e33d0: and        w8, w9, w8
0x00000000047e33d4: and        x9, x0, #0x100000000
0x00000000047e33d8: tbz        x0, #0x20, #0x47e3400
0x00000000047e33dc: ldr        x10, [x20, #0x10]
0x00000000047e33e0: ubfiz      x11, x8, #1, #0x20
0x00000000047e33e4: add        x11, x11, w8, uxtw
0x00000000047e33e8: ldr        x12, [x21]
0x00000000047e33ec: str        x12, [x10, x11, lsl #3]
0x00000000047e33f0: ldr        x10, [x20, #0x10]
0x00000000047e33f4: add        x10, x10, x11, lsl #3
0x00000000047e33f8: ldr        q0, [x19]
0x00000000047e33fc: stur       q0, [x10, #8]
0x00000000047e3400: orr        x0, x9, x8
0x00000000047e3404: ldp        x29, x30, [sp, #0x20]
0x00000000047e3408: ldp        x20, x19, [sp, #0x10]
0x00000000047e340c: ldp        x22, x21, [sp], #0x30
0x00000000047e3410: ret        
