; instruction-faithful ARM64 fallback for RobloxLib::function_481ea0c
0x000000000481ea0c: stp        x20, x19, [sp, #-0x20]!
0x000000000481ea10: stp        x29, x30, [sp, #0x10]
0x000000000481ea14: add        x29, sp, #0x10
0x000000000481ea18: mov        x19, x0
0x000000000481ea1c: bl         #0x481e994
0x000000000481ea20: strb       w0, [x19]
0x000000000481ea24: cbz        w0, #0x481ea30
0x000000000481ea28: bl         #0x481d910
0x000000000481ea2c: strb       wzr, [x0, #0x1f8]
0x000000000481ea30: mov        x0, x19
0x000000000481ea34: ldp        x29, x30, [sp, #0x10]
0x000000000481ea38: ldp        x20, x19, [sp], #0x20
0x000000000481ea3c: ret        
0x000000000481ea40: bl         #0x18bd8
