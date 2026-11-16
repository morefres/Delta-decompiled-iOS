; instruction-faithful ARM64 fallback for RobloxLib::function_45c3854
0x00000000045c3854: stp        x20, x19, [sp, #-0x20]!
0x00000000045c3858: stp        x29, x30, [sp, #0x10]
0x00000000045c385c: add        x29, sp, #0x10
0x00000000045c3860: mov        x19, x0
0x00000000045c3864: ldr        x8, [x0]
0x00000000045c3868: cbz        x8, #0x45c3874
0x00000000045c386c: mov        x0, x19
0x00000000045c3870: bl         #0x4b74d38
0x00000000045c3874: mov        x0, x19
0x00000000045c3878: ldp        x29, x30, [sp, #0x10]
0x00000000045c387c: ldp        x20, x19, [sp], #0x20
0x00000000045c3880: ret        
0x00000000045c3884: bl         #0x18bd8
