; instruction-faithful ARM64 fallback for RobloxLib::function_337b738
0x000000000337b738: stp        x20, x19, [sp, #-0x20]!
0x000000000337b73c: stp        x29, x30, [sp, #0x10]
0x000000000337b740: add        x29, sp, #0x10
0x000000000337b744: mov        x19, x0
0x000000000337b748: ldr        x0, [x0]
0x000000000337b74c: bl         #0x4b98b00
0x000000000337b750: ldr        x0, [x19, #8]
0x000000000337b754: bl         #0x4b98b00
0x000000000337b758: mov        x0, x19
0x000000000337b75c: ldp        x29, x30, [sp, #0x10]
0x000000000337b760: ldp        x20, x19, [sp], #0x20
0x000000000337b764: ret        
