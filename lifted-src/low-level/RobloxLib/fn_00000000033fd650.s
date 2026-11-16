; instruction-faithful ARM64 fallback for RobloxLib::function_33fd650
0x00000000033fd650: stp        x20, x19, [sp, #-0x20]!
0x00000000033fd654: stp        x29, x30, [sp, #0x10]
0x00000000033fd658: add        x29, sp, #0x10
0x00000000033fd65c: adrp       x8, #0x60ea000
0x00000000033fd660: add        x8, x8, #0x470
0x00000000033fd664: ldarb      w8, [x8]
0x00000000033fd668: tbnz       w8, #0, #0x33fd6c0
0x00000000033fd66c: adrp       x0, #0x60ea000
0x00000000033fd670: add        x0, x0, #0x470
0x00000000033fd674: bl         #0x428c
0x00000000033fd678: cbz        w0, #0x33fd6c0
0x00000000033fd67c: adrp       x0, #0x60ea000
0x00000000033fd680: add        x0, x0, #0x458
0x00000000033fd684: adrp       x1, #0x521a000
0x00000000033fd688: add        x1, x1, #0x830
0x00000000033fd68c: bl         #0x18aac
0x00000000033fd690: adrp       x0, #0x5ba4000
0x00000000033fd694: ldr        x0, [x0, #0x698]
0x00000000033fd698: adrp       x1, #0x60ea000
0x00000000033fd69c: add        x1, x1, #0x458
0x00000000033fd6a0: adrp       x2, #0
0x00000000033fd6a4: add        x2, x2, #0
0x00000000033fd6a8: bl         #0x4b984dc
0x00000000033fd6ac: adrp       x0, #0x60ea000
0x00000000033fd6b0: add        x0, x0, #0x470
0x00000000033fd6b4: ldp        x29, x30, [sp, #0x10]
0x00000000033fd6b8: ldp        x20, x19, [sp], #0x20
0x00000000033fd6bc: b          #0x43e8
0x00000000033fd6c0: ldp        x29, x30, [sp, #0x10]
0x00000000033fd6c4: ldp        x20, x19, [sp], #0x20
0x00000000033fd6c8: ret        
0x00000000033fd6cc: mov        x19, x0
0x00000000033fd6d0: adrp       x0, #0x60ea000
0x00000000033fd6d4: add        x0, x0, #0x470
0x00000000033fd6d8: bl         #0x4450
0x00000000033fd6dc: mov        x0, x19
0x00000000033fd6e0: bl         #0x4b97984
