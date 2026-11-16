; instruction-faithful ARM64 fallback for RobloxLib::function_2531d74
0x0000000002531d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002531d78: stp        x29, x30, [sp, #0x10]
0x0000000002531d7c: add        x29, sp, #0x10
0x0000000002531d80: ldr        x19, [x0, #0x38]
0x0000000002531d84: cbz        x19, #0x2531d9c
0x0000000002531d88: ldr        x8, [x0, #0x50]
0x0000000002531d8c: ands       x8, x8, #-8
0x0000000002531d90: b.eq       #0x2531dac
0x0000000002531d94: ldr        w1, [x8, #0xb4]
0x0000000002531d98: b          #0x2531db0
0x0000000002531d9c: mov        x0, #0
0x0000000002531da0: ldp        x29, x30, [sp, #0x10]
0x0000000002531da4: ldp        x20, x19, [sp], #0x20
0x0000000002531da8: ret        
0x0000000002531dac: mov        w1, #0
0x0000000002531db0: mov        x0, x19
0x0000000002531db4: bl         #0x416bdd8
0x0000000002531db8: bl         #0x2531bec
0x0000000002531dbc: mov        x1, x0
0x0000000002531dc0: mov        x0, x19
0x0000000002531dc4: ldp        x29, x30, [sp, #0x10]
0x0000000002531dc8: ldp        x20, x19, [sp], #0x20
0x0000000002531dcc: b          #0x3a9b64
