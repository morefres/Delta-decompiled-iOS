; instruction-faithful ARM64 fallback for RobloxLib::function_2c68c98
0x0000000002c68c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002c68c9c: stp        x29, x30, [sp, #0x10]
0x0000000002c68ca0: add        x29, sp, #0x10
0x0000000002c68ca4: adrp       x8, #0x60ea000
0x0000000002c68ca8: add        x8, x8, #0x470
0x0000000002c68cac: ldarb      w8, [x8]
0x0000000002c68cb0: tbnz       w8, #0, #0x2c68d08
0x0000000002c68cb4: adrp       x0, #0x60ea000
0x0000000002c68cb8: add        x0, x0, #0x470
0x0000000002c68cbc: bl         #0x428c
0x0000000002c68cc0: cbz        w0, #0x2c68d08
0x0000000002c68cc4: adrp       x0, #0x60ea000
0x0000000002c68cc8: add        x0, x0, #0x458
0x0000000002c68ccc: adrp       x1, #0x521a000
0x0000000002c68cd0: add        x1, x1, #0x830
0x0000000002c68cd4: bl         #0x18aac
0x0000000002c68cd8: adrp       x0, #0x5ba4000
0x0000000002c68cdc: ldr        x0, [x0, #0x698]
0x0000000002c68ce0: adrp       x1, #0x60ea000
0x0000000002c68ce4: add        x1, x1, #0x458
0x0000000002c68ce8: adrp       x2, #0
0x0000000002c68cec: add        x2, x2, #0
0x0000000002c68cf0: bl         #0x4b984dc
0x0000000002c68cf4: adrp       x0, #0x60ea000
0x0000000002c68cf8: add        x0, x0, #0x470
0x0000000002c68cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002c68d00: ldp        x20, x19, [sp], #0x20
0x0000000002c68d04: b          #0x43e8
0x0000000002c68d08: ldp        x29, x30, [sp, #0x10]
0x0000000002c68d0c: ldp        x20, x19, [sp], #0x20
0x0000000002c68d10: ret        
0x0000000002c68d14: mov        x19, x0
0x0000000002c68d18: adrp       x0, #0x60ea000
0x0000000002c68d1c: add        x0, x0, #0x470
0x0000000002c68d20: bl         #0x4450
0x0000000002c68d24: mov        x0, x19
0x0000000002c68d28: bl         #0x4b97984
