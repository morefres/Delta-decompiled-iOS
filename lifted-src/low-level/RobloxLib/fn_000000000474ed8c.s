; instruction-faithful ARM64 fallback for RobloxLib::function_474ed8c
0x000000000474ed8c: mov        x8, x0
0x000000000474ed90: ldr        x0, [x0]
0x000000000474ed94: str        x1, [x8]
0x000000000474ed98: cbz        x0, #0x474edb0
0x000000000474ed9c: stp        x29, x30, [sp, #-0x10]!
0x000000000474eda0: mov        x29, sp
0x000000000474eda4: bl         #0x474faf4
0x000000000474eda8: ldp        x29, x30, [sp], #0x10
0x000000000474edac: b          #0x47e93a8
0x000000000474edb0: ret        
