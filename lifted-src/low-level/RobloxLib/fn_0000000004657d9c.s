; instruction-faithful ARM64 fallback for RobloxLib::function_4657d9c
0x0000000004657d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004657da0: stp        x29, x30, [sp, #0x10]
0x0000000004657da4: add        x29, sp, #0x10
0x0000000004657da8: mov        x19, x0
0x0000000004657dac: ldr        x0, [x0]
0x0000000004657db0: cmp        x0, #1
0x0000000004657db4: b.ne       #0x4657dd4
0x0000000004657db8: ldr        x0, [x19, #0x28]
0x0000000004657dbc: cbz        x0, #0x4657dc8
0x0000000004657dc0: bl         #0x4666548
0x0000000004657dc4: str        xzr, [x19, #0x28]
0x0000000004657dc8: add        x0, x19, #8
0x0000000004657dcc: bl         #0x4658000
0x0000000004657dd0: b          #0x4657ddc
0x0000000004657dd4: tbnz       w0, #0, #0x4657ddc
0x0000000004657dd8: bl         #0x4691648
0x0000000004657ddc: mov        x0, x19
0x0000000004657de0: ldp        x29, x30, [sp, #0x10]
0x0000000004657de4: ldp        x20, x19, [sp], #0x20
0x0000000004657de8: ret        
0x0000000004657dec: bl         #0x18bd8
0x0000000004657df0: bl         #0x18bd8
