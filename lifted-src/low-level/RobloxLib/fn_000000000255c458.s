; instruction-faithful ARM64 fallback for RobloxLib::function_255c458
0x000000000255c458: stp        x20, x19, [sp, #-0x20]!
0x000000000255c45c: stp        x29, x30, [sp, #0x10]
0x000000000255c460: add        x29, sp, #0x10
0x000000000255c464: mov        x19, x0
0x000000000255c468: bl         #0x47fa174
0x000000000255c46c: ldr        d1, [x19, #0x200]
0x000000000255c470: fadd       d0, d0, d1
0x000000000255c474: ldp        x29, x30, [sp, #0x10]
0x000000000255c478: ldp        x20, x19, [sp], #0x20
0x000000000255c47c: ret        
