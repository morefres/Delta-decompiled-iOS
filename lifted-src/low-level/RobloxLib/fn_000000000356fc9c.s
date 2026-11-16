; instruction-faithful ARM64 fallback for RobloxLib::function_356fc9c
0x000000000356fc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000356fca0: stp        x29, x30, [sp, #0x10]
0x000000000356fca4: add        x29, sp, #0x10
0x000000000356fca8: mov        x19, x0
0x000000000356fcac: ldr        x0, [x0, #8]
0x000000000356fcb0: bl         #0x3570800
0x000000000356fcb4: mov        x0, x19
0x000000000356fcb8: ldp        x29, x30, [sp, #0x10]
0x000000000356fcbc: ldp        x20, x19, [sp], #0x20
0x000000000356fcc0: ret        
0x000000000356fcc4: bl         #0x18bd8
