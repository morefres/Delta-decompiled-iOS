; instruction-faithful ARM64 fallback for RobloxLib::function_217da64
0x000000000217da64: stp        x20, x19, [sp, #-0x20]!
0x000000000217da68: stp        x29, x30, [sp, #0x10]
0x000000000217da6c: add        x29, sp, #0x10
0x000000000217da70: mov        x19, x0
0x000000000217da74: add        x0, x0, #0x38
0x000000000217da78: bl         #0x18c70
0x000000000217da7c: add        x0, x19, #0x18
0x000000000217da80: bl         #0x18c70
0x000000000217da84: ldr        x0, [x19, #0x10]
0x000000000217da88: cbz        x0, #0x217da98
0x000000000217da8c: ldp        x29, x30, [sp, #0x10]
0x000000000217da90: ldp        x20, x19, [sp], #0x20
0x000000000217da94: b          #0x4b9808c
0x000000000217da98: ldp        x29, x30, [sp, #0x10]
0x000000000217da9c: ldp        x20, x19, [sp], #0x20
0x000000000217daa0: ret        
