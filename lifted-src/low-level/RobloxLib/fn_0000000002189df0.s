; instruction-faithful ARM64 fallback for RobloxLib::function_2189df0
0x0000000002189df0: stp        x20, x19, [sp, #-0x20]!
0x0000000002189df4: stp        x29, x30, [sp, #0x10]
0x0000000002189df8: add        x29, sp, #0x10
0x0000000002189dfc: mov        x19, x0
0x0000000002189e00: ldrsb      w8, [x0, #0x27]
0x0000000002189e04: tbz        w8, #0x1f, #0x2189e10
0x0000000002189e08: ldr        x0, [x19, #0x10]
0x0000000002189e0c: bl         #0x47e93a8
0x0000000002189e10: ldr        x0, [x19, #8]
0x0000000002189e14: cbz        x0, #0x2189e24
0x0000000002189e18: ldp        x29, x30, [sp, #0x10]
0x0000000002189e1c: ldp        x20, x19, [sp], #0x20
0x0000000002189e20: b          #0x4b9808c
0x0000000002189e24: ldp        x29, x30, [sp, #0x10]
0x0000000002189e28: ldp        x20, x19, [sp], #0x20
0x0000000002189e2c: ret        
