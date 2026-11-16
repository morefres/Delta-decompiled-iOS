; instruction-faithful ARM64 fallback for RobloxLib::function_2e71084
0x0000000002e71084: stp        x20, x19, [sp, #-0x20]!
0x0000000002e71088: stp        x29, x30, [sp, #0x10]
0x0000000002e7108c: add        x29, sp, #0x10
0x0000000002e71090: mov        x19, x0
0x0000000002e71094: bl         #0x418b4f0
0x0000000002e71098: mov        x0, x19
0x0000000002e7109c: bl         #0x6bccd8
0x0000000002e710a0: mov        x20, x0
0x0000000002e710a4: add        x0, x19, #0x98
0x0000000002e710a8: bl         #0x7c86f8
0x0000000002e710ac: cmp        x20, x0
0x0000000002e710b0: b.eq       #0x2e710e8
0x0000000002e710b4: cbz        x0, #0x2e710c8
0x0000000002e710b8: add        x0, x19, #0x98
0x0000000002e710bc: bl         #0x2f5c18c
0x0000000002e710c0: mov        x0, x19
0x0000000002e710c4: bl         #0x1d54314
0x0000000002e710c8: cbz        x20, #0x2e710e8
0x0000000002e710cc: add        x0, x19, #0x98
0x0000000002e710d0: mov        x1, x20
0x0000000002e710d4: bl         #0x2f5c130
0x0000000002e710d8: mov        x0, x19
0x0000000002e710dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e710e0: ldp        x20, x19, [sp], #0x20
0x0000000002e710e4: b          #0x1d54314
0x0000000002e710e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e710ec: ldp        x20, x19, [sp], #0x20
0x0000000002e710f0: ret        
