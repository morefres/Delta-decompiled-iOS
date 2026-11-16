; instruction-faithful ARM64 fallback for RobloxLib::function_307d500
0x000000000307d500: stp        x20, x19, [sp, #-0x20]!
0x000000000307d504: stp        x29, x30, [sp, #0x10]
0x000000000307d508: add        x29, sp, #0x10
0x000000000307d50c: ldr        x8, [x0]
0x000000000307d510: cbz        x8, #0x307d540
0x000000000307d514: mov        x19, x0
0x000000000307d518: bl         #0x17ae014
0x000000000307d51c: ldr        x1, [x19]
0x000000000307d520: ldp        x8, x0, [x19, #0x10]
0x000000000307d524: sub        x2, x8, x1
0x000000000307d528: ldr        x8, [x0]
0x000000000307d52c: ldr        x8, [x8, #0x18]
0x000000000307d530: mov        w3, #8
0x000000000307d534: blr        x8
0x000000000307d538: stp        xzr, xzr, [x19]
0x000000000307d53c: str        xzr, [x19, #0x10]
0x000000000307d540: ldp        x29, x30, [sp, #0x10]
0x000000000307d544: ldp        x20, x19, [sp], #0x20
0x000000000307d548: ret        
0x000000000307d54c: bl         #0x18bd8
