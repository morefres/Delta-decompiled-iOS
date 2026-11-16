; instruction-faithful ARM64 fallback for RobloxLib::function_42b8848
0x00000000042b8848: stp        x20, x19, [sp, #-0x20]!
0x00000000042b884c: stp        x29, x30, [sp, #0x10]
0x00000000042b8850: add        x29, sp, #0x10
0x00000000042b8854: mov        x20, x2
0x00000000042b8858: mov        x19, x0
0x00000000042b885c: bl         #0x18aac
0x00000000042b8860: add        x0, x0, #0x18
0x00000000042b8864: mov        x1, x20
0x00000000042b8868: bl         #0x18aac
0x00000000042b886c: mov        x0, x19
0x00000000042b8870: ldp        x29, x30, [sp, #0x10]
0x00000000042b8874: ldp        x20, x19, [sp], #0x20
0x00000000042b8878: ret        
0x00000000042b887c: mov        x20, x0
0x00000000042b8880: ldrsb      w8, [x19, #0x17]
0x00000000042b8884: tbz        w8, #0x1f, #0x42b8890
0x00000000042b8888: ldr        x0, [x19]
0x00000000042b888c: bl         #0x47e93a8
0x00000000042b8890: mov        x0, x20
0x00000000042b8894: bl         #0x4b97984
