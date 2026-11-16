; instruction-faithful ARM64 fallback for RobloxLib::function_477d700
0x000000000477d700: cmn        x1, #1
0x000000000477d704: b.eq       #0x477d73c
0x000000000477d708: stp        x20, x19, [sp, #-0x20]!
0x000000000477d70c: stp        x29, x30, [sp, #0x10]
0x000000000477d710: add        x29, sp, #0x10
0x000000000477d714: mov        x19, x1
0x000000000477d718: str        x0, [x1, #0x10]
0x000000000477d71c: mov        x0, x1
0x000000000477d720: mov        x1, #-1
0x000000000477d724: mov        w2, #0
0x000000000477d728: bl         #0x477d740
0x000000000477d72c: mov        x0, x19
0x000000000477d730: ldp        x29, x30, [sp, #0x10]
0x000000000477d734: ldp        x20, x19, [sp], #0x20
0x000000000477d738: b          #0x477d208
0x000000000477d73c: ret        
