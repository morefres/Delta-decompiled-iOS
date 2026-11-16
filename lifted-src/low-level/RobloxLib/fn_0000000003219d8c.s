; instruction-faithful ARM64 fallback for RobloxLib::function_3219d8c
0x0000000003219d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003219d90: stp        x29, x30, [sp, #0x10]
0x0000000003219d94: add        x29, sp, #0x10
0x0000000003219d98: mov        x19, x0
0x0000000003219d9c: add        x0, x0, #0x78
0x0000000003219da0: bl         #0x1df28
0x0000000003219da4: ldrsb      w8, [x19, #0x77]
0x0000000003219da8: tbz        w8, #0x1f, #0x3219db4
0x0000000003219dac: ldr        x0, [x19, #0x60]
0x0000000003219db0: bl         #0x47e93a8
0x0000000003219db4: add        x0, x19, #0x50
0x0000000003219db8: bl         #0x1df28
0x0000000003219dbc: add        x0, x19, #0x40
0x0000000003219dc0: bl         #0x1df28
0x0000000003219dc4: ldrsb      w8, [x19, #0x3f]
0x0000000003219dc8: tbz        w8, #0x1f, #0x3219dd4
0x0000000003219dcc: ldr        x0, [x19, #0x28]
0x0000000003219dd0: bl         #0x47e93a8
0x0000000003219dd4: add        x0, x19, #0x10
0x0000000003219dd8: bl         #0x1df28
0x0000000003219ddc: ldr        x0, [x19, #8]
0x0000000003219de0: cbz        x0, #0x3219df0
0x0000000003219de4: ldp        x29, x30, [sp, #0x10]
0x0000000003219de8: ldp        x20, x19, [sp], #0x20
0x0000000003219dec: b          #0x4b9808c
0x0000000003219df0: ldp        x29, x30, [sp, #0x10]
0x0000000003219df4: ldp        x20, x19, [sp], #0x20
0x0000000003219df8: ret        
