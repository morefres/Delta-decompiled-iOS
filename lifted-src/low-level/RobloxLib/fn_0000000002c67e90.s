; instruction-faithful ARM64 fallback for RobloxLib::function_2c67e90
0x0000000002c67e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002c67e94: stp        x29, x30, [sp, #0x10]
0x0000000002c67e98: add        x29, sp, #0x10
0x0000000002c67e9c: adrp       x8, #0x60ea000
0x0000000002c67ea0: add        x8, x8, #0x470
0x0000000002c67ea4: ldarb      w8, [x8]
0x0000000002c67ea8: tbnz       w8, #0, #0x2c67f00
0x0000000002c67eac: adrp       x0, #0x60ea000
0x0000000002c67eb0: add        x0, x0, #0x470
0x0000000002c67eb4: bl         #0x428c
0x0000000002c67eb8: cbz        w0, #0x2c67f00
0x0000000002c67ebc: adrp       x0, #0x60ea000
0x0000000002c67ec0: add        x0, x0, #0x458
0x0000000002c67ec4: adrp       x1, #0x521a000
0x0000000002c67ec8: add        x1, x1, #0x830
0x0000000002c67ecc: bl         #0x18aac
0x0000000002c67ed0: adrp       x0, #0x5ba4000
0x0000000002c67ed4: ldr        x0, [x0, #0x698]
0x0000000002c67ed8: adrp       x1, #0x60ea000
0x0000000002c67edc: add        x1, x1, #0x458
0x0000000002c67ee0: adrp       x2, #0
0x0000000002c67ee4: add        x2, x2, #0
0x0000000002c67ee8: bl         #0x4b984dc
0x0000000002c67eec: adrp       x0, #0x60ea000
0x0000000002c67ef0: add        x0, x0, #0x470
0x0000000002c67ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002c67ef8: ldp        x20, x19, [sp], #0x20
0x0000000002c67efc: b          #0x43e8
0x0000000002c67f00: ldp        x29, x30, [sp, #0x10]
0x0000000002c67f04: ldp        x20, x19, [sp], #0x20
0x0000000002c67f08: ret        
0x0000000002c67f0c: mov        x19, x0
0x0000000002c67f10: adrp       x0, #0x60ea000
0x0000000002c67f14: add        x0, x0, #0x470
0x0000000002c67f18: bl         #0x4450
0x0000000002c67f1c: mov        x0, x19
0x0000000002c67f20: bl         #0x4b97984
