; instruction-faithful ARM64 fallback for RobloxLib::function_1ea48a4
0x0000000001ea48a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea48a8: stp        x29, x30, [sp, #0x10]
0x0000000001ea48ac: add        x29, sp, #0x10
0x0000000001ea48b0: mov        x19, x0
0x0000000001ea48b4: adrp       x8, #0x5df7000
0x0000000001ea48b8: add        x8, x8, #0xbb0
0x0000000001ea48bc: str        x8, [x0]
0x0000000001ea48c0: bl         #0x1e9da98
0x0000000001ea48c4: mov        x1, #0
0x0000000001ea48c8: bl         #0x4408f38
0x0000000001ea48cc: mov        x0, x19
0x0000000001ea48d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea48d4: ldp        x20, x19, [sp], #0x20
0x0000000001ea48d8: ret        
0x0000000001ea48dc: bl         #0x18bd8
