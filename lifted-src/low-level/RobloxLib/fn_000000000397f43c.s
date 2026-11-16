; instruction-faithful ARM64 fallback for RobloxLib::function_397f43c
0x000000000397f43c: stp        x20, x19, [sp, #-0x20]!
0x000000000397f440: stp        x29, x30, [sp, #0x10]
0x000000000397f444: add        x29, sp, #0x10
0x000000000397f448: mov        x19, x0
0x000000000397f44c: ldrb       w8, [x0, #8]!
0x000000000397f450: tbz        w8, #0, #0x397f458
0x000000000397f454: bl         #0x466c5d8
0x000000000397f458: ldr        w8, [x19, #0x1c]
0x000000000397f45c: cbz        w8, #0x397f468
0x000000000397f460: mov        x0, x19
0x000000000397f464: bl         #0x397f3b0
0x000000000397f468: mov        x0, x19
0x000000000397f46c: ldp        x29, x30, [sp, #0x10]
0x000000000397f470: ldp        x20, x19, [sp], #0x20
0x000000000397f474: ret        
0x000000000397f478: bl         #0x18bd8
