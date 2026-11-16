; instruction-faithful ARM64 fallback for RobloxLib::function_29ea5e0
0x00000000029ea5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea5e4: stp        x29, x30, [sp, #0x10]
0x00000000029ea5e8: add        x29, sp, #0x10
0x00000000029ea5ec: adrp       x8, #0x60ea000
0x00000000029ea5f0: add        x8, x8, #0x470
0x00000000029ea5f4: ldarb      w8, [x8]
0x00000000029ea5f8: tbnz       w8, #0, #0x29ea650
0x00000000029ea5fc: adrp       x0, #0x60ea000
0x00000000029ea600: add        x0, x0, #0x470
0x00000000029ea604: bl         #0x428c
0x00000000029ea608: cbz        w0, #0x29ea650
0x00000000029ea60c: adrp       x0, #0x60ea000
0x00000000029ea610: add        x0, x0, #0x458
0x00000000029ea614: adrp       x1, #0x521a000
0x00000000029ea618: add        x1, x1, #0x830
0x00000000029ea61c: bl         #0x18aac
0x00000000029ea620: adrp       x0, #0x5ba4000
0x00000000029ea624: ldr        x0, [x0, #0x698]
0x00000000029ea628: adrp       x1, #0x60ea000
0x00000000029ea62c: add        x1, x1, #0x458
0x00000000029ea630: adrp       x2, #0
0x00000000029ea634: add        x2, x2, #0
0x00000000029ea638: bl         #0x4b984dc
0x00000000029ea63c: adrp       x0, #0x60ea000
0x00000000029ea640: add        x0, x0, #0x470
0x00000000029ea644: ldp        x29, x30, [sp, #0x10]
0x00000000029ea648: ldp        x20, x19, [sp], #0x20
0x00000000029ea64c: b          #0x43e8
0x00000000029ea650: ldp        x29, x30, [sp, #0x10]
0x00000000029ea654: ldp        x20, x19, [sp], #0x20
0x00000000029ea658: ret        
0x00000000029ea65c: mov        x19, x0
0x00000000029ea660: adrp       x0, #0x60ea000
0x00000000029ea664: add        x0, x0, #0x470
0x00000000029ea668: bl         #0x4450
0x00000000029ea66c: mov        x0, x19
0x00000000029ea670: bl         #0x4b97984
