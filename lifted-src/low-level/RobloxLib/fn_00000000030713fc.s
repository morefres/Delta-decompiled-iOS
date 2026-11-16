; instruction-faithful ARM64 fallback for RobloxLib::function_30713fc
0x00000000030713fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003071400: stp        x29, x30, [sp, #0x10]
0x0000000003071404: add        x29, sp, #0x10
0x0000000003071408: mov        x19, x0
0x000000000307140c: ldr        x0, [x0]
0x0000000003071410: str        xzr, [x19]
0x0000000003071414: cbz        x0, #0x307141c
0x0000000003071418: bl         #0x494c440
0x000000000307141c: mov        x0, x19
0x0000000003071420: ldp        x29, x30, [sp, #0x10]
0x0000000003071424: ldp        x20, x19, [sp], #0x20
0x0000000003071428: ret        
0x000000000307142c: bl         #0x18bd8
