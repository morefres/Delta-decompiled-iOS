; instruction-faithful ARM64 fallback for RobloxLib::function_245e228
0x000000000245e228: stp        x29, x30, [sp, #-0x10]!
0x000000000245e22c: mov        x29, sp
0x000000000245e230: bl         #0x22ac0c
0x000000000245e234: cbz        x0, #0x245e240
0x000000000245e238: bl         #0x226a0e0
0x000000000245e23c: ldr        x0, [x0]
0x000000000245e240: ldp        x29, x30, [sp], #0x10
0x000000000245e244: ret        
