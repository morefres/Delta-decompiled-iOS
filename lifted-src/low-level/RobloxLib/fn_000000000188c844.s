; instruction-faithful ARM64 fallback for RobloxLib::function_188c844
0x000000000188c844: sub        sp, sp, #0x40
0x000000000188c848: stp        x20, x19, [sp, #0x20]
0x000000000188c84c: stp        x29, x30, [sp, #0x30]
0x000000000188c850: add        x29, sp, #0x30
0x000000000188c854: mov        x19, x0
0x000000000188c858: adrp       x8, #0x6112000
0x000000000188c85c: ldr        x0, [x8, #0x540]
0x000000000188c860: stp        xzr, xzr, [sp, #8]
0x000000000188c864: str        xzr, [sp, #0x18]
0x000000000188c868: add        x1, sp, #8
0x000000000188c86c: bl         #0xaf2298
0x000000000188c870: mov        x20, x0
0x000000000188c874: ldrsb      w8, [sp, #0x1f]
0x000000000188c878: tbz        w8, #0x1f, #0x188c884
0x000000000188c87c: ldr        x0, [sp, #8]
0x000000000188c880: bl         #0x47e93a8
0x000000000188c884: str        x20, [x19]
0x000000000188c888: mov        x0, x19
0x000000000188c88c: ldp        x29, x30, [sp, #0x30]
0x000000000188c890: ldp        x20, x19, [sp, #0x20]
0x000000000188c894: add        sp, sp, #0x40
0x000000000188c898: ret        
0x000000000188c89c: mov        x19, x0
0x000000000188c8a0: ldrsb      w8, [sp, #0x1f]
0x000000000188c8a4: tbz        w8, #0x1f, #0x188c8b0
0x000000000188c8a8: ldr        x0, [sp, #8]
0x000000000188c8ac: bl         #0x47e93a8
0x000000000188c8b0: mov        x0, x19
0x000000000188c8b4: bl         #0x4b97984
