; instruction-faithful ARM64 fallback for RobloxLib::function_412d910
0x000000000412d910: stp        x20, x19, [sp, #-0x20]!
0x000000000412d914: stp        x29, x30, [sp, #0x10]
0x000000000412d918: add        x29, sp, #0x10
0x000000000412d91c: mov        x19, x0
0x000000000412d920: ldr        x0, [x0]
0x000000000412d924: cbz        x0, #0x412d930
0x000000000412d928: bl         #0x412d744
0x000000000412d92c: bl         #0x47e93a8
0x000000000412d930: str        xzr, [x19]
0x000000000412d934: mov        x0, x19
0x000000000412d938: ldp        x29, x30, [sp, #0x10]
0x000000000412d93c: ldp        x20, x19, [sp], #0x20
0x000000000412d940: ret        
