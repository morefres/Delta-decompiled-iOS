; instruction-faithful ARM64 fallback for RobloxLib::function_36ca530
0x00000000036ca530: ldr        x1, [x0]
0x00000000036ca534: cbz        x1, #0x36ca564
0x00000000036ca538: stp        x20, x19, [sp, #-0x20]!
0x00000000036ca53c: stp        x29, x30, [sp, #0x10]
0x00000000036ca540: add        x29, sp, #0x10
0x00000000036ca544: mov        x19, x0
0x00000000036ca548: bl         #0x36bf62c
0x00000000036ca54c: ldr        x0, [x19]
0x00000000036ca550: bl         #0x47e93a8
0x00000000036ca554: stp        xzr, xzr, [x19]
0x00000000036ca558: str        xzr, [x19, #0x10]
0x00000000036ca55c: ldp        x29, x30, [sp, #0x10]
0x00000000036ca560: ldp        x20, x19, [sp], #0x20
0x00000000036ca564: ret        
