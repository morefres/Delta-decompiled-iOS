; instruction-faithful ARM64 fallback for RobloxLib::function_2f63974
0x0000000002f63974: stp        x20, x19, [sp, #-0x20]!
0x0000000002f63978: stp        x29, x30, [sp, #0x10]
0x0000000002f6397c: add        x29, sp, #0x10
0x0000000002f63980: cbz        x0, #0x2f639a8
0x0000000002f63984: mov        x19, x0
0x0000000002f63988: add        x0, x0, #0x30
0x0000000002f6398c: bl         #0x698120
0x0000000002f63990: add        x0, x19, #0x20
0x0000000002f63994: bl         #0x698120
0x0000000002f63998: add        x0, x19, #0x10
0x0000000002f6399c: bl         #0x698120
0x0000000002f639a0: mov        x0, x19
0x0000000002f639a4: bl         #0x47e8f20
0x0000000002f639a8: ldp        x29, x30, [sp, #0x10]
0x0000000002f639ac: ldp        x20, x19, [sp], #0x20
0x0000000002f639b0: ret        
0x0000000002f639b4: bl         #0x18bd8
