; instruction-faithful ARM64 fallback for RobloxLib::function_1ab73e0
0x0000000001ab73e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab73e4: stp        x29, x30, [sp, #0x10]
0x0000000001ab73e8: add        x29, sp, #0x10
0x0000000001ab73ec: adrp       x8, #0x6130000
0x0000000001ab73f0: add        x8, x8, #0xe08
0x0000000001ab73f4: ldarb      w8, [x8]
0x0000000001ab73f8: tbz        w8, #0, #0x1ab7410
0x0000000001ab73fc: adrp       x0, #0x6130000
0x0000000001ab7400: add        x0, x0, #0xd88
0x0000000001ab7404: ldp        x29, x30, [sp, #0x10]
0x0000000001ab7408: ldp        x20, x19, [sp], #0x20
0x0000000001ab740c: ret        
0x0000000001ab7410: adrp       x0, #0x6130000
0x0000000001ab7414: add        x0, x0, #0xe08
0x0000000001ab7418: bl         #0x428c
0x0000000001ab741c: cbz        w0, #0x1ab73fc
0x0000000001ab7420: adrp       x0, #0x6130000
0x0000000001ab7424: add        x0, x0, #0xd88
0x0000000001ab7428: bl         #0x1ab72fc
0x0000000001ab742c: adrp       x0, #0x1ad6000
0x0000000001ab7430: add        x0, x0, #0x260
0x0000000001ab7434: adrp       x1, #0x6130000
0x0000000001ab7438: add        x1, x1, #0xd88
0x0000000001ab743c: adrp       x2, #0
0x0000000001ab7440: add        x2, x2, #0
0x0000000001ab7444: bl         #0x4b984dc
0x0000000001ab7448: adrp       x0, #0x6130000
0x0000000001ab744c: add        x0, x0, #0xe08
0x0000000001ab7450: bl         #0x43e8
0x0000000001ab7454: b          #0x1ab73fc
0x0000000001ab7458: mov        x19, x0
0x0000000001ab745c: adrp       x0, #0x6130000
0x0000000001ab7460: add        x0, x0, #0xe08
0x0000000001ab7464: bl         #0x4450
0x0000000001ab7468: mov        x0, x19
0x0000000001ab746c: bl         #0x4b97984
