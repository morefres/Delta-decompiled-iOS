; instruction-faithful ARM64 fallback for RobloxLib::function_30bc5f4
0x00000000030bc5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000030bc5f8: stp        x29, x30, [sp, #0x10]
0x00000000030bc5fc: add        x29, sp, #0x10
0x00000000030bc600: mov        x19, x0
0x00000000030bc604: add        x0, x0, #0x200
0x00000000030bc608: bl         #0x308cc54
0x00000000030bc60c: str        xzr, [x19, #0x220]
0x00000000030bc610: mov        w8, #0x100
0x00000000030bc614: strh       w8, [x19, #0x228]
0x00000000030bc618: mov        w0, #0
0x00000000030bc61c: ldp        x29, x30, [sp, #0x10]
0x00000000030bc620: ldp        x20, x19, [sp], #0x20
0x00000000030bc624: ret        
