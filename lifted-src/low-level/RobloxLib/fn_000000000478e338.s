; instruction-faithful ARM64 fallback for RobloxLib::function_478e338
0x000000000478e338: stp        x20, x19, [sp, #-0x20]!
0x000000000478e33c: stp        x29, x30, [sp, #0x10]
0x000000000478e340: add        x29, sp, #0x10
0x000000000478e344: ldrb       w8, [x0, #0x54]
0x000000000478e348: tbnz       w8, #0, #0x478e36c
0x000000000478e34c: mov        x19, x0
0x000000000478e350: add        x0, x0, #0x40
0x000000000478e354: bl         #0x18c3f30
0x000000000478e358: cbz        w0, #0x478e36c
0x000000000478e35c: add        x0, x19, #0x40
0x000000000478e360: ldp        x29, x30, [sp, #0x10]
0x000000000478e364: ldp        x20, x19, [sp], #0x20
0x000000000478e368: b          #0x47944b4
0x000000000478e36c: ldp        x29, x30, [sp, #0x10]
0x000000000478e370: ldp        x20, x19, [sp], #0x20
0x000000000478e374: ret        
