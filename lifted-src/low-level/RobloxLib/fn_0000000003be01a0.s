; instruction-faithful ARM64 fallback for RobloxLib::function_3be01a0
0x0000000003be01a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003be01a4: stp        x29, x30, [sp, #0x10]
0x0000000003be01a8: add        x29, sp, #0x10
0x0000000003be01ac: mov        x19, x1
0x0000000003be01b0: mov        x20, x0
0x0000000003be01b4: mov        x0, x1
0x0000000003be01b8: mov        w1, #0
0x0000000003be01bc: mov        w2, #0
0x0000000003be01c0: bl         #0x3c66814
0x0000000003be01c4: str        w0, [x20, #0x90]
0x0000000003be01c8: fmov       s0, wzr
0x0000000003be01cc: mov        x0, x19
0x0000000003be01d0: mov        w1, #1
0x0000000003be01d4: bl         #0x3c66834
0x0000000003be01d8: str        s0, [x20, #0x94]
0x0000000003be01dc: mov        w0, #0
0x0000000003be01e0: ldp        x29, x30, [sp, #0x10]
0x0000000003be01e4: ldp        x20, x19, [sp], #0x20
0x0000000003be01e8: ret        
