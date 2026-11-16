; instruction-faithful ARM64 fallback for RobloxLib::function_3ada744
0x0000000003ada744: stp        x20, x19, [sp, #-0x20]!
0x0000000003ada748: stp        x29, x30, [sp, #0x10]
0x0000000003ada74c: add        x29, sp, #0x10
0x0000000003ada750: mov        x19, x0
0x0000000003ada754: ldr        x0, [x0, #0x30]
0x0000000003ada758: bl         #0x4b98b00
0x0000000003ada75c: ldr        x0, [x19, #0x20]
0x0000000003ada760: bl         #0x4b98b00
0x0000000003ada764: ldr        x0, [x19]
0x0000000003ada768: bl         #0x4b98b00
0x0000000003ada76c: mov        x0, x19
0x0000000003ada770: ldp        x29, x30, [sp, #0x10]
0x0000000003ada774: ldp        x20, x19, [sp], #0x20
0x0000000003ada778: ret        
