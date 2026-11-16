; instruction-faithful ARM64 fallback for RobloxLib::function_255e2ac
0x000000000255e2ac: sub        sp, sp, #0x60
0x000000000255e2b0: stp        x20, x19, [sp, #0x40]
0x000000000255e2b4: stp        x29, x30, [sp, #0x50]
0x000000000255e2b8: add        x29, sp, #0x50
0x000000000255e2bc: mov        x19, x8
0x000000000255e2c0: stp        x0, x1, [x29, #-0x20]
0x000000000255e2c4: stp        x2, x3, [sp, #0x20]
0x000000000255e2c8: stp        x4, x5, [sp, #0x10]
0x000000000255e2cc: stp        x6, x7, [sp]
0x000000000255e2d0: sub        x0, x29, #0x20
0x000000000255e2d4: add        x1, sp, #0x20
0x000000000255e2d8: bl         #0xa4ede0
0x000000000255e2dc: tbnz       w0, #0, #0x255e324
0x000000000255e2e0: add        x0, sp, #0x10
0x000000000255e2e4: mov        x1, sp
0x000000000255e2e8: bl         #0xa4ede0
0x000000000255e2ec: tbnz       w0, #0, #0x255e324
0x000000000255e2f0: sub        x0, x29, #0x20
0x000000000255e2f4: add        x1, sp, #0x10
0x000000000255e2f8: bl         #0x255e340
0x000000000255e2fc: ldur       x8, [x29, #-0x18]
0x000000000255e300: add        x8, x8, #1
0x000000000255e304: stur       x8, [x29, #-0x18]
0x000000000255e308: ldr        x8, [sp, #0x18]
0x000000000255e30c: add        x8, x8, #1
0x000000000255e310: str        x8, [sp, #0x18]
0x000000000255e314: sub        x0, x29, #0x20
0x000000000255e318: add        x1, sp, #0x20
0x000000000255e31c: bl         #0xa4ede0
0x000000000255e320: cbz        w0, #0x255e2e0
0x000000000255e324: ldur       q0, [x29, #-0x20]
0x000000000255e328: ldr        q1, [sp, #0x10]
0x000000000255e32c: stp        q0, q1, [x19]
0x000000000255e330: ldp        x29, x30, [sp, #0x50]
0x000000000255e334: ldp        x20, x19, [sp, #0x40]
0x000000000255e338: add        sp, sp, #0x60
0x000000000255e33c: ret        
