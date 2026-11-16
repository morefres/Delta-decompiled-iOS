; instruction-faithful ARM64 fallback for RobloxLib::function_1c01844
0x0000000001c01844: stp        x20, x19, [sp, #-0x20]!
0x0000000001c01848: stp        x29, x30, [sp, #0x10]
0x0000000001c0184c: add        x29, sp, #0x10
0x0000000001c01850: mov        x19, x0
0x0000000001c01854: adrp       x8, #0x5d47000
0x0000000001c01858: add        x8, x8, #0xc28
0x0000000001c0185c: str        x8, [x0]
0x0000000001c01860: bl         #0x1c01218
0x0000000001c01864: mov        x1, #0
0x0000000001c01868: bl         #0x4408f38
0x0000000001c0186c: mov        x0, x19
0x0000000001c01870: ldp        x29, x30, [sp, #0x10]
0x0000000001c01874: ldp        x20, x19, [sp], #0x20
0x0000000001c01878: ret        
0x0000000001c0187c: bl         #0x18bd8
