; instruction-faithful ARM64 fallback for RobloxLib::function_2ed96b0
0x0000000002ed96b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed96b4: stp        x29, x30, [sp, #0x10]
0x0000000002ed96b8: add        x29, sp, #0x10
0x0000000002ed96bc: adrp       x8, #0x60ea000
0x0000000002ed96c0: add        x8, x8, #0x470
0x0000000002ed96c4: ldarb      w8, [x8]
0x0000000002ed96c8: tbnz       w8, #0, #0x2ed9720
0x0000000002ed96cc: adrp       x0, #0x60ea000
0x0000000002ed96d0: add        x0, x0, #0x470
0x0000000002ed96d4: bl         #0x428c
0x0000000002ed96d8: cbz        w0, #0x2ed9720
0x0000000002ed96dc: adrp       x0, #0x60ea000
0x0000000002ed96e0: add        x0, x0, #0x458
0x0000000002ed96e4: adrp       x1, #0x521a000
0x0000000002ed96e8: add        x1, x1, #0x830
0x0000000002ed96ec: bl         #0x18aac
0x0000000002ed96f0: adrp       x0, #0x5ba4000
0x0000000002ed96f4: ldr        x0, [x0, #0x698]
0x0000000002ed96f8: adrp       x1, #0x60ea000
0x0000000002ed96fc: add        x1, x1, #0x458
0x0000000002ed9700: adrp       x2, #0
0x0000000002ed9704: add        x2, x2, #0
0x0000000002ed9708: bl         #0x4b984dc
0x0000000002ed970c: adrp       x0, #0x60ea000
0x0000000002ed9710: add        x0, x0, #0x470
0x0000000002ed9714: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9718: ldp        x20, x19, [sp], #0x20
0x0000000002ed971c: b          #0x43e8
0x0000000002ed9720: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9724: ldp        x20, x19, [sp], #0x20
0x0000000002ed9728: ret        
0x0000000002ed972c: mov        x19, x0
0x0000000002ed9730: adrp       x0, #0x60ea000
0x0000000002ed9734: add        x0, x0, #0x470
0x0000000002ed9738: bl         #0x4450
0x0000000002ed973c: mov        x0, x19
0x0000000002ed9740: bl         #0x4b97984
