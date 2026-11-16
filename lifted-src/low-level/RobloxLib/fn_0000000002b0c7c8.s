; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c7c8
0x0000000002b0c7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0c7cc: stp        x29, x30, [sp, #0x10]
0x0000000002b0c7d0: add        x29, sp, #0x10
0x0000000002b0c7d4: adrp       x8, #0x60ea000
0x0000000002b0c7d8: add        x8, x8, #0x470
0x0000000002b0c7dc: ldarb      w8, [x8]
0x0000000002b0c7e0: tbnz       w8, #0, #0x2b0c838
0x0000000002b0c7e4: adrp       x0, #0x60ea000
0x0000000002b0c7e8: add        x0, x0, #0x470
0x0000000002b0c7ec: bl         #0x428c
0x0000000002b0c7f0: cbz        w0, #0x2b0c838
0x0000000002b0c7f4: adrp       x0, #0x60ea000
0x0000000002b0c7f8: add        x0, x0, #0x458
0x0000000002b0c7fc: adrp       x1, #0x521a000
0x0000000002b0c800: add        x1, x1, #0x830
0x0000000002b0c804: bl         #0x18aac
0x0000000002b0c808: adrp       x0, #0x5ba4000
0x0000000002b0c80c: ldr        x0, [x0, #0x698]
0x0000000002b0c810: adrp       x1, #0x60ea000
0x0000000002b0c814: add        x1, x1, #0x458
0x0000000002b0c818: adrp       x2, #0
0x0000000002b0c81c: add        x2, x2, #0
0x0000000002b0c820: bl         #0x4b984dc
0x0000000002b0c824: adrp       x0, #0x60ea000
0x0000000002b0c828: add        x0, x0, #0x470
0x0000000002b0c82c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c830: ldp        x20, x19, [sp], #0x20
0x0000000002b0c834: b          #0x43e8
0x0000000002b0c838: ldp        x29, x30, [sp, #0x10]
0x0000000002b0c83c: ldp        x20, x19, [sp], #0x20
0x0000000002b0c840: ret        
0x0000000002b0c844: mov        x19, x0
0x0000000002b0c848: adrp       x0, #0x60ea000
0x0000000002b0c84c: add        x0, x0, #0x470
0x0000000002b0c850: bl         #0x4450
0x0000000002b0c854: mov        x0, x19
0x0000000002b0c858: bl         #0x4b97984
