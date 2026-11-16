; instruction-faithful ARM64 fallback for RobloxLib::function_47e83b4
0x00000000047e83b4: stp        x20, x19, [sp, #-0x20]!
0x00000000047e83b8: stp        x29, x30, [sp, #0x10]
0x00000000047e83bc: add        x29, sp, #0x10
0x00000000047e83c0: mov        x19, x0
0x00000000047e83c4: bl         #0x47e83f0
0x00000000047e83c8: ldrsb      w8, [x19, #0x17]
0x00000000047e83cc: tbz        w8, #0x1f, #0x47e83d8
0x00000000047e83d0: ldr        x0, [x19]
0x00000000047e83d4: bl         #0x47e8e24
0x00000000047e83d8: mov        x0, x19
0x00000000047e83dc: ldp        x29, x30, [sp, #0x10]
0x00000000047e83e0: ldp        x20, x19, [sp], #0x20
0x00000000047e83e4: ret        
0x00000000047e83e8: bl         #0x18bd8
0x00000000047e83ec: bl         #0x18bd8
