; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b9c0
0x0000000001a7b9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7b9c4: stp        x29, x30, [sp, #0x10]
0x0000000001a7b9c8: add        x29, sp, #0x10
0x0000000001a7b9cc: mov        x19, x0
0x0000000001a7b9d0: bl         #0x1de78
0x0000000001a7b9d4: ldr        x0, [x19]
0x0000000001a7b9d8: bl         #0x1a7b834
0x0000000001a7b9dc: mov        x0, x19
0x0000000001a7b9e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a7b9e4: ldp        x20, x19, [sp], #0x20
0x0000000001a7b9e8: ret        
