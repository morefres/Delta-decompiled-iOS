; instruction-faithful ARM64 fallback for RobloxLib::function_2eee5bc
0x0000000002eee5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee5c0: stp        x29, x30, [sp, #0x10]
0x0000000002eee5c4: add        x29, sp, #0x10
0x0000000002eee5c8: adrp       x8, #0x60ea000
0x0000000002eee5cc: add        x8, x8, #0x470
0x0000000002eee5d0: ldarb      w8, [x8]
0x0000000002eee5d4: tbnz       w8, #0, #0x2eee62c
0x0000000002eee5d8: adrp       x0, #0x60ea000
0x0000000002eee5dc: add        x0, x0, #0x470
0x0000000002eee5e0: bl         #0x428c
0x0000000002eee5e4: cbz        w0, #0x2eee62c
0x0000000002eee5e8: adrp       x0, #0x60ea000
0x0000000002eee5ec: add        x0, x0, #0x458
0x0000000002eee5f0: adrp       x1, #0x521a000
0x0000000002eee5f4: add        x1, x1, #0x830
0x0000000002eee5f8: bl         #0x18aac
0x0000000002eee5fc: adrp       x0, #0x5ba4000
0x0000000002eee600: ldr        x0, [x0, #0x698]
0x0000000002eee604: adrp       x1, #0x60ea000
0x0000000002eee608: add        x1, x1, #0x458
0x0000000002eee60c: adrp       x2, #0
0x0000000002eee610: add        x2, x2, #0
0x0000000002eee614: bl         #0x4b984dc
0x0000000002eee618: adrp       x0, #0x60ea000
0x0000000002eee61c: add        x0, x0, #0x470
0x0000000002eee620: ldp        x29, x30, [sp, #0x10]
0x0000000002eee624: ldp        x20, x19, [sp], #0x20
0x0000000002eee628: b          #0x43e8
0x0000000002eee62c: ldp        x29, x30, [sp, #0x10]
0x0000000002eee630: ldp        x20, x19, [sp], #0x20
0x0000000002eee634: ret        
0x0000000002eee638: mov        x19, x0
0x0000000002eee63c: adrp       x0, #0x60ea000
0x0000000002eee640: add        x0, x0, #0x470
0x0000000002eee644: bl         #0x4450
0x0000000002eee648: mov        x0, x19
0x0000000002eee64c: bl         #0x4b97984
