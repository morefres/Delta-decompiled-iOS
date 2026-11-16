; instruction-faithful ARM64 fallback for RobloxLib::function_443e310
0x000000000443e310: stp        x20, x19, [sp, #-0x20]!
0x000000000443e314: stp        x29, x30, [sp, #0x10]
0x000000000443e318: add        x29, sp, #0x10
0x000000000443e31c: mov        x19, x0
0x000000000443e320: ldrb       w8, [x0, #0x18]
0x000000000443e324: tbnz       w8, #0, #0x443e330
0x000000000443e328: mov        x0, x19
0x000000000443e32c: bl         #0x443e344
0x000000000443e330: mov        x0, x19
0x000000000443e334: ldp        x29, x30, [sp, #0x10]
0x000000000443e338: ldp        x20, x19, [sp], #0x20
0x000000000443e33c: ret        
0x000000000443e340: bl         #0x18bd8
