; instruction-faithful ARM64 fallback for RobloxLib::function_3206d9c
0x0000000003206d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003206da0: stp        x29, x30, [sp, #0x10]
0x0000000003206da4: add        x29, sp, #0x10
0x0000000003206da8: mov        x19, x0
0x0000000003206dac: add        x0, x0, #0x10
0x0000000003206db0: bl         #0x1df28
0x0000000003206db4: ldr        x0, [x19, #8]
0x0000000003206db8: cbz        x0, #0x3206dc8
0x0000000003206dbc: ldp        x29, x30, [sp, #0x10]
0x0000000003206dc0: ldp        x20, x19, [sp], #0x20
0x0000000003206dc4: b          #0x4b9808c
0x0000000003206dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003206dcc: ldp        x20, x19, [sp], #0x20
0x0000000003206dd0: ret        
