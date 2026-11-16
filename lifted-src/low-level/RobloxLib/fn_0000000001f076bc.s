; instruction-faithful ARM64 fallback for RobloxLib::function_1f076bc
0x0000000001f076bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f076c0: stp        x29, x30, [sp, #0x10]
0x0000000001f076c4: add        x29, sp, #0x10
0x0000000001f076c8: mov        x19, x0
0x0000000001f076cc: adrp       x8, #0x5e0a000
0x0000000001f076d0: add        x8, x8, #0x5a8
0x0000000001f076d4: str        x8, [x0]
0x0000000001f076d8: bl         #0x1f0754c
0x0000000001f076dc: mov        x1, #0
0x0000000001f076e0: bl         #0x4408f38
0x0000000001f076e4: mov        x0, x19
0x0000000001f076e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f076ec: ldp        x20, x19, [sp], #0x20
0x0000000001f076f0: ret        
0x0000000001f076f4: bl         #0x18bd8
