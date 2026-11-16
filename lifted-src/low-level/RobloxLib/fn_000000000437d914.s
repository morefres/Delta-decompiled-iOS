; instruction-faithful ARM64 fallback for RobloxLib::function_437d914
0x000000000437d914: stp        x20, x19, [sp, #-0x20]!
0x000000000437d918: stp        x29, x30, [sp, #0x10]
0x000000000437d91c: add        x29, sp, #0x10
0x000000000437d920: mov        x19, x0
0x000000000437d924: ldr        x0, [x0, #8]
0x000000000437d928: bl         #0x4371404
0x000000000437d92c: stp        xzr, xzr, [x19]
0x000000000437d930: mov        x0, x19
0x000000000437d934: ldp        x29, x30, [sp, #0x10]
0x000000000437d938: ldp        x20, x19, [sp], #0x20
0x000000000437d93c: ret        
0x000000000437d940: bl         #0x18bd8
