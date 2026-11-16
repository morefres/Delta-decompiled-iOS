; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2330
0x0000000001fa2330: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa2334: stp        x29, x30, [sp, #0x10]
0x0000000001fa2338: add        x29, sp, #0x10
0x0000000001fa233c: adrp       x8, #0x60ea000
0x0000000001fa2340: add        x8, x8, #0x470
0x0000000001fa2344: ldarb      w8, [x8]
0x0000000001fa2348: tbnz       w8, #0, #0x1fa23a0
0x0000000001fa234c: adrp       x0, #0x60ea000
0x0000000001fa2350: add        x0, x0, #0x470
0x0000000001fa2354: bl         #0x428c
0x0000000001fa2358: cbz        w0, #0x1fa23a0
0x0000000001fa235c: adrp       x0, #0x60ea000
0x0000000001fa2360: add        x0, x0, #0x458
0x0000000001fa2364: adrp       x1, #0x521a000
0x0000000001fa2368: add        x1, x1, #0x830
0x0000000001fa236c: bl         #0x18aac
0x0000000001fa2370: adrp       x0, #0x5ba4000
0x0000000001fa2374: ldr        x0, [x0, #0x698]
0x0000000001fa2378: adrp       x1, #0x60ea000
0x0000000001fa237c: add        x1, x1, #0x458
0x0000000001fa2380: adrp       x2, #0
0x0000000001fa2384: add        x2, x2, #0
0x0000000001fa2388: bl         #0x4b984dc
0x0000000001fa238c: adrp       x0, #0x60ea000
0x0000000001fa2390: add        x0, x0, #0x470
0x0000000001fa2394: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2398: ldp        x20, x19, [sp], #0x20
0x0000000001fa239c: b          #0x43e8
0x0000000001fa23a0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa23a4: ldp        x20, x19, [sp], #0x20
0x0000000001fa23a8: ret        
0x0000000001fa23ac: mov        x19, x0
0x0000000001fa23b0: adrp       x0, #0x60ea000
0x0000000001fa23b4: add        x0, x0, #0x470
0x0000000001fa23b8: bl         #0x4450
0x0000000001fa23bc: mov        x0, x19
0x0000000001fa23c0: bl         #0x4b97984
