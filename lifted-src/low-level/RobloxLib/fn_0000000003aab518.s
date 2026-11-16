; instruction-faithful ARM64 fallback for RobloxLib::function_3aab518
0x0000000003aab518: mov        x8, x0
0x0000000003aab51c: ldr        x0, [x0]
0x0000000003aab520: str        x1, [x8]
0x0000000003aab524: cbz        x0, #0x3aab53c
0x0000000003aab528: stp        x29, x30, [sp, #-0x10]!
0x0000000003aab52c: mov        x29, sp
0x0000000003aab530: bl         #0x3aa8a7c
0x0000000003aab534: ldp        x29, x30, [sp], #0x10
0x0000000003aab538: b          #0x47e93a8
0x0000000003aab53c: ret        
