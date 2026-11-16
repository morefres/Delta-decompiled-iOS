; instruction-faithful ARM64 fallback for RobloxLib::function_20ab3e0
0x00000000020ab3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab3e4: stp        x29, x30, [sp, #0x10]
0x00000000020ab3e8: add        x29, sp, #0x10
0x00000000020ab3ec: mov        x19, x0
0x00000000020ab3f0: adrp       x8, #0x5e29000
0x00000000020ab3f4: add        x8, x8, #0x818
0x00000000020ab3f8: str        x8, [x0]
0x00000000020ab3fc: bl         #0x20aa2b8
0x00000000020ab400: mov        x1, #0
0x00000000020ab404: bl         #0x4408f38
0x00000000020ab408: mov        x0, x19
0x00000000020ab40c: ldp        x29, x30, [sp, #0x10]
0x00000000020ab410: ldp        x20, x19, [sp], #0x20
0x00000000020ab414: ret        
0x00000000020ab418: bl         #0x18bd8
