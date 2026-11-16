; instruction-faithful ARM64 fallback for RobloxLib::function_3abc7c4
0x0000000003abc7c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003abc7c8: mov        x29, sp
0x0000000003abc7cc: mov        x8, x0
0x0000000003abc7d0: ldr        x0, [x0]
0x0000000003abc7d4: str        x1, [x8]
0x0000000003abc7d8: cbz        x0, #0x3abc7e0
0x0000000003abc7dc: bl         #0x47e8f20
0x0000000003abc7e0: ldp        x29, x30, [sp], #0x10
0x0000000003abc7e4: ret        
0x0000000003abc7e8: bl         #0x18bd8
