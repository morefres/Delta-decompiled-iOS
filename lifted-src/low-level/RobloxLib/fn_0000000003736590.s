; instruction-faithful ARM64 fallback for RobloxLib::function_3736590
0x0000000003736590: stp        x20, x19, [sp, #-0x20]!
0x0000000003736594: stp        x29, x30, [sp, #0x10]
0x0000000003736598: add        x29, sp, #0x10
0x000000000373659c: mov        x19, x0
0x00000000037365a0: ldr        x0, [x0]
0x00000000037365a4: str        xzr, [x19]
0x00000000037365a8: cbz        x0, #0x37365b4
0x00000000037365ac: bl         #0x37365c4
0x00000000037365b0: bl         #0x47e93a8
0x00000000037365b4: mov        x0, x19
0x00000000037365b8: ldp        x29, x30, [sp, #0x10]
0x00000000037365bc: ldp        x20, x19, [sp], #0x20
0x00000000037365c0: ret        
