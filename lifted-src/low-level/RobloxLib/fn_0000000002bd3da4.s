; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3da4
0x0000000002bd3da4: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3da8: stp        x29, x30, [sp, #0x10]
0x0000000002bd3dac: add        x29, sp, #0x10
0x0000000002bd3db0: adrp       x8, #0x60ea000
0x0000000002bd3db4: add        x8, x8, #0x470
0x0000000002bd3db8: ldarb      w8, [x8]
0x0000000002bd3dbc: tbnz       w8, #0, #0x2bd3e14
0x0000000002bd3dc0: adrp       x0, #0x60ea000
0x0000000002bd3dc4: add        x0, x0, #0x470
0x0000000002bd3dc8: bl         #0x428c
0x0000000002bd3dcc: cbz        w0, #0x2bd3e14
0x0000000002bd3dd0: adrp       x0, #0x60ea000
0x0000000002bd3dd4: add        x0, x0, #0x458
0x0000000002bd3dd8: adrp       x1, #0x521a000
0x0000000002bd3ddc: add        x1, x1, #0x830
0x0000000002bd3de0: bl         #0x18aac
0x0000000002bd3de4: adrp       x0, #0x5ba4000
0x0000000002bd3de8: ldr        x0, [x0, #0x698]
0x0000000002bd3dec: adrp       x1, #0x60ea000
0x0000000002bd3df0: add        x1, x1, #0x458
0x0000000002bd3df4: adrp       x2, #0
0x0000000002bd3df8: add        x2, x2, #0
0x0000000002bd3dfc: bl         #0x4b984dc
0x0000000002bd3e00: adrp       x0, #0x60ea000
0x0000000002bd3e04: add        x0, x0, #0x470
0x0000000002bd3e08: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3e0c: ldp        x20, x19, [sp], #0x20
0x0000000002bd3e10: b          #0x43e8
0x0000000002bd3e14: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3e18: ldp        x20, x19, [sp], #0x20
0x0000000002bd3e1c: ret        
0x0000000002bd3e20: mov        x19, x0
0x0000000002bd3e24: adrp       x0, #0x60ea000
0x0000000002bd3e28: add        x0, x0, #0x470
0x0000000002bd3e2c: bl         #0x4450
0x0000000002bd3e30: mov        x0, x19
0x0000000002bd3e34: bl         #0x4b97984
