; instruction-faithful ARM64 fallback for RobloxLib::function_295d6fc
0x000000000295d6fc: stp        x20, x19, [sp, #-0x20]!
0x000000000295d700: stp        x29, x30, [sp, #0x10]
0x000000000295d704: add        x29, sp, #0x10
0x000000000295d708: mov        x19, x0
0x000000000295d70c: ldr        x8, [x1]
0x000000000295d710: str        x8, [x0], #8
0x000000000295d714: str        xzr, [x1], #8
0x000000000295d718: bl         #0x295d408
0x000000000295d71c: ldp        x29, x30, [sp, #0x10]
0x000000000295d720: ldp        x20, x19, [sp], #0x20
0x000000000295d724: ret        
0x000000000295d728: mov        x20, x0
0x000000000295d72c: mov        x0, x19
0x000000000295d730: bl         #0x2c998
0x000000000295d734: mov        x0, x20
0x000000000295d738: bl         #0x4b97984
