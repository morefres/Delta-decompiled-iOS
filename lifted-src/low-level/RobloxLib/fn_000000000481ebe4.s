; instruction-faithful ARM64 fallback for RobloxLib::function_481ebe4
0x000000000481ebe4: stp        x29, x30, [sp, #-0x10]!
0x000000000481ebe8: mov        x29, sp
0x000000000481ebec: bl         #0x481eb78
0x000000000481ebf0: cbz        x0, #0x481ebf8
0x000000000481ebf4: ldr        x0, [x0, #0x10]
0x000000000481ebf8: ldp        x29, x30, [sp], #0x10
0x000000000481ebfc: ret        
