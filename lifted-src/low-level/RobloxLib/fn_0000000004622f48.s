; instruction-faithful ARM64 fallback for RobloxLib::function_4622f48
0x0000000004622f48: stp        x20, x19, [sp, #-0x20]!
0x0000000004622f4c: stp        x29, x30, [sp, #0x10]
0x0000000004622f50: add        x29, sp, #0x10
0x0000000004622f54: mov        x19, x2
0x0000000004622f58: bl         #0x462229c
0x0000000004622f5c: cbz        x0, #0x4622f64
0x0000000004622f60: ldr        x19, [x0]
0x0000000004622f64: mov        x0, x19
0x0000000004622f68: ldp        x29, x30, [sp, #0x10]
0x0000000004622f6c: ldp        x20, x19, [sp], #0x20
0x0000000004622f70: ret        
