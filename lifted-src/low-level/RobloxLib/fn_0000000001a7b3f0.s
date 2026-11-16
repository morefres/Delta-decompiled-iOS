; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b3f0
0x0000000001a7b3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7b3f4: stp        x29, x30, [sp, #0x10]
0x0000000001a7b3f8: add        x29, sp, #0x10
0x0000000001a7b3fc: mov        x19, x0
0x0000000001a7b400: ldr        x8, [x1]
0x0000000001a7b404: str        xzr, [x1]
0x0000000001a7b408: mov        x1, x8
0x0000000001a7b40c: bl         #0x4e468
0x0000000001a7b410: mov        x0, x19
0x0000000001a7b414: ldp        x29, x30, [sp, #0x10]
0x0000000001a7b418: ldp        x20, x19, [sp], #0x20
0x0000000001a7b41c: ret        
