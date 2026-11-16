; instruction-faithful ARM64 fallback for RobloxLib::function_2b7dcac
0x0000000002b7dcac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7dcb0: stp        x29, x30, [sp, #0x10]
0x0000000002b7dcb4: add        x29, sp, #0x10
0x0000000002b7dcb8: adrp       x8, #0x60ea000
0x0000000002b7dcbc: add        x8, x8, #0x470
0x0000000002b7dcc0: ldarb      w8, [x8]
0x0000000002b7dcc4: tbnz       w8, #0, #0x2b7dd1c
0x0000000002b7dcc8: adrp       x0, #0x60ea000
0x0000000002b7dccc: add        x0, x0, #0x470
0x0000000002b7dcd0: bl         #0x428c
0x0000000002b7dcd4: cbz        w0, #0x2b7dd1c
0x0000000002b7dcd8: adrp       x0, #0x60ea000
0x0000000002b7dcdc: add        x0, x0, #0x458
0x0000000002b7dce0: adrp       x1, #0x521a000
0x0000000002b7dce4: add        x1, x1, #0x830
0x0000000002b7dce8: bl         #0x18aac
0x0000000002b7dcec: adrp       x0, #0x5ba4000
0x0000000002b7dcf0: ldr        x0, [x0, #0x698]
0x0000000002b7dcf4: adrp       x1, #0x60ea000
0x0000000002b7dcf8: add        x1, x1, #0x458
0x0000000002b7dcfc: adrp       x2, #0
0x0000000002b7dd00: add        x2, x2, #0
0x0000000002b7dd04: bl         #0x4b984dc
0x0000000002b7dd08: adrp       x0, #0x60ea000
0x0000000002b7dd0c: add        x0, x0, #0x470
0x0000000002b7dd10: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dd14: ldp        x20, x19, [sp], #0x20
0x0000000002b7dd18: b          #0x43e8
0x0000000002b7dd1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7dd20: ldp        x20, x19, [sp], #0x20
0x0000000002b7dd24: ret        
0x0000000002b7dd28: mov        x19, x0
0x0000000002b7dd2c: adrp       x0, #0x60ea000
0x0000000002b7dd30: add        x0, x0, #0x470
0x0000000002b7dd34: bl         #0x4450
0x0000000002b7dd38: mov        x0, x19
0x0000000002b7dd3c: bl         #0x4b97984
