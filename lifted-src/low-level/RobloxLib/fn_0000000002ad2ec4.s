; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2ec4
0x0000000002ad2ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2ec8: stp        x29, x30, [sp, #0x10]
0x0000000002ad2ecc: add        x29, sp, #0x10
0x0000000002ad2ed0: adrp       x8, #0x60ea000
0x0000000002ad2ed4: add        x8, x8, #0x470
0x0000000002ad2ed8: ldarb      w8, [x8]
0x0000000002ad2edc: tbnz       w8, #0, #0x2ad2f34
0x0000000002ad2ee0: adrp       x0, #0x60ea000
0x0000000002ad2ee4: add        x0, x0, #0x470
0x0000000002ad2ee8: bl         #0x428c
0x0000000002ad2eec: cbz        w0, #0x2ad2f34
0x0000000002ad2ef0: adrp       x0, #0x60ea000
0x0000000002ad2ef4: add        x0, x0, #0x458
0x0000000002ad2ef8: adrp       x1, #0x521a000
0x0000000002ad2efc: add        x1, x1, #0x830
0x0000000002ad2f00: bl         #0x18aac
0x0000000002ad2f04: adrp       x0, #0x5ba4000
0x0000000002ad2f08: ldr        x0, [x0, #0x698]
0x0000000002ad2f0c: adrp       x1, #0x60ea000
0x0000000002ad2f10: add        x1, x1, #0x458
0x0000000002ad2f14: adrp       x2, #0
0x0000000002ad2f18: add        x2, x2, #0
0x0000000002ad2f1c: bl         #0x4b984dc
0x0000000002ad2f20: adrp       x0, #0x60ea000
0x0000000002ad2f24: add        x0, x0, #0x470
0x0000000002ad2f28: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2f2c: ldp        x20, x19, [sp], #0x20
0x0000000002ad2f30: b          #0x43e8
0x0000000002ad2f34: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2f38: ldp        x20, x19, [sp], #0x20
0x0000000002ad2f3c: ret        
0x0000000002ad2f40: mov        x19, x0
0x0000000002ad2f44: adrp       x0, #0x60ea000
0x0000000002ad2f48: add        x0, x0, #0x470
0x0000000002ad2f4c: bl         #0x4450
0x0000000002ad2f50: mov        x0, x19
0x0000000002ad2f54: bl         #0x4b97984
