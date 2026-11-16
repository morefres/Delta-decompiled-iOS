; instruction-faithful ARM64 fallback for RobloxLib::function_4488cc0
0x0000000004488cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004488cc4: mov        x29, sp
0x0000000004488cc8: ldr        x8, [x1, #0x10]
0x0000000004488ccc: add        x0, x8, #0x20
0x0000000004488cd0: mov        w1, #0x10000
0x0000000004488cd4: mov        w2, #2
0x0000000004488cd8: mov        w3, #1
0x0000000004488cdc: bl         #0x446c39c
0x0000000004488ce0: mov        w0, #0
0x0000000004488ce4: ldp        x29, x30, [sp], #0x10
0x0000000004488ce8: ret        
