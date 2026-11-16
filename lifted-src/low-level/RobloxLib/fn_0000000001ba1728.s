; instruction-faithful ARM64 fallback for RobloxLib::ctor_14671
0x0000000001ba1728: adrp       x8, #0x60e3000
0x0000000001ba172c: ldrb       w9, [x8, #0x6b8]
0x0000000001ba1730: tbnz       w9, #0, #0x1ba1778
0x0000000001ba1734: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba1738: stp        x29, x30, [sp, #0x10]
0x0000000001ba173c: add        x29, sp, #0x10
0x0000000001ba1740: mov        w9, #1
0x0000000001ba1744: strb       w9, [x8, #0x6b8]
0x0000000001ba1748: adrp       x19, #0x60e3000
0x0000000001ba174c: add        x19, x19, #0x6a8
0x0000000001ba1750: mov        x8, x19
0x0000000001ba1754: bl         #0xab35c
0x0000000001ba1758: adrp       x0, #0xab000
0x0000000001ba175c: add        x0, x0, #0x334
0x0000000001ba1760: adrp       x2, #0
0x0000000001ba1764: add        x2, x2, #0
0x0000000001ba1768: mov        x1, x19
0x0000000001ba176c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba1770: ldp        x20, x19, [sp], #0x20
0x0000000001ba1774: b          #0x4b984dc
0x0000000001ba1778: ret        
