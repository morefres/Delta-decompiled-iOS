; instruction-faithful ARM64 fallback for RobloxLib::function_1b6359c
0x0000000001b6359c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b635a0: stp        x29, x30, [sp, #0x10]
0x0000000001b635a4: add        x29, sp, #0x10
0x0000000001b635a8: mov        x19, x0
0x0000000001b635ac: adrp       x8, #0x5d18000
0x0000000001b635b0: add        x8, x8, #0xa98
0x0000000001b635b4: str        x8, [x0]
0x0000000001b635b8: bl         #0x1b62c6c
0x0000000001b635bc: mov        x1, #0
0x0000000001b635c0: bl         #0x4408f38
0x0000000001b635c4: mov        x0, x19
0x0000000001b635c8: ldp        x29, x30, [sp, #0x10]
0x0000000001b635cc: ldp        x20, x19, [sp], #0x20
0x0000000001b635d0: ret        
0x0000000001b635d4: bl         #0x18bd8
