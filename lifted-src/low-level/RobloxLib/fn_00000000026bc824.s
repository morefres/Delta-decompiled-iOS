; instruction-faithful ARM64 fallback for RobloxLib::function_26bc824
0x00000000026bc824: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc828: stp        x29, x30, [sp, #0x10]
0x00000000026bc82c: add        x29, sp, #0x10
0x00000000026bc830: adrp       x8, #0x60ea000
0x00000000026bc834: add        x8, x8, #0x470
0x00000000026bc838: ldarb      w8, [x8]
0x00000000026bc83c: tbnz       w8, #0, #0x26bc894
0x00000000026bc840: adrp       x0, #0x60ea000
0x00000000026bc844: add        x0, x0, #0x470
0x00000000026bc848: bl         #0x428c
0x00000000026bc84c: cbz        w0, #0x26bc894
0x00000000026bc850: adrp       x0, #0x60ea000
0x00000000026bc854: add        x0, x0, #0x458
0x00000000026bc858: adrp       x1, #0x521a000
0x00000000026bc85c: add        x1, x1, #0x830
0x00000000026bc860: bl         #0x18aac
0x00000000026bc864: adrp       x0, #0x5ba4000
0x00000000026bc868: ldr        x0, [x0, #0x698]
0x00000000026bc86c: adrp       x1, #0x60ea000
0x00000000026bc870: add        x1, x1, #0x458
0x00000000026bc874: adrp       x2, #0
0x00000000026bc878: add        x2, x2, #0
0x00000000026bc87c: bl         #0x4b984dc
0x00000000026bc880: adrp       x0, #0x60ea000
0x00000000026bc884: add        x0, x0, #0x470
0x00000000026bc888: ldp        x29, x30, [sp, #0x10]
0x00000000026bc88c: ldp        x20, x19, [sp], #0x20
0x00000000026bc890: b          #0x43e8
0x00000000026bc894: ldp        x29, x30, [sp, #0x10]
0x00000000026bc898: ldp        x20, x19, [sp], #0x20
0x00000000026bc89c: ret        
0x00000000026bc8a0: mov        x19, x0
0x00000000026bc8a4: adrp       x0, #0x60ea000
0x00000000026bc8a8: add        x0, x0, #0x470
0x00000000026bc8ac: bl         #0x4450
0x00000000026bc8b0: mov        x0, x19
0x00000000026bc8b4: bl         #0x4b97984
