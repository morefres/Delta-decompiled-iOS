; instruction-faithful ARM64 fallback for RobloxLib::function_22eff30
0x00000000022eff30: stp        x20, x19, [sp, #-0x20]!
0x00000000022eff34: stp        x29, x30, [sp, #0x10]
0x00000000022eff38: add        x29, sp, #0x10
0x00000000022eff3c: mov        x19, x0
0x00000000022eff40: ldr        x0, [x0, #0xe8]
0x00000000022eff44: bl         #0x2c962f4
0x00000000022eff48: cbnz       w0, #0x22eff58
0x00000000022eff4c: ldp        x29, x30, [sp, #0x10]
0x00000000022eff50: ldp        x20, x19, [sp], #0x20
0x00000000022eff54: ret        
0x00000000022eff58: mov        w0, #-4
0x00000000022eff5c: mov        x1, x19
0x00000000022eff60: bl         #0x22eef48
