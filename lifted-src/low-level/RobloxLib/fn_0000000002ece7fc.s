; instruction-faithful ARM64 fallback for RobloxLib::function_2ece7fc
0x0000000002ece7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece800: stp        x29, x30, [sp, #0x10]
0x0000000002ece804: add        x29, sp, #0x10
0x0000000002ece808: adrp       x8, #0x60ea000
0x0000000002ece80c: add        x8, x8, #0x470
0x0000000002ece810: ldarb      w8, [x8]
0x0000000002ece814: tbnz       w8, #0, #0x2ece86c
0x0000000002ece818: adrp       x0, #0x60ea000
0x0000000002ece81c: add        x0, x0, #0x470
0x0000000002ece820: bl         #0x428c
0x0000000002ece824: cbz        w0, #0x2ece86c
0x0000000002ece828: adrp       x0, #0x60ea000
0x0000000002ece82c: add        x0, x0, #0x458
0x0000000002ece830: adrp       x1, #0x521a000
0x0000000002ece834: add        x1, x1, #0x830
0x0000000002ece838: bl         #0x18aac
0x0000000002ece83c: adrp       x0, #0x5ba4000
0x0000000002ece840: ldr        x0, [x0, #0x698]
0x0000000002ece844: adrp       x1, #0x60ea000
0x0000000002ece848: add        x1, x1, #0x458
0x0000000002ece84c: adrp       x2, #0
0x0000000002ece850: add        x2, x2, #0
0x0000000002ece854: bl         #0x4b984dc
0x0000000002ece858: adrp       x0, #0x60ea000
0x0000000002ece85c: add        x0, x0, #0x470
0x0000000002ece860: ldp        x29, x30, [sp, #0x10]
0x0000000002ece864: ldp        x20, x19, [sp], #0x20
0x0000000002ece868: b          #0x43e8
0x0000000002ece86c: ldp        x29, x30, [sp, #0x10]
0x0000000002ece870: ldp        x20, x19, [sp], #0x20
0x0000000002ece874: ret        
0x0000000002ece878: mov        x19, x0
0x0000000002ece87c: adrp       x0, #0x60ea000
0x0000000002ece880: add        x0, x0, #0x470
0x0000000002ece884: bl         #0x4450
0x0000000002ece888: mov        x0, x19
0x0000000002ece88c: bl         #0x4b97984
