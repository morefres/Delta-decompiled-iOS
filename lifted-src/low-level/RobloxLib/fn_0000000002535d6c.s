; instruction-faithful ARM64 fallback for RobloxLib::function_2535d6c
0x0000000002535d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002535d70: stp        x29, x30, [sp, #0x10]
0x0000000002535d74: add        x29, sp, #0x10
0x0000000002535d78: adrp       x8, #0x60ea000
0x0000000002535d7c: add        x8, x8, #0x470
0x0000000002535d80: ldarb      w8, [x8]
0x0000000002535d84: tbnz       w8, #0, #0x2535ddc
0x0000000002535d88: adrp       x0, #0x60ea000
0x0000000002535d8c: add        x0, x0, #0x470
0x0000000002535d90: bl         #0x428c
0x0000000002535d94: cbz        w0, #0x2535ddc
0x0000000002535d98: adrp       x0, #0x60ea000
0x0000000002535d9c: add        x0, x0, #0x458
0x0000000002535da0: adrp       x1, #0x521a000
0x0000000002535da4: add        x1, x1, #0x830
0x0000000002535da8: bl         #0x18aac
0x0000000002535dac: adrp       x0, #0x5ba4000
0x0000000002535db0: ldr        x0, [x0, #0x698]
0x0000000002535db4: adrp       x1, #0x60ea000
0x0000000002535db8: add        x1, x1, #0x458
0x0000000002535dbc: adrp       x2, #0
0x0000000002535dc0: add        x2, x2, #0
0x0000000002535dc4: bl         #0x4b984dc
0x0000000002535dc8: adrp       x0, #0x60ea000
0x0000000002535dcc: add        x0, x0, #0x470
0x0000000002535dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002535dd4: ldp        x20, x19, [sp], #0x20
0x0000000002535dd8: b          #0x43e8
0x0000000002535ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002535de0: ldp        x20, x19, [sp], #0x20
0x0000000002535de4: ret        
0x0000000002535de8: mov        x19, x0
0x0000000002535dec: adrp       x0, #0x60ea000
0x0000000002535df0: add        x0, x0, #0x470
0x0000000002535df4: bl         #0x4450
0x0000000002535df8: mov        x0, x19
0x0000000002535dfc: bl         #0x4b97984
