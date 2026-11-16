; instruction-faithful ARM64 fallback for RobloxLib::function_341daa4
0x000000000341daa4: cbz        x0, #0x341dad4
0x000000000341daa8: stp        x20, x19, [sp, #-0x20]!
0x000000000341daac: stp        x29, x30, [sp, #0x10]
0x000000000341dab0: add        x29, sp, #0x10
0x000000000341dab4: mov        x19, x0
0x000000000341dab8: bl         #0x699348
0x000000000341dabc: mov        x8, x0
0x000000000341dac0: mov        w0, #0
0x000000000341dac4: str        w8, [x19]
0x000000000341dac8: ldp        x29, x30, [sp, #0x10]
0x000000000341dacc: ldp        x20, x19, [sp], #0x20
0x000000000341dad0: ret        
0x000000000341dad4: mov        w0, #0x1f
0x000000000341dad8: ret        
0x000000000341dadc: cbz        x0, #0x341db20
0x000000000341dae0: stp        x20, x19, [sp, #-0x20]!
0x000000000341dae4: stp        x29, x30, [sp, #0x10]
0x000000000341dae8: add        x29, sp, #0x10
0x000000000341daec: mov        x19, x0
0x000000000341daf0: add        x0, x0, #8
0x000000000341daf4: mov        x1, #0
0x000000000341daf8: bl         #0x3420898
0x000000000341dafc: mov        x0, x19
0x000000000341db00: mov        x1, #0
0x000000000341db04: bl         #0x342253c
0x000000000341db08: mov        x0, x19
0x000000000341db0c: bl         #0x47e93a8
0x000000000341db10: mov        w0, #0
0x000000000341db14: ldp        x29, x30, [sp, #0x10]
0x000000000341db18: ldp        x20, x19, [sp], #0x20
0x000000000341db1c: ret        
0x000000000341db20: mov        w0, #0x1f
0x000000000341db24: ret        
