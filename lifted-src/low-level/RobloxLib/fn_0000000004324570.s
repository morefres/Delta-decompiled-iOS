; instruction-faithful ARM64 fallback for RobloxLib::function_4324570
0x0000000004324570: stp        x29, x30, [sp, #-0x10]!
0x0000000004324574: mov        x29, sp
0x0000000004324578: bl         #0x43244f8
0x000000000432457c: adrp       x8, #0x6027000
0x0000000004324580: add        x8, x8, #0xfb8
0x0000000004324584: str        x8, [x0]
0x0000000004324588: str        xzr, [x0, #0x60]
0x000000000432458c: ldp        x29, x30, [sp], #0x10
0x0000000004324590: ret        
