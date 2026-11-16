; instruction-faithful ARM64 fallback for RobloxLib::function_1fff70c
0x0000000001fff70c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff710: stp        x29, x30, [sp, #0x10]
0x0000000001fff714: add        x29, sp, #0x10
0x0000000001fff718: adrp       x8, #0x60ea000
0x0000000001fff71c: add        x8, x8, #0x470
0x0000000001fff720: ldarb      w8, [x8]
0x0000000001fff724: tbnz       w8, #0, #0x1fff77c
0x0000000001fff728: adrp       x0, #0x60ea000
0x0000000001fff72c: add        x0, x0, #0x470
0x0000000001fff730: bl         #0x428c
0x0000000001fff734: cbz        w0, #0x1fff77c
0x0000000001fff738: adrp       x0, #0x60ea000
0x0000000001fff73c: add        x0, x0, #0x458
0x0000000001fff740: adrp       x1, #0x521a000
0x0000000001fff744: add        x1, x1, #0x830
0x0000000001fff748: bl         #0x18aac
0x0000000001fff74c: adrp       x0, #0x5ba4000
0x0000000001fff750: ldr        x0, [x0, #0x698]
0x0000000001fff754: adrp       x1, #0x60ea000
0x0000000001fff758: add        x1, x1, #0x458
0x0000000001fff75c: adrp       x2, #0
0x0000000001fff760: add        x2, x2, #0
0x0000000001fff764: bl         #0x4b984dc
0x0000000001fff768: adrp       x0, #0x60ea000
0x0000000001fff76c: add        x0, x0, #0x470
0x0000000001fff770: ldp        x29, x30, [sp, #0x10]
0x0000000001fff774: ldp        x20, x19, [sp], #0x20
0x0000000001fff778: b          #0x43e8
0x0000000001fff77c: ldp        x29, x30, [sp, #0x10]
0x0000000001fff780: ldp        x20, x19, [sp], #0x20
0x0000000001fff784: ret        
0x0000000001fff788: mov        x19, x0
0x0000000001fff78c: adrp       x0, #0x60ea000
0x0000000001fff790: add        x0, x0, #0x470
0x0000000001fff794: bl         #0x4450
0x0000000001fff798: mov        x0, x19
0x0000000001fff79c: bl         #0x4b97984
