; instruction-faithful ARM64 fallback for RobloxLib::function_235c928
0x000000000235c928: stp        x20, x19, [sp, #-0x20]!
0x000000000235c92c: stp        x29, x30, [sp, #0x10]
0x000000000235c930: add        x29, sp, #0x10
0x000000000235c934: mov        x19, x0
0x000000000235c938: mov        w1, #1
0x000000000235c93c: mov        x2, #0
0x000000000235c940: mov        w3, #1
0x000000000235c944: bl         #0x235b428
0x000000000235c948: tbz        w0, #0, #0x235c95c
0x000000000235c94c: mov        w0, #1
0x000000000235c950: ldp        x29, x30, [sp, #0x10]
0x000000000235c954: ldp        x20, x19, [sp], #0x20
0x000000000235c958: ret        
0x000000000235c95c: mov        x0, x19
0x000000000235c960: ldp        x29, x30, [sp, #0x10]
0x000000000235c964: ldp        x20, x19, [sp], #0x20
0x000000000235c968: b          #0x235c84c
