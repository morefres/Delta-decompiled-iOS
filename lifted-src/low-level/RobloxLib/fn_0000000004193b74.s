; instruction-faithful ARM64 fallback for RobloxLib::function_4193b74
0x0000000004193b74: stp        x20, x19, [sp, #-0x20]!
0x0000000004193b78: stp        x29, x30, [sp, #0x10]
0x0000000004193b7c: add        x29, sp, #0x10
0x0000000004193b80: mov        x19, x0
0x0000000004193b84: bl         #0x4193ba8
0x0000000004193b88: mov        x1, x0
0x0000000004193b8c: mov        x0, x19
0x0000000004193b90: bl         #0x3a9b64
0x0000000004193b94: cbz        x0, #0x4193b9c
0x0000000004193b98: ldr        x0, [x0]
0x0000000004193b9c: ldp        x29, x30, [sp, #0x10]
0x0000000004193ba0: ldp        x20, x19, [sp], #0x20
0x0000000004193ba4: ret        
