; instruction-faithful ARM64 fallback for RobloxLib::function_3ee06e8
0x0000000003ee06e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee06ec: stp        x29, x30, [sp, #0x10]
0x0000000003ee06f0: add        x29, sp, #0x10
0x0000000003ee06f4: adrp       x8, #0x6195000
0x0000000003ee06f8: add        x8, x8, #0x678
0x0000000003ee06fc: ldarb      w8, [x8]
0x0000000003ee0700: tbz        w8, #0, #0x3ee0718
0x0000000003ee0704: adrp       x0, #0x6195000
0x0000000003ee0708: add        x0, x0, #0x5f8
0x0000000003ee070c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee0710: ldp        x20, x19, [sp], #0x20
0x0000000003ee0714: ret        
0x0000000003ee0718: adrp       x0, #0x6195000
0x0000000003ee071c: add        x0, x0, #0x678
0x0000000003ee0720: bl         #0x428c
0x0000000003ee0724: cbz        w0, #0x3ee0704
0x0000000003ee0728: adrp       x0, #0x6195000
0x0000000003ee072c: add        x0, x0, #0x5f8
0x0000000003ee0730: bl         #0x1aa9df0
0x0000000003ee0734: adrp       x0, #0x1ac8000
0x0000000003ee0738: add        x0, x0, #0x260
0x0000000003ee073c: adrp       x1, #0x6195000
0x0000000003ee0740: add        x1, x1, #0x5f8
0x0000000003ee0744: adrp       x2, #0
0x0000000003ee0748: add        x2, x2, #0
0x0000000003ee074c: bl         #0x4b984dc
0x0000000003ee0750: adrp       x0, #0x6195000
0x0000000003ee0754: add        x0, x0, #0x678
0x0000000003ee0758: bl         #0x43e8
0x0000000003ee075c: b          #0x3ee0704
0x0000000003ee0760: mov        x19, x0
0x0000000003ee0764: adrp       x0, #0x6195000
0x0000000003ee0768: add        x0, x0, #0x678
0x0000000003ee076c: bl         #0x4450
0x0000000003ee0770: mov        x0, x19
0x0000000003ee0774: bl         #0x4b97984
