; instruction-faithful ARM64 fallback for RobloxLib::function_4797d7c
0x0000000004797d7c: stp        d9, d8, [sp, #-0x30]!
0x0000000004797d80: stp        x20, x19, [sp, #0x10]
0x0000000004797d84: stp        x29, x30, [sp, #0x20]
0x0000000004797d88: add        x29, sp, #0x20
0x0000000004797d8c: mov        x19, x1
0x0000000004797d90: mov        x20, x0
0x0000000004797d94: add        x0, x0, #8
0x0000000004797d98: bl         #0x6983d8
0x0000000004797d9c: ldr        x0, [x20]
0x0000000004797da0: mov        x1, x19
0x0000000004797da4: bl         #0x4797dcc
0x0000000004797da8: fmov       d8, d0
0x0000000004797dac: add        x0, x20, #8
0x0000000004797db0: bl         #0x6984e8
0x0000000004797db4: fmov       d0, d8
0x0000000004797db8: ldp        x29, x30, [sp, #0x20]
0x0000000004797dbc: ldp        x20, x19, [sp, #0x10]
0x0000000004797dc0: ldp        d9, d8, [sp], #0x30
0x0000000004797dc4: ret        
0x0000000004797dc8: bl         #0x18bd8
