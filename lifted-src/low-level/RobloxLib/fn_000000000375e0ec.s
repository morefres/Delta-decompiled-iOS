; instruction-faithful ARM64 fallback for RobloxLib::function_375e0ec
0x000000000375e0ec: stp        x20, x19, [sp, #-0x20]!
0x000000000375e0f0: stp        x29, x30, [sp, #0x10]
0x000000000375e0f4: add        x29, sp, #0x10
0x000000000375e0f8: mov        x19, x0
0x000000000375e0fc: add        x0, x0, #0x10
0x000000000375e100: bl         #0x4b99454
0x000000000375e104: mov        w8, #2
0x000000000375e108: str        w8, [x19, #0x50]
0x000000000375e10c: add        x0, x19, #0x10
0x000000000375e110: bl         #0x4b9946c
0x000000000375e114: ldp        x29, x30, [sp, #0x10]
0x000000000375e118: ldp        x20, x19, [sp], #0x20
0x000000000375e11c: ret        
0x000000000375e120: bl         #0x18bd8
