; instruction-faithful ARM64 fallback for RobloxLib::function_27b5acc
0x00000000027b5acc: stp        x29, x30, [sp, #-0x10]!
0x00000000027b5ad0: mov        x29, sp
0x00000000027b5ad4: bl         #0x258140
0x00000000027b5ad8: cbz        x0, #0x27b5ae8
0x00000000027b5adc: mov        w1, #0
0x00000000027b5ae0: ldp        x29, x30, [sp], #0x10
0x00000000027b5ae4: b          #0x2538608
0x00000000027b5ae8: ldp        x29, x30, [sp], #0x10
0x00000000027b5aec: ret        
