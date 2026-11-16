; instruction-faithful ARM64 fallback for RobloxLib::function_1d2803c
0x0000000001d2803c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d28040: stp        x29, x30, [sp, #0x10]
0x0000000001d28044: add        x29, sp, #0x10
0x0000000001d28048: mov        x19, x0
0x0000000001d2804c: adrp       x8, #0x5da7000
0x0000000001d28050: add        x8, x8, #0x730
0x0000000001d28054: str        x8, [x0]
0x0000000001d28058: bl         #0x1d2668c
0x0000000001d2805c: mov        x1, #0
0x0000000001d28060: bl         #0x4408f38
0x0000000001d28064: mov        x0, x19
0x0000000001d28068: ldp        x29, x30, [sp, #0x10]
0x0000000001d2806c: ldp        x20, x19, [sp], #0x20
0x0000000001d28070: ret        
0x0000000001d28074: bl         #0x18bd8
