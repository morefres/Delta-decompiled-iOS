; instruction-faithful ARM64 fallback for RobloxLib::function_3af78a0
0x0000000003af78a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af78a4: stp        x29, x30, [sp, #0x10]
0x0000000003af78a8: add        x29, sp, #0x10
0x0000000003af78ac: cbz        x0, #0x3af78c4
0x0000000003af78b0: mov        x19, x0
0x0000000003af78b4: add        x0, x0, #0x18
0x0000000003af78b8: bl         #0x3af78d8
0x0000000003af78bc: mov        x0, x19
0x0000000003af78c0: bl         #0x47e8f20
0x0000000003af78c4: ldp        x29, x30, [sp, #0x10]
0x0000000003af78c8: ldp        x20, x19, [sp], #0x20
0x0000000003af78cc: ret        
0x0000000003af78d0: bl         #0x18bd8
0x0000000003af78d4: bl         #0x18bd8
