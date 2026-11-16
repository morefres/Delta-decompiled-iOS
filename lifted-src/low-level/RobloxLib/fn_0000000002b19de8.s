; instruction-faithful ARM64 fallback for RobloxLib::function_2b19de8
0x0000000002b19de8: stp        d9, d8, [sp, #-0x30]!
0x0000000002b19dec: stp        x20, x19, [sp, #0x10]
0x0000000002b19df0: stp        x29, x30, [sp, #0x20]
0x0000000002b19df4: add        x29, sp, #0x20
0x0000000002b19df8: mov        x19, x0
0x0000000002b19dfc: bl         #0x2b19d50
0x0000000002b19e00: adrp       x20, #0x4d28000
0x0000000002b19e04: add        x20, x20, #0x40c
0x0000000002b19e08: ldr        s8, [x20, w0, sxtw #2]
0x0000000002b19e0c: mov        x0, x19
0x0000000002b19e10: bl         #0x2b19d78
0x0000000002b19e14: ldr        s1, [x20, w0, sxtw #2]
0x0000000002b19e18: fmov       s0, s8
0x0000000002b19e1c: ldp        x29, x30, [sp, #0x20]
0x0000000002b19e20: ldp        x20, x19, [sp, #0x10]
0x0000000002b19e24: ldp        d9, d8, [sp], #0x30
0x0000000002b19e28: ret        
