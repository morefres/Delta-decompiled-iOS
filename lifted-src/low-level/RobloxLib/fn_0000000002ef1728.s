; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1728
0x0000000002ef1728: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef172c: stp        x29, x30, [sp, #0x10]
0x0000000002ef1730: add        x29, sp, #0x10
0x0000000002ef1734: mov        x19, x1
0x0000000002ef1738: mov        x20, x0
0x0000000002ef173c: ldr        q0, [x1]
0x0000000002ef1740: str        q0, [x0]
0x0000000002ef1744: stp        xzr, xzr, [x1]
0x0000000002ef1748: ldr        q0, [x1, #0x10]
0x0000000002ef174c: str        q0, [x0, #0x10]
0x0000000002ef1750: stp        xzr, xzr, [x1, #0x10]
0x0000000002ef1754: ldr        x8, [x1, #0x20]
0x0000000002ef1758: ldr        w9, [x1, #0x28]
0x0000000002ef175c: str        w9, [x0, #0x28]
0x0000000002ef1760: str        x8, [x0, #0x20]
0x0000000002ef1764: ldr        q0, [x1, #0x30]
0x0000000002ef1768: str        q0, [x0, #0x30]
0x0000000002ef176c: stp        xzr, xzr, [x1, #0x30]
0x0000000002ef1770: str        xzr, [x0, #0x58]
0x0000000002ef1774: add        x0, x0, #0x40
0x0000000002ef1778: add        x1, x1, #0x40
0x0000000002ef177c: bl         #0x18bf0
0x0000000002ef1780: ldr        q0, [x19, #0x60]
0x0000000002ef1784: str        q0, [x20, #0x60]
0x0000000002ef1788: stp        xzr, xzr, [x19, #0x60]
0x0000000002ef178c: str        xzr, [x20, #0x88]
0x0000000002ef1790: add        x0, x20, #0x70
0x0000000002ef1794: add        x1, x19, #0x70
0x0000000002ef1798: ldp        x29, x30, [sp, #0x10]
0x0000000002ef179c: ldp        x20, x19, [sp], #0x20
0x0000000002ef17a0: b          #0x18bf0
0x0000000002ef17a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef17a8: stp        x29, x30, [sp, #0x10]
0x0000000002ef17ac: add        x29, sp, #0x10
0x0000000002ef17b0: mov        x19, x0
0x0000000002ef17b4: add        x0, x0, #0x70
0x0000000002ef17b8: bl         #0x18c70
0x0000000002ef17bc: ldr        x0, [x19, #0x68]
0x0000000002ef17c0: cbz        x0, #0x2ef17c8
0x0000000002ef17c4: bl         #0x4b9808c
0x0000000002ef17c8: add        x0, x19, #0x40
0x0000000002ef17cc: bl         #0x18c70
0x0000000002ef17d0: ldr        x0, [x19, #0x38]
0x0000000002ef17d4: cbz        x0, #0x2ef17dc
0x0000000002ef17d8: bl         #0x4b9808c
0x0000000002ef17dc: ldr        x0, [x19, #0x18]
0x0000000002ef17e0: cbz        x0, #0x2ef17e8
0x0000000002ef17e4: bl         #0x4b9808c
0x0000000002ef17e8: ldr        x0, [x19, #8]
0x0000000002ef17ec: cbz        x0, #0x2ef17fc
0x0000000002ef17f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef17f4: ldp        x20, x19, [sp], #0x20
0x0000000002ef17f8: b          #0x4b9808c
0x0000000002ef17fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1800: ldp        x20, x19, [sp], #0x20
0x0000000002ef1804: ret        
