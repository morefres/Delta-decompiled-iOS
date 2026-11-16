; instruction-faithful ARM64 fallback for RobloxLib::function_3764dd4
0x0000000003764dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003764dd8: stp        x29, x30, [sp, #0x10]
0x0000000003764ddc: add        x29, sp, #0x10
0x0000000003764de0: mov        x19, x0
0x0000000003764de4: str        x1, [x0]
0x0000000003764de8: mov        x0, x1
0x0000000003764dec: bl         #0x4b99454
0x0000000003764df0: mov        x0, x19
0x0000000003764df4: ldp        x29, x30, [sp, #0x10]
0x0000000003764df8: ldp        x20, x19, [sp], #0x20
0x0000000003764dfc: ret        
