; instruction-faithful ARM64 fallback for RobloxLib::function_441c854
0x000000000441c854: sub        sp, sp, #0x50
0x000000000441c858: stp        x22, x21, [sp, #0x20]
0x000000000441c85c: stp        x20, x19, [sp, #0x30]
0x000000000441c860: stp        x29, x30, [sp, #0x40]
0x000000000441c864: add        x29, sp, #0x40
0x000000000441c868: mov        x19, x1
0x000000000441c86c: mov        x20, x0
0x000000000441c870: mov        x21, x8
0x000000000441c874: adrp       x1, #0x5229000
0x000000000441c878: add        x1, x1, #0x9e0
0x000000000441c87c: add        x0, sp, #8
0x000000000441c880: bl         #0x18aac
0x000000000441c884: add        x0, sp, #8
0x000000000441c888: mov        x8, x21
0x000000000441c88c: mov        x1, x20
0x000000000441c890: mov        x2, #0
0x000000000441c894: mov        x3, x19
0x000000000441c898: bl         #0x441c8dc
0x000000000441c89c: ldrsb      w8, [sp, #0x1f]
0x000000000441c8a0: tbz        w8, #0x1f, #0x441c8ac
0x000000000441c8a4: ldr        x0, [sp, #8]
0x000000000441c8a8: bl         #0x47e93a8
0x000000000441c8ac: ldp        x29, x30, [sp, #0x40]
0x000000000441c8b0: ldp        x20, x19, [sp, #0x30]
0x000000000441c8b4: ldp        x22, x21, [sp, #0x20]
0x000000000441c8b8: add        sp, sp, #0x50
0x000000000441c8bc: ret        
0x000000000441c8c0: mov        x19, x0
0x000000000441c8c4: ldrsb      w8, [sp, #0x1f]
0x000000000441c8c8: tbz        w8, #0x1f, #0x441c8d4
0x000000000441c8cc: ldr        x0, [sp, #8]
0x000000000441c8d0: bl         #0x47e93a8
0x000000000441c8d4: mov        x0, x19
0x000000000441c8d8: bl         #0x4b97984
