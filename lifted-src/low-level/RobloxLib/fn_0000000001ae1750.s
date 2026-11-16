; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1750
0x0000000001ae1750: adrp       x8, #0x6133000
0x0000000001ae1754: add        x8, x8, #0x50
0x0000000001ae1758: ldarb      w8, [x8]
0x0000000001ae175c: tbz        w8, #0, #0x1ae176c
0x0000000001ae1760: adrp       x0, #0x6133000
0x0000000001ae1764: add        x0, x0, #0x38
0x0000000001ae1768: ret        
0x0000000001ae176c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1770: mov        x29, sp
0x0000000001ae1774: bl         #0x4b2d3a4
0x0000000001ae1778: ldp        x29, x30, [sp], #0x10
0x0000000001ae177c: b          #0x1ae1760
