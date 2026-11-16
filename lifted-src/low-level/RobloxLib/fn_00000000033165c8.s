; instruction-faithful ARM64 fallback for RobloxLib::function_33165c8
0x00000000033165c8: stp        x20, x19, [sp, #-0x20]!
0x00000000033165cc: stp        x29, x30, [sp, #0x10]
0x00000000033165d0: add        x29, sp, #0x10
0x00000000033165d4: mov        x19, x0
0x00000000033165d8: ldr        x8, [x0]
0x00000000033165dc: cbz        x8, #0x33165e8
0x00000000033165e0: mov        x0, x19
0x00000000033165e4: bl         #0x1883bbc
0x00000000033165e8: ldr        x0, [x19, #0x18]
0x00000000033165ec: bl         #0x47e93a8
0x00000000033165f0: mov        x0, x19
0x00000000033165f4: ldp        x29, x30, [sp, #0x10]
0x00000000033165f8: ldp        x20, x19, [sp], #0x20
0x00000000033165fc: ret        
0x0000000003316600: bl         #0x18bd8
