; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c9b8
0x0000000001d4c9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c9bc: stp        x29, x30, [sp, #0x10]
0x0000000001d4c9c0: add        x29, sp, #0x10
0x0000000001d4c9c4: mov        x19, x0
0x0000000001d4c9c8: adrp       x8, #0x5dab000
0x0000000001d4c9cc: add        x8, x8, #0xf38
0x0000000001d4c9d0: str        x8, [x0]
0x0000000001d4c9d4: bl         #0x1d4c558
0x0000000001d4c9d8: mov        x1, #0
0x0000000001d4c9dc: bl         #0x4408f38
0x0000000001d4c9e0: mov        x0, x19
0x0000000001d4c9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c9e8: ldp        x20, x19, [sp], #0x20
0x0000000001d4c9ec: ret        
0x0000000001d4c9f0: bl         #0x18bd8
