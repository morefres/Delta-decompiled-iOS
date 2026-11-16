; instruction-faithful ARM64 fallback for RobloxLib::function_3dc15d4
0x0000000003dc15d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc15d8: stp        x29, x30, [sp, #0x10]
0x0000000003dc15dc: add        x29, sp, #0x10
0x0000000003dc15e0: ldr        x19, [x0]
0x0000000003dc15e4: add        x0, x19, #0x60
0x0000000003dc15e8: bl         #0x3dc12b4
0x0000000003dc15ec: str        xzr, [x19, #0x80]
0x0000000003dc15f0: ldp        x29, x30, [sp, #0x10]
0x0000000003dc15f4: ldp        x20, x19, [sp], #0x20
0x0000000003dc15f8: ret        
