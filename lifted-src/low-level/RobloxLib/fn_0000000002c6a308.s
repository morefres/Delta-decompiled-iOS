; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a308
0x0000000002c6a308: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a30c: stp        x29, x30, [sp, #0x10]
0x0000000002c6a310: add        x29, sp, #0x10
0x0000000002c6a314: adrp       x8, #0x60ea000
0x0000000002c6a318: add        x8, x8, #0x470
0x0000000002c6a31c: ldarb      w8, [x8]
0x0000000002c6a320: tbnz       w8, #0, #0x2c6a378
0x0000000002c6a324: adrp       x0, #0x60ea000
0x0000000002c6a328: add        x0, x0, #0x470
0x0000000002c6a32c: bl         #0x428c
0x0000000002c6a330: cbz        w0, #0x2c6a378
0x0000000002c6a334: adrp       x0, #0x60ea000
0x0000000002c6a338: add        x0, x0, #0x458
0x0000000002c6a33c: adrp       x1, #0x521a000
0x0000000002c6a340: add        x1, x1, #0x830
0x0000000002c6a344: bl         #0x18aac
0x0000000002c6a348: adrp       x0, #0x5ba4000
0x0000000002c6a34c: ldr        x0, [x0, #0x698]
0x0000000002c6a350: adrp       x1, #0x60ea000
0x0000000002c6a354: add        x1, x1, #0x458
0x0000000002c6a358: adrp       x2, #0
0x0000000002c6a35c: add        x2, x2, #0
0x0000000002c6a360: bl         #0x4b984dc
0x0000000002c6a364: adrp       x0, #0x60ea000
0x0000000002c6a368: add        x0, x0, #0x470
0x0000000002c6a36c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a370: ldp        x20, x19, [sp], #0x20
0x0000000002c6a374: b          #0x43e8
0x0000000002c6a378: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a37c: ldp        x20, x19, [sp], #0x20
0x0000000002c6a380: ret        
0x0000000002c6a384: mov        x19, x0
0x0000000002c6a388: adrp       x0, #0x60ea000
0x0000000002c6a38c: add        x0, x0, #0x470
0x0000000002c6a390: bl         #0x4450
0x0000000002c6a394: mov        x0, x19
0x0000000002c6a398: bl         #0x4b97984
