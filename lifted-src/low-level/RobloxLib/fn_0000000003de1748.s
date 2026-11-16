; instruction-faithful ARM64 fallback for RobloxLib::function_3de1748
0x0000000003de1748: stp        x22, x21, [sp, #-0x30]!
0x0000000003de174c: stp        x20, x19, [sp, #0x10]
0x0000000003de1750: stp        x29, x30, [sp, #0x20]
0x0000000003de1754: add        x29, sp, #0x20
0x0000000003de1758: mov        x21, x1
0x0000000003de175c: mov        x19, x0
0x0000000003de1760: ldr        x8, [x1]
0x0000000003de1764: mov        x20, x1
0x0000000003de1768: str        xzr, [x20], #8
0x0000000003de176c: str        x8, [x0]
0x0000000003de1770: movi       v0.16b, #0
0x0000000003de1774: str        q0, [x0, #8]!
0x0000000003de1778: stur       q0, [x19, #0x18]
0x0000000003de177c: cmp        x19, x1
0x0000000003de1780: b.eq       #0x3de1798
0x0000000003de1784: mov        x1, x20
0x0000000003de1788: bl         #0x2649f4
0x0000000003de178c: ldr        x8, [x21, #0x20]
0x0000000003de1790: str        xzr, [x21, #0x20]
0x0000000003de1794: str        x8, [x19, #0x20]
0x0000000003de1798: ldr        x0, [x20]
0x0000000003de179c: cbz        x0, #0x3de17a8
0x0000000003de17a0: str        x0, [x21, #0x10]
0x0000000003de17a4: bl         #0x47e93a8
0x0000000003de17a8: movi       v0.16b, #0
0x0000000003de17ac: stp        q0, q0, [x20]
0x0000000003de17b0: mov        x0, x19
0x0000000003de17b4: ldp        x29, x30, [sp, #0x20]
0x0000000003de17b8: ldp        x20, x19, [sp, #0x10]
0x0000000003de17bc: ldp        x22, x21, [sp], #0x30
0x0000000003de17c0: ret        
