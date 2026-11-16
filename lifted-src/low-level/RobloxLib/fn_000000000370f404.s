; instruction-faithful ARM64 fallback for RobloxLib::function_370f404
0x000000000370f404: stp        x20, x19, [sp, #-0x20]!
0x000000000370f408: stp        x29, x30, [sp, #0x10]
0x000000000370f40c: add        x29, sp, #0x10
0x000000000370f410: mov        x19, x0
0x000000000370f414: add        x0, x0, #0x38
0x000000000370f418: bl         #0x3764f58
0x000000000370f41c: ldr        x0, [x19, #0x18]
0x000000000370f420: cbz        x0, #0x370f42c
0x000000000370f424: str        x0, [x19, #0x20]
0x000000000370f428: bl         #0x47e93a8
0x000000000370f42c: mov        x0, x19
0x000000000370f430: ldp        x29, x30, [sp, #0x10]
0x000000000370f434: ldp        x20, x19, [sp], #0x20
0x000000000370f438: ret        
