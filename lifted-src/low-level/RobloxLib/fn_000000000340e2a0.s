; instruction-faithful ARM64 fallback for RobloxLib::function_340e2a0
0x000000000340e2a0: sub        sp, sp, #0x30
0x000000000340e2a4: stp        x20, x19, [sp, #0x10]
0x000000000340e2a8: stp        x29, x30, [sp, #0x20]
0x000000000340e2ac: add        x29, sp, #0x20
0x000000000340e2b0: mov        x19, x0
0x000000000340e2b4: add        x0, x0, #0x68
0x000000000340e2b8: str        x0, [sp]
0x000000000340e2bc: mov        w8, #1
0x000000000340e2c0: strb       w8, [sp, #8]
0x000000000340e2c4: bl         #0x6983d8
0x000000000340e2c8: mov        x0, sp
0x000000000340e2cc: bl         #0x5c818
0x000000000340e2d0: ldr        x0, [x19, #0x60]!
0x000000000340e2d4: cbz        x0, #0x340e2f0
0x000000000340e2d8: bl         #0x340e34c
0x000000000340e2dc: ldr        x1, [x19]
0x000000000340e2e0: str        xzr, [x19]
0x000000000340e2e4: cbz        x1, #0x340e2f0
0x000000000340e2e8: mov        x0, x19
0x000000000340e2ec: bl         #0x340e44c
0x000000000340e2f0: mov        x0, sp
0x000000000340e2f4: bl         #0x5c818
0x000000000340e2f8: ldrb       w8, [sp, #8]
0x000000000340e2fc: cmp        w8, #1
0x000000000340e300: b.ne       #0x340e30c
0x000000000340e304: ldr        x0, [sp]
0x000000000340e308: bl         #0x6984e8
0x000000000340e30c: ldp        x29, x30, [sp, #0x20]
0x000000000340e310: ldp        x20, x19, [sp, #0x10]
0x000000000340e314: add        sp, sp, #0x30
0x000000000340e318: ret        
0x000000000340e31c: bl         #0x18bd8
0x000000000340e320: mov        x19, x0
0x000000000340e324: mov        x0, sp
0x000000000340e328: bl         #0x5c818
0x000000000340e32c: mov        x0, sp
0x000000000340e330: bl         #0x2f3794c
0x000000000340e334: mov        x0, x19
0x000000000340e338: bl         #0x4b97984
