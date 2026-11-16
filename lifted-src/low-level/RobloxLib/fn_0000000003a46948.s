; instruction-faithful ARM64 fallback for RobloxLib::function_3a46948
0x0000000003a46948: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4694c: stp        x29, x30, [sp, #0x10]
0x0000000003a46950: add        x29, sp, #0x10
0x0000000003a46954: mov        x0, x1
0x0000000003a46958: mov        w1, #0
0x0000000003a4695c: bl         #0x3a42a58
0x0000000003a46960: mov        x19, x0
0x0000000003a46964: bl         #0x3a29cc0
0x0000000003a46968: mov        x1, x0
0x0000000003a4696c: mov        x0, x19
0x0000000003a46970: bl         #0x46e9b20
0x0000000003a46974: cmp        w0, #0
0x0000000003a46978: fmov       s0, #1.00000000
0x0000000003a4697c: fmov       s1, #1.50000000
0x0000000003a46980: fcsel      s0, s1, s0, ne
0x0000000003a46984: ldp        x29, x30, [sp, #0x10]
0x0000000003a46988: ldp        x20, x19, [sp], #0x20
0x0000000003a4698c: ret        
