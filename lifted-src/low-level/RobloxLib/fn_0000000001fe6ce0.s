; instruction-faithful ARM64 fallback for RobloxLib::function_1fe6ce0
0x0000000001fe6ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe6ce4: mov        x29, sp
0x0000000001fe6ce8: bl         #0x22ac0c
0x0000000001fe6cec: cbz        x0, #0x1fe6cf8
0x0000000001fe6cf0: ldp        x29, x30, [sp], #0x10
0x0000000001fe6cf4: b          #0x4ce90c
0x0000000001fe6cf8: ldp        x29, x30, [sp], #0x10
0x0000000001fe6cfc: ret        
