; instruction-faithful ARM64 fallback for RobloxLib::function_437dfd0
0x000000000437dfd0: stp        x20, x19, [sp, #-0x20]!
0x000000000437dfd4: stp        x29, x30, [sp, #0x10]
0x000000000437dfd8: add        x29, sp, #0x10
0x000000000437dfdc: mov        x19, x0
0x000000000437dfe0: ldr        x0, [x0, #8]
0x000000000437dfe4: bl         #0x4371404
0x000000000437dfe8: stp        xzr, xzr, [x19]
0x000000000437dfec: mov        x0, x19
0x000000000437dff0: ldp        x29, x30, [sp, #0x10]
0x000000000437dff4: ldp        x20, x19, [sp], #0x20
0x000000000437dff8: ret        
0x000000000437dffc: bl         #0x18bd8
