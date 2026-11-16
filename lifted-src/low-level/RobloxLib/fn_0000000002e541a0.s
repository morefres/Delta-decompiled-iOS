; instruction-faithful ARM64 fallback for RobloxLib::function_2e541a0
0x0000000002e541a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e541a4: stp        x29, x30, [sp, #0x10]
0x0000000002e541a8: add        x29, sp, #0x10
0x0000000002e541ac: mov        x19, x0
0x0000000002e541b0: bl         #0x418b4f0
0x0000000002e541b4: mov        x0, x19
0x0000000002e541b8: bl         #0x6bccd8
0x0000000002e541bc: mov        x20, x0
0x0000000002e541c0: add        x0, x19, #0x98
0x0000000002e541c4: bl         #0x7c86f8
0x0000000002e541c8: cmp        x20, x0
0x0000000002e541cc: b.eq       #0x2e54204
0x0000000002e541d0: cbz        x0, #0x2e541e4
0x0000000002e541d4: add        x0, x19, #0x98
0x0000000002e541d8: bl         #0x2f5c18c
0x0000000002e541dc: mov        x0, x19
0x0000000002e541e0: bl         #0x1d54314
0x0000000002e541e4: cbz        x20, #0x2e54204
0x0000000002e541e8: add        x0, x19, #0x98
0x0000000002e541ec: mov        x1, x20
0x0000000002e541f0: bl         #0x2f5c130
0x0000000002e541f4: mov        x0, x19
0x0000000002e541f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e541fc: ldp        x20, x19, [sp], #0x20
0x0000000002e54200: b          #0x1d54314
0x0000000002e54204: ldp        x29, x30, [sp, #0x10]
0x0000000002e54208: ldp        x20, x19, [sp], #0x20
0x0000000002e5420c: ret        
