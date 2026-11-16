; instruction-faithful ARM64 fallback for RobloxLib::function_2d20278
0x0000000002d20278: stp        x22, x21, [sp, #-0x30]!
0x0000000002d2027c: stp        x20, x19, [sp, #0x10]
0x0000000002d20280: stp        x29, x30, [sp, #0x20]
0x0000000002d20284: add        x29, sp, #0x20
0x0000000002d20288: mov        x20, x0
0x0000000002d2028c: adrp       x8, #0x6621000
0x0000000002d20290: add        x8, x8, #0x4c8
0x0000000002d20294: ldr        w0, [x8]
0x0000000002d20298: bl         #0x47e85ac
0x0000000002d2029c: mov        x19, x0
0x0000000002d202a0: ldp        x0, x21, [x20, #0x98]
0x0000000002d202a4: mov        x1, x20
0x0000000002d202a8: bl         #0x2d202f0
0x0000000002d202ac: cbz        x21, #0x2d202bc
0x0000000002d202b0: mov        x0, x21
0x0000000002d202b4: mov        x1, x20
0x0000000002d202b8: bl         #0x2d202f0
0x0000000002d202bc: mov        x0, x19
0x0000000002d202c0: bl         #0x47e85ac
0x0000000002d202c4: ldp        x29, x30, [sp, #0x20]
0x0000000002d202c8: ldp        x20, x19, [sp, #0x10]
0x0000000002d202cc: ldp        x22, x21, [sp], #0x30
0x0000000002d202d0: ret        
0x0000000002d202d4: bl         #0x18bd8
0x0000000002d202d8: mov        x20, x0
0x0000000002d202dc: mov        x0, x19
0x0000000002d202e0: bl         #0x47e85ac
0x0000000002d202e4: mov        x0, x20
0x0000000002d202e8: bl         #0x4b97984
0x0000000002d202ec: bl         #0x18bd8
