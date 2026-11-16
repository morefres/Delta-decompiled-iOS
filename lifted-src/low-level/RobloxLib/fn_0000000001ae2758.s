; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2758
0x0000000001ae2758: adrp       x8, #0x6133000
0x0000000001ae275c: add        x8, x8, #0x710
0x0000000001ae2760: ldarb      w8, [x8]
0x0000000001ae2764: tbz        w8, #0, #0x1ae2774
0x0000000001ae2768: adrp       x0, #0x6133000
0x0000000001ae276c: add        x0, x0, #0x6f8
0x0000000001ae2770: ret        
0x0000000001ae2774: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2778: mov        x29, sp
0x0000000001ae277c: bl         #0x4b2e634
0x0000000001ae2780: ldp        x29, x30, [sp], #0x10
0x0000000001ae2784: b          #0x1ae2768
