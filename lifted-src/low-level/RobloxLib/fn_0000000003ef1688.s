; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1688
0x0000000003ef1688: sub        sp, sp, #0xb0
0x0000000003ef168c: stp        x28, x27, [sp, #0x50]
0x0000000003ef1690: stp        x26, x25, [sp, #0x60]
0x0000000003ef1694: stp        x24, x23, [sp, #0x70]
0x0000000003ef1698: stp        x22, x21, [sp, #0x80]
0x0000000003ef169c: stp        x20, x19, [sp, #0x90]
0x0000000003ef16a0: stp        x29, x30, [sp, #0xa0]
0x0000000003ef16a4: add        x29, sp, #0xa0
0x0000000003ef16a8: mov        x20, x7
0x0000000003ef16ac: str        x6, [sp, #8]
0x0000000003ef16b0: mov        x22, x5
0x0000000003ef16b4: mov        x23, x4
0x0000000003ef16b8: mov        x24, x3
0x0000000003ef16bc: mov        x25, x2
0x0000000003ef16c0: mov        x26, x1
0x0000000003ef16c4: mov        x19, x0
0x0000000003ef16c8: ldr        x27, [x29, #0x10]
0x0000000003ef16cc: bl         #0x3eef160
0x0000000003ef16d0: mov        x28, x0
0x0000000003ef16d4: bl         #0x2ad434
0x0000000003ef16d8: mov        x21, x0
0x0000000003ef16dc: ldp        q0, q1, [x20]
0x0000000003ef16e0: stp        q0, q1, [sp, #0x10]
0x0000000003ef16e4: ldr        q0, [x20, #0x20]
0x0000000003ef16e8: str        q0, [sp, #0x30]
0x0000000003ef16ec: ldr        x8, [x20, #0x30]
0x0000000003ef16f0: str        x8, [sp, #0x40]
0x0000000003ef16f4: mov        w8, #1
0x0000000003ef16f8: strb       w8, [sp]
0x0000000003ef16fc: add        x5, sp, #0x10
0x0000000003ef1700: mov        x0, x19
0x0000000003ef1704: mov        x1, x28
0x0000000003ef1708: mov        x2, x21
0x0000000003ef170c: mov        x3, x26
0x0000000003ef1710: mov        x4, x25
0x0000000003ef1714: mov        x6, x27
0x0000000003ef1718: mov        x7, x27
0x0000000003ef171c: bl         #0x440b370
0x0000000003ef1720: str        x21, [x19, #0xb0]
0x0000000003ef1724: adrp       x8, #0x5fc1000
0x0000000003ef1728: add        x8, x8, #0x958
0x0000000003ef172c: str        x8, [x19]
0x0000000003ef1730: mov        w0, #0x28
0x0000000003ef1734: bl         #0x47e9370
0x0000000003ef1738: mov        x20, x19
0x0000000003ef173c: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ef1740: adrp       x8, #0x5fc2000
0x0000000003ef1744: add        x8, x8, #0x1e0
0x0000000003ef1748: stp        x8, x24, [x0]
0x0000000003ef174c: stp        x23, x22, [x0, #0x10]
0x0000000003ef1750: ldr        x8, [sp, #8]
0x0000000003ef1754: str        x8, [x0, #0x20]
0x0000000003ef1758: bl         #0x2ad434
0x0000000003ef175c: str        x0, [x19, #0xc8]
0x0000000003ef1760: ldr        x8, [x19]
0x0000000003ef1764: ldr        x8, [x8, #0x18]
0x0000000003ef1768: mov        x0, x19
0x0000000003ef176c: blr        x8
0x0000000003ef1770: cbz        w0, #0x3ef1784
0x0000000003ef1774: ldurh      w8, [x19, #0xa9]
0x0000000003ef1778: mov        w9, #0xfff5
0x0000000003ef177c: and        w8, w8, w9
0x0000000003ef1780: sturh      w8, [x19, #0xa9]
0x0000000003ef1784: ldr        x8, [x19]
0x0000000003ef1788: ldr        x8, [x8, #0x10]
0x0000000003ef178c: mov        x0, x19
0x0000000003ef1790: blr        x8
0x0000000003ef1794: cbz        w0, #0x3ef17a4
0x0000000003ef1798: ldurh      w8, [x19, #0xa9]
0x0000000003ef179c: and        w8, w8, #0xfffffff9
0x0000000003ef17a0: sturh      w8, [x19, #0xa9]
0x0000000003ef17a4: mov        x0, x19
0x0000000003ef17a8: ldp        x29, x30, [sp, #0xa0]
0x0000000003ef17ac: ldp        x20, x19, [sp, #0x90]
0x0000000003ef17b0: ldp        x22, x21, [sp, #0x80]
0x0000000003ef17b4: ldp        x24, x23, [sp, #0x70]
0x0000000003ef17b8: ldp        x26, x25, [sp, #0x60]
0x0000000003ef17bc: ldp        x28, x27, [sp, #0x50]
0x0000000003ef17c0: add        sp, sp, #0xb0
0x0000000003ef17c4: ret        
0x0000000003ef17c8: mov        x21, x0
0x0000000003ef17cc: ldr        x0, [x19, #0xc0]
0x0000000003ef17d0: str        xzr, [x19, #0xc0]
0x0000000003ef17d4: cbz        x0, #0x3ef17e4
0x0000000003ef17d8: ldr        x8, [x0]
0x0000000003ef17dc: ldr        x8, [x8, #8]
0x0000000003ef17e0: blr        x8
0x0000000003ef17e4: mov        x0, x20
0x0000000003ef17e8: bl         #0x4b0ded0
0x0000000003ef17ec: mov        x0, x21
0x0000000003ef17f0: bl         #0x4b97984
