; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0668
0x0000000002eb0668: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb066c: stp        x29, x30, [sp, #0x10]
0x0000000002eb0670: add        x29, sp, #0x10
0x0000000002eb0674: mov        x19, x0
0x0000000002eb0678: adrp       x8, #0x5f03000
0x0000000002eb067c: add        x8, x8, #0xb58
0x0000000002eb0680: str        x8, [x0]
0x0000000002eb0684: bl         #0x2eb03c0
0x0000000002eb0688: mov        x1, #0
0x0000000002eb068c: bl         #0x4408f38
0x0000000002eb0690: mov        x0, x19
0x0000000002eb0694: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0698: ldp        x20, x19, [sp], #0x20
0x0000000002eb069c: ret        
0x0000000002eb06a0: bl         #0x18bd8
