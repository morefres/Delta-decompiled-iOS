; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d7cc
0x0000000003a8d7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d7d0: stp        x29, x30, [sp, #0x10]
0x0000000003a8d7d4: add        x29, sp, #0x10
0x0000000003a8d7d8: mov        x19, x0
0x0000000003a8d7dc: bl         #0x3a8d7fc
0x0000000003a8d7e0: ldr        x0, [x19]
0x0000000003a8d7e4: cbz        x0, #0x3a8d7ec
0x0000000003a8d7e8: bl         #0x47e93a8
0x0000000003a8d7ec: mov        x0, x19
0x0000000003a8d7f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d7f4: ldp        x20, x19, [sp], #0x20
0x0000000003a8d7f8: ret        
