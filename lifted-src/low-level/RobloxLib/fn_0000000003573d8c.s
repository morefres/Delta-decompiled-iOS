; instruction-faithful ARM64 fallback for RobloxLib::function_3573d8c
0x0000000003573d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003573d90: stp        x29, x30, [sp, #0x10]
0x0000000003573d94: add        x29, sp, #0x10
0x0000000003573d98: mov        x19, x0
0x0000000003573d9c: ldr        x0, [x0, #8]
0x0000000003573da0: bl         #0x35790ac
0x0000000003573da4: ldr        x0, [x19, #0x20]
0x0000000003573da8: cbz        x0, #0x3573db4
0x0000000003573dac: str        x0, [x19, #0x28]
0x0000000003573db0: bl         #0x47e93a8
0x0000000003573db4: mov        x0, x19
0x0000000003573db8: ldp        x29, x30, [sp, #0x10]
0x0000000003573dbc: ldp        x20, x19, [sp], #0x20
0x0000000003573dc0: ret        
0x0000000003573dc4: bl         #0x18bd8
