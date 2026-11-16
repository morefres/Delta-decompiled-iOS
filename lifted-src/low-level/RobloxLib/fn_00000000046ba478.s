; instruction-faithful ARM64 fallback for RobloxLib::function_46ba478
0x00000000046ba478: stp        x20, x19, [sp, #-0x20]!
0x00000000046ba47c: stp        x29, x30, [sp, #0x10]
0x00000000046ba480: add        x29, sp, #0x10
0x00000000046ba484: mov        x19, x0
0x00000000046ba488: ldr        x0, [x0, #0x10]
0x00000000046ba48c: bl         #0x47e8e24
0x00000000046ba490: ldr        x0, [x19, #8]
0x00000000046ba494: bl         #0x47e8e24
0x00000000046ba498: mov        x0, x19
0x00000000046ba49c: ldp        x29, x30, [sp, #0x10]
0x00000000046ba4a0: ldp        x20, x19, [sp], #0x20
0x00000000046ba4a4: ret        
0x00000000046ba4a8: bl         #0x18bd8
