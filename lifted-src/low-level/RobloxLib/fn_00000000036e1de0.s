; instruction-faithful ARM64 fallback for RobloxLib::function_36e1de0
0x00000000036e1de0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1de4: stp        x29, x30, [sp, #0x10]
0x00000000036e1de8: add        x29, sp, #0x10
0x00000000036e1dec: mov        x19, x0
0x00000000036e1df0: mov        w0, #0x10
0x00000000036e1df4: bl         #0x47e9370
0x00000000036e1df8: ldr        x8, [x19, #8]
0x00000000036e1dfc: adrp       x9, #0x5f6c000
0x00000000036e1e00: add        x9, x9, #0x168
0x00000000036e1e04: stp        x9, x8, [x0]
0x00000000036e1e08: ldp        x29, x30, [sp, #0x10]
0x00000000036e1e0c: ldp        x20, x19, [sp], #0x20
0x00000000036e1e10: ret        
