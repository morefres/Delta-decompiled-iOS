; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d880
0x0000000002e3d880: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3d884: stp        x29, x30, [sp, #0x10]
0x0000000002e3d888: add        x29, sp, #0x10
0x0000000002e3d88c: mov        x19, x0
0x0000000002e3d890: bl         #0x418b4f0
0x0000000002e3d894: mov        x0, x19
0x0000000002e3d898: bl         #0x6bccd8
0x0000000002e3d89c: mov        x20, x0
0x0000000002e3d8a0: add        x0, x19, #0x98
0x0000000002e3d8a4: bl         #0x7c86f8
0x0000000002e3d8a8: cmp        x20, x0
0x0000000002e3d8ac: b.eq       #0x2e3d8e4
0x0000000002e3d8b0: cbz        x0, #0x2e3d8c4
0x0000000002e3d8b4: add        x0, x19, #0x98
0x0000000002e3d8b8: bl         #0x2f5c18c
0x0000000002e3d8bc: mov        x0, x19
0x0000000002e3d8c0: bl         #0x1d54314
0x0000000002e3d8c4: cbz        x20, #0x2e3d8e4
0x0000000002e3d8c8: add        x0, x19, #0x98
0x0000000002e3d8cc: mov        x1, x20
0x0000000002e3d8d0: bl         #0x2f5c130
0x0000000002e3d8d4: mov        x0, x19
0x0000000002e3d8d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d8dc: ldp        x20, x19, [sp], #0x20
0x0000000002e3d8e0: b          #0x1d54314
0x0000000002e3d8e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3d8e8: ldp        x20, x19, [sp], #0x20
0x0000000002e3d8ec: ret        
