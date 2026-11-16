; instruction-faithful ARM64 fallback for RobloxLib::function_364350c
0x000000000364350c: stp        x20, x19, [sp, #-0x20]!
0x0000000003643510: stp        x29, x30, [sp, #0x10]
0x0000000003643514: add        x29, sp, #0x10
0x0000000003643518: mov        x19, x0
0x000000000364351c: str        x1, [x0], #8
0x0000000003643520: mov        x1, x2
0x0000000003643524: bl         #0x3643634
0x0000000003643528: mov        x0, x19
0x000000000364352c: ldp        x29, x30, [sp, #0x10]
0x0000000003643530: ldp        x20, x19, [sp], #0x20
0x0000000003643534: ret        
