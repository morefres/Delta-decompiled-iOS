; instruction-faithful ARM64 fallback for RobloxLib::function_342b9e4
0x000000000342b9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000342b9e8: stp        x29, x30, [sp, #0x10]
0x000000000342b9ec: add        x29, sp, #0x10
0x000000000342b9f0: mov        x19, x0
0x000000000342b9f4: ldr        x0, [x0]
0x000000000342b9f8: cbz        x0, #0x342ba04
0x000000000342b9fc: bl         #0x3825c48
0x000000000342ba00: str        xzr, [x19]
0x000000000342ba04: ldp        x29, x30, [sp, #0x10]
0x000000000342ba08: ldp        x20, x19, [sp], #0x20
0x000000000342ba0c: ret        
