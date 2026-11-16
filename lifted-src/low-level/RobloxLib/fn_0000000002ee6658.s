; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6658
0x0000000002ee6658: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee665c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6660: add        x29, sp, #0x10
0x0000000002ee6664: adrp       x8, #0x60ea000
0x0000000002ee6668: add        x8, x8, #0x470
0x0000000002ee666c: ldarb      w8, [x8]
0x0000000002ee6670: tbnz       w8, #0, #0x2ee66c8
0x0000000002ee6674: adrp       x0, #0x60ea000
0x0000000002ee6678: add        x0, x0, #0x470
0x0000000002ee667c: bl         #0x428c
0x0000000002ee6680: cbz        w0, #0x2ee66c8
0x0000000002ee6684: adrp       x0, #0x60ea000
0x0000000002ee6688: add        x0, x0, #0x458
0x0000000002ee668c: adrp       x1, #0x521a000
0x0000000002ee6690: add        x1, x1, #0x830
0x0000000002ee6694: bl         #0x18aac
0x0000000002ee6698: adrp       x0, #0x5ba4000
0x0000000002ee669c: ldr        x0, [x0, #0x698]
0x0000000002ee66a0: adrp       x1, #0x60ea000
0x0000000002ee66a4: add        x1, x1, #0x458
0x0000000002ee66a8: adrp       x2, #0
0x0000000002ee66ac: add        x2, x2, #0
0x0000000002ee66b0: bl         #0x4b984dc
0x0000000002ee66b4: adrp       x0, #0x60ea000
0x0000000002ee66b8: add        x0, x0, #0x470
0x0000000002ee66bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee66c0: ldp        x20, x19, [sp], #0x20
0x0000000002ee66c4: b          #0x43e8
0x0000000002ee66c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee66cc: ldp        x20, x19, [sp], #0x20
0x0000000002ee66d0: ret        
0x0000000002ee66d4: mov        x19, x0
0x0000000002ee66d8: adrp       x0, #0x60ea000
0x0000000002ee66dc: add        x0, x0, #0x470
0x0000000002ee66e0: bl         #0x4450
0x0000000002ee66e4: mov        x0, x19
0x0000000002ee66e8: bl         #0x4b97984
