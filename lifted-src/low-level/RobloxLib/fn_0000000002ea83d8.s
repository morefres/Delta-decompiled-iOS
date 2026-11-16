; instruction-faithful ARM64 fallback for RobloxLib::function_2ea83d8
0x0000000002ea83d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea83dc: stp        x29, x30, [sp, #0x10]
0x0000000002ea83e0: add        x29, sp, #0x10
0x0000000002ea83e4: mov        x19, x0
0x0000000002ea83e8: adrp       x8, #0x5eff000
0x0000000002ea83ec: add        x8, x8, #0x3e0
0x0000000002ea83f0: str        x8, [x0]
0x0000000002ea83f4: bl         #0x2ea81e8
0x0000000002ea83f8: mov        x1, #0
0x0000000002ea83fc: bl         #0x4408f38
0x0000000002ea8400: mov        x0, x19
0x0000000002ea8404: ldp        x29, x30, [sp, #0x10]
0x0000000002ea8408: ldp        x20, x19, [sp], #0x20
0x0000000002ea840c: ret        
0x0000000002ea8410: bl         #0x18bd8
