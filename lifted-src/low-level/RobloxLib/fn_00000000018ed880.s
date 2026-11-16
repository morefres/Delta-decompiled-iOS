; instruction-faithful ARM64 fallback for RobloxLib::function_18ed880
0x00000000018ed880: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed884: stp        x29, x30, [sp, #0x10]
0x00000000018ed888: add        x29, sp, #0x10
0x00000000018ed88c: mov        x19, x0
0x00000000018ed890: mov        w1, #1
0x00000000018ed894: bl         #0x17a88ac
0x00000000018ed898: mov        x20, x0
0x00000000018ed89c: mov        x0, x19
0x00000000018ed8a0: mov        w1, #2
0x00000000018ed8a4: bl         #0x17a88ac
0x00000000018ed8a8: mov        x1, x0
0x00000000018ed8ac: mov        x0, x20
0x00000000018ed8b0: bl         #0x112830c
0x00000000018ed8b4: mov        x1, x0
0x00000000018ed8b8: mov        x0, x19
0x00000000018ed8bc: bl         #0x41a8450
0x00000000018ed8c0: mov        w0, #1
0x00000000018ed8c4: ldp        x29, x30, [sp, #0x10]
0x00000000018ed8c8: ldp        x20, x19, [sp], #0x20
0x00000000018ed8cc: ret        
