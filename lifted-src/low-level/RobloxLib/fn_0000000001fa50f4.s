; instruction-faithful ARM64 fallback for RobloxLib::function_1fa50f4
0x0000000001fa50f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa50f8: stp        x29, x30, [sp, #0x10]
0x0000000001fa50fc: add        x29, sp, #0x10
0x0000000001fa5100: mov        x19, x0
0x0000000001fa5104: bl         #0x1fa850c
0x0000000001fa5108: mov        x0, x19
0x0000000001fa510c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5110: ldp        x20, x19, [sp], #0x20
0x0000000001fa5114: ret        
0x0000000001fa5118: bl         #0x18bd8
