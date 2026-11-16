; instruction-faithful ARM64 fallback for RobloxLib::function_228d6f8
0x000000000228d6f8: stp        x29, x30, [sp, #-0x10]!
0x000000000228d6fc: mov        x29, sp
0x000000000228d700: mov        x1, x0
0x000000000228d704: ldr        x0, [x0, #0x18]
0x000000000228d708: ldr        x8, [x0]
0x000000000228d70c: ldr        x8, [x8, #0x18]
0x000000000228d710: mov        w2, #0xa8
0x000000000228d714: mov        w3, #8
0x000000000228d718: blr        x8
0x000000000228d71c: ldp        x29, x30, [sp], #0x10
0x000000000228d720: ret        
0x000000000228d724: bl         #0x18bd8
