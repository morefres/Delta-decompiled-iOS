; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9d88
0x0000000002bd9d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9d8c: stp        x29, x30, [sp, #0x10]
0x0000000002bd9d90: add        x29, sp, #0x10
0x0000000002bd9d94: adrp       x8, #0x60ea000
0x0000000002bd9d98: add        x8, x8, #0x470
0x0000000002bd9d9c: ldarb      w8, [x8]
0x0000000002bd9da0: tbnz       w8, #0, #0x2bd9df8
0x0000000002bd9da4: adrp       x0, #0x60ea000
0x0000000002bd9da8: add        x0, x0, #0x470
0x0000000002bd9dac: bl         #0x428c
0x0000000002bd9db0: cbz        w0, #0x2bd9df8
0x0000000002bd9db4: adrp       x0, #0x60ea000
0x0000000002bd9db8: add        x0, x0, #0x458
0x0000000002bd9dbc: adrp       x1, #0x521a000
0x0000000002bd9dc0: add        x1, x1, #0x830
0x0000000002bd9dc4: bl         #0x18aac
0x0000000002bd9dc8: adrp       x0, #0x5ba4000
0x0000000002bd9dcc: ldr        x0, [x0, #0x698]
0x0000000002bd9dd0: adrp       x1, #0x60ea000
0x0000000002bd9dd4: add        x1, x1, #0x458
0x0000000002bd9dd8: adrp       x2, #0
0x0000000002bd9ddc: add        x2, x2, #0
0x0000000002bd9de0: bl         #0x4b984dc
0x0000000002bd9de4: adrp       x0, #0x60ea000
0x0000000002bd9de8: add        x0, x0, #0x470
0x0000000002bd9dec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9df0: ldp        x20, x19, [sp], #0x20
0x0000000002bd9df4: b          #0x43e8
0x0000000002bd9df8: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9dfc: ldp        x20, x19, [sp], #0x20
0x0000000002bd9e00: ret        
0x0000000002bd9e04: mov        x19, x0
0x0000000002bd9e08: adrp       x0, #0x60ea000
0x0000000002bd9e0c: add        x0, x0, #0x470
0x0000000002bd9e10: bl         #0x4450
0x0000000002bd9e14: mov        x0, x19
0x0000000002bd9e18: bl         #0x4b97984
