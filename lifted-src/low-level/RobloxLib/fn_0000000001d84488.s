; instruction-faithful ARM64 fallback for RobloxLib::function_1d84488
0x0000000001d84488: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8448c: stp        x29, x30, [sp, #0x10]
0x0000000001d84490: add        x29, sp, #0x10
0x0000000001d84494: mov        x19, x0
0x0000000001d84498: adrp       x8, #0x5db9000
0x0000000001d8449c: add        x8, x8, #0x2d8
0x0000000001d844a0: str        x8, [x0]
0x0000000001d844a4: bl         #0x1d842e8
0x0000000001d844a8: mov        x1, #0
0x0000000001d844ac: bl         #0x4408f38
0x0000000001d844b0: mov        x0, x19
0x0000000001d844b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d844b8: ldp        x20, x19, [sp], #0x20
0x0000000001d844bc: ret        
0x0000000001d844c0: bl         #0x18bd8
