; instruction-faithful ARM64 fallback for RobloxLib::function_1e65594
0x0000000001e65594: stp        x20, x19, [sp, #-0x20]!
0x0000000001e65598: stp        x29, x30, [sp, #0x10]
0x0000000001e6559c: add        x29, sp, #0x10
0x0000000001e655a0: mov        x19, x0
0x0000000001e655a4: ldr        x1, [x0, #0x10]
0x0000000001e655a8: bl         #0xc3a40c
0x0000000001e655ac: ldr        x0, [x19]
0x0000000001e655b0: str        xzr, [x19]
0x0000000001e655b4: cbz        x0, #0x1e655bc
0x0000000001e655b8: bl         #0x47e93a8
0x0000000001e655bc: mov        x0, x19
0x0000000001e655c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e655c4: ldp        x20, x19, [sp], #0x20
0x0000000001e655c8: ret        
