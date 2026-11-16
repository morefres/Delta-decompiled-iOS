; instruction-faithful ARM64 fallback for RobloxLib::function_2f81088
0x0000000002f81088: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8108c: stp        x29, x30, [sp, #0x10]
0x0000000002f81090: add        x29, sp, #0x10
0x0000000002f81094: mov        x20, x0
0x0000000002f81098: add        x0, x0, #0x20
0x0000000002f8109c: bl         #0x6983d8
0x0000000002f810a0: ldr        w19, [x20, #0x10]
0x0000000002f810a4: add        x0, x20, #0x20
0x0000000002f810a8: bl         #0x6984e8
0x0000000002f810ac: mov        x0, x19
0x0000000002f810b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f810b4: ldp        x20, x19, [sp], #0x20
0x0000000002f810b8: ret        
0x0000000002f810bc: bl         #0x18bd8
