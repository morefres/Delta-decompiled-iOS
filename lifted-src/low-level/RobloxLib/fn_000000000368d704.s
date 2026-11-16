; instruction-faithful ARM64 fallback for RobloxLib::function_368d704
0x000000000368d704: stp        x20, x19, [sp, #-0x20]!
0x000000000368d708: stp        x29, x30, [sp, #0x10]
0x000000000368d70c: add        x29, sp, #0x10
0x000000000368d710: mov        x19, x0
0x000000000368d714: mov        w0, #0x18
0x000000000368d718: bl         #0x47e9370
0x000000000368d71c: adrp       x8, #0x5f68000
0x000000000368d720: add        x8, x8, #0x5c0
0x000000000368d724: str        x8, [x0]
0x000000000368d728: ldur       q0, [x19, #8]
0x000000000368d72c: stur       q0, [x0, #8]
0x000000000368d730: ldp        x29, x30, [sp, #0x10]
0x000000000368d734: ldp        x20, x19, [sp], #0x20
0x000000000368d738: ret        
