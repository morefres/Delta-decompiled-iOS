; instruction-faithful ARM64 fallback for RobloxLib::function_1f8eb78
0x0000000001f8eb78: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8eb7c: stp        x29, x30, [sp, #0x10]
0x0000000001f8eb80: add        x29, sp, #0x10
0x0000000001f8eb84: adrp       x8, #0x60ea000
0x0000000001f8eb88: add        x8, x8, #0x470
0x0000000001f8eb8c: ldarb      w8, [x8]
0x0000000001f8eb90: tbnz       w8, #0, #0x1f8ebe8
0x0000000001f8eb94: adrp       x0, #0x60ea000
0x0000000001f8eb98: add        x0, x0, #0x470
0x0000000001f8eb9c: bl         #0x428c
0x0000000001f8eba0: cbz        w0, #0x1f8ebe8
0x0000000001f8eba4: adrp       x0, #0x60ea000
0x0000000001f8eba8: add        x0, x0, #0x458
0x0000000001f8ebac: adrp       x1, #0x521a000
0x0000000001f8ebb0: add        x1, x1, #0x830
0x0000000001f8ebb4: bl         #0x18aac
0x0000000001f8ebb8: adrp       x0, #0x5ba4000
0x0000000001f8ebbc: ldr        x0, [x0, #0x698]
0x0000000001f8ebc0: adrp       x1, #0x60ea000
0x0000000001f8ebc4: add        x1, x1, #0x458
0x0000000001f8ebc8: adrp       x2, #0
0x0000000001f8ebcc: add        x2, x2, #0
0x0000000001f8ebd0: bl         #0x4b984dc
0x0000000001f8ebd4: adrp       x0, #0x60ea000
0x0000000001f8ebd8: add        x0, x0, #0x470
0x0000000001f8ebdc: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ebe0: ldp        x20, x19, [sp], #0x20
0x0000000001f8ebe4: b          #0x43e8
0x0000000001f8ebe8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ebec: ldp        x20, x19, [sp], #0x20
0x0000000001f8ebf0: ret        
0x0000000001f8ebf4: mov        x19, x0
0x0000000001f8ebf8: adrp       x0, #0x60ea000
0x0000000001f8ebfc: add        x0, x0, #0x470
0x0000000001f8ec00: bl         #0x4450
0x0000000001f8ec04: mov        x0, x19
0x0000000001f8ec08: bl         #0x4b97984
