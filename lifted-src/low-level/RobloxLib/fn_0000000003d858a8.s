; instruction-faithful ARM64 fallback for RobloxLib::function_3d858a8
0x0000000003d858a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003d858ac: stp        x20, x19, [sp, #0x10]
0x0000000003d858b0: stp        x29, x30, [sp, #0x20]
0x0000000003d858b4: add        x29, sp, #0x20
0x0000000003d858b8: mov        x19, x0
0x0000000003d858bc: ldr        x20, [x0, #8]
0x0000000003d858c0: cbz        x1, #0x3d85914
0x0000000003d858c4: mov        w8, #0x78
0x0000000003d858c8: madd       x21, x1, x8, x20
0x0000000003d858cc: lsl        x8, x1, #7
0x0000000003d858d0: sub        x22, x8, x1, lsl #3
0x0000000003d858d4: str        xzr, [x20, #0x70]
0x0000000003d858d8: movi       v0.16b, #0
0x0000000003d858dc: stp        q0, q0, [x20, #0x50]
0x0000000003d858e0: stp        q0, q0, [x20, #0x30]
0x0000000003d858e4: stp        q0, q0, [x20, #0x10]
0x0000000003d858e8: str        q0, [x20]
0x0000000003d858ec: mov        x0, x20
0x0000000003d858f0: bl         #0x44fbe30
0x0000000003d858f4: strb       wzr, [x20, #0x60]
0x0000000003d858f8: stur       xzr, [x20, #0x6c]
0x0000000003d858fc: stur       xzr, [x20, #0x64]
0x0000000003d85900: str        wzr, [x20, #0x74]
0x0000000003d85904: add        x20, x20, #0x78
0x0000000003d85908: subs       x22, x22, #0x78
0x0000000003d8590c: b.ne       #0x3d858d4
0x0000000003d85910: mov        x20, x21
0x0000000003d85914: str        x20, [x19, #8]
0x0000000003d85918: ldp        x29, x30, [sp, #0x20]
0x0000000003d8591c: ldp        x20, x19, [sp, #0x10]
0x0000000003d85920: ldp        x22, x21, [sp], #0x30
0x0000000003d85924: ret        
0x0000000003d85928: str        x20, [x19, #8]
0x0000000003d8592c: bl         #0x4b97984
