; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e5b8
0x0000000002b3e5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3e5bc: stp        x29, x30, [sp, #0x10]
0x0000000002b3e5c0: add        x29, sp, #0x10
0x0000000002b3e5c4: adrp       x8, #0x60ea000
0x0000000002b3e5c8: add        x8, x8, #0x470
0x0000000002b3e5cc: ldarb      w8, [x8]
0x0000000002b3e5d0: tbnz       w8, #0, #0x2b3e628
0x0000000002b3e5d4: adrp       x0, #0x60ea000
0x0000000002b3e5d8: add        x0, x0, #0x470
0x0000000002b3e5dc: bl         #0x428c
0x0000000002b3e5e0: cbz        w0, #0x2b3e628
0x0000000002b3e5e4: adrp       x0, #0x60ea000
0x0000000002b3e5e8: add        x0, x0, #0x458
0x0000000002b3e5ec: adrp       x1, #0x521a000
0x0000000002b3e5f0: add        x1, x1, #0x830
0x0000000002b3e5f4: bl         #0x18aac
0x0000000002b3e5f8: adrp       x0, #0x5ba4000
0x0000000002b3e5fc: ldr        x0, [x0, #0x698]
0x0000000002b3e600: adrp       x1, #0x60ea000
0x0000000002b3e604: add        x1, x1, #0x458
0x0000000002b3e608: adrp       x2, #0
0x0000000002b3e60c: add        x2, x2, #0
0x0000000002b3e610: bl         #0x4b984dc
0x0000000002b3e614: adrp       x0, #0x60ea000
0x0000000002b3e618: add        x0, x0, #0x470
0x0000000002b3e61c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e620: ldp        x20, x19, [sp], #0x20
0x0000000002b3e624: b          #0x43e8
0x0000000002b3e628: ldp        x29, x30, [sp, #0x10]
0x0000000002b3e62c: ldp        x20, x19, [sp], #0x20
0x0000000002b3e630: ret        
0x0000000002b3e634: mov        x19, x0
0x0000000002b3e638: adrp       x0, #0x60ea000
0x0000000002b3e63c: add        x0, x0, #0x470
0x0000000002b3e640: bl         #0x4450
0x0000000002b3e644: mov        x0, x19
0x0000000002b3e648: bl         #0x4b97984
