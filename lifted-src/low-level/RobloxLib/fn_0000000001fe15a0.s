; instruction-faithful ARM64 fallback for RobloxLib::function_1fe15a0
0x0000000001fe15a0: sub        sp, sp, #0x120
0x0000000001fe15a4: stp        x28, x27, [sp, #0xe0]
0x0000000001fe15a8: stp        x22, x21, [sp, #0xf0]
0x0000000001fe15ac: stp        x20, x19, [sp, #0x100]
0x0000000001fe15b0: stp        x29, x30, [sp, #0x110]
0x0000000001fe15b4: add        x29, sp, #0x110
0x0000000001fe15b8: mov        x19, x0
0x0000000001fe15bc: adrp       x8, #0x5ba4000
0x0000000001fe15c0: ldr        x8, [x8, #0x338]
0x0000000001fe15c4: ldr        x8, [x8]
0x0000000001fe15c8: stur       x8, [x29, #-0x38]
0x0000000001fe15cc: adrp       x8, #0x5e1e000
0x0000000001fe15d0: add        x8, x8, #0x798
0x0000000001fe15d4: str        x8, [x0]
0x0000000001fe15d8: strb       wzr, [x0, #8]
0x0000000001fe15dc: strb       wzr, [x0, #0xb8]
0x0000000001fe15e0: strb       wzr, [x0, #0xc0]
0x0000000001fe15e4: strb       wzr, [x0, #0x170]
0x0000000001fe15e8: strb       wzr, [x0, #0x178]
0x0000000001fe15ec: strb       wzr, [x0, #0x228]
0x0000000001fe15f0: add        x0, x0, #0x230
0x0000000001fe15f4: bl         #0x1fa784c
0x0000000001fe15f8: str        xzr, [x19, #0x2e0]
0x0000000001fe15fc: mov        w8, #4
0x0000000001fe1600: str        w8, [x19, #0x2e8]
0x0000000001fe1604: strb       wzr, [x19, #0x2f0]
0x0000000001fe1608: strb       wzr, [x19, #0x408]
0x0000000001fe160c: strb       wzr, [x19, #0x410]
0x0000000001fe1610: add        x20, sp, #0x18
0x0000000001fe1614: strb       wzr, [sp, #0x18]
0x0000000001fe1618: adrp       x1, #0x520d000
0x0000000001fe161c: add        x1, x1, #0x343
0x0000000001fe1620: add        x0, x20, #8
0x0000000001fe1624: bl         #0x18aac
0x0000000001fe1628: add        x21, x20, #0x20
0x0000000001fe162c: mov        w8, #1
0x0000000001fe1630: strb       w8, [sp, #0x38]
0x0000000001fe1634: adrp       x1, #0x5377000
0x0000000001fe1638: add        x1, x1, #0xa76
0x0000000001fe163c: add        x0, x20, #0x28
0x0000000001fe1640: bl         #0x18aac
0x0000000001fe1644: add        x20, sp, #0x18
0x0000000001fe1648: add        x21, x20, #0x40
0x0000000001fe164c: mov        w8, #2
0x0000000001fe1650: strb       w8, [sp, #0x58]
0x0000000001fe1654: adrp       x1, #0x5381000
0x0000000001fe1658: add        x1, x1, #0xad5
0x0000000001fe165c: add        x0, x20, #0x48
0x0000000001fe1660: bl         #0x18aac
0x0000000001fe1664: add        x21, x20, #0x60
0x0000000001fe1668: mov        w8, #3
0x0000000001fe166c: strb       w8, [sp, #0x78]
0x0000000001fe1670: adrp       x1, #0x5381000
0x0000000001fe1674: add        x1, x1, #0xae7
0x0000000001fe1678: add        x0, x20, #0x68
0x0000000001fe167c: bl         #0x18aac
0x0000000001fe1680: add        x20, sp, #0x18
0x0000000001fe1684: add        x21, x20, #0x80
0x0000000001fe1688: mov        w8, #4
0x0000000001fe168c: strb       w8, [sp, #0x98]
0x0000000001fe1690: adrp       x1, #0x5381000
0x0000000001fe1694: add        x1, x1, #0xaf9
0x0000000001fe1698: add        x0, x20, #0x88
0x0000000001fe169c: bl         #0x18aac
0x0000000001fe16a0: add        x21, x20, #0xa0
0x0000000001fe16a4: mov        w8, #5
0x0000000001fe16a8: strb       w8, [sp, #0xb8]
0x0000000001fe16ac: adrp       x1, #0x5377000
0x0000000001fe16b0: add        x1, x1, #0xacd
0x0000000001fe16b4: add        x0, x20, #0xa8
0x0000000001fe16b8: bl         #0x18aac
0x0000000001fe16bc: add        x21, sp, #0x18
0x0000000001fe16c0: add        x8, x21, #0xc0
0x0000000001fe16c4: stp        x8, x21, [sp, #8]
0x0000000001fe16c8: add        x0, x19, #0x418
0x0000000001fe16cc: add        x1, sp, #0x10
0x0000000001fe16d0: add        x2, sp, #8
0x0000000001fe16d4: bl         #0x1fe3820
0x0000000001fe16d8: mov        x20, #0
0x0000000001fe16dc: add        x8, x21, x20
0x0000000001fe16e0: ldrsb      w9, [x8, #0xbf]
0x0000000001fe16e4: tbz        w9, #0x1f, #0x1fe16f0
0x0000000001fe16e8: ldr        x0, [x8, #0xa8]
0x0000000001fe16ec: bl         #0x47e93a8
0x0000000001fe16f0: sub        x20, x20, #0x20
0x0000000001fe16f4: cmn        x20, #0xc0
0x0000000001fe16f8: b.ne       #0x1fe16dc
0x0000000001fe16fc: movi       v0.16b, #0
0x0000000001fe1700: str        q0, [x19, #0x530]
0x0000000001fe1704: str        q0, [x19, #0x520]
0x0000000001fe1708: adrp       x8, #0x6159000
0x0000000001fe170c: add        x8, x8, #0xbd8
0x0000000001fe1710: ldrb       w8, [x8]
0x0000000001fe1714: cmp        w8, #1
0x0000000001fe1718: b.ne       #0x1fe1738
0x0000000001fe171c: adrp       x9, #0x6147000
0x0000000001fe1720: add        x9, x9, #0xfc0
0x0000000001fe1724: ldxr       x8, [x9]
0x0000000001fe1728: add        x10, x8, #1
0x0000000001fe172c: stxr       w11, x10, [x9]
0x0000000001fe1730: cbnz       w11, #0x1fe1724
0x0000000001fe1734: b          #0x1fe173c
0x0000000001fe1738: mov        x8, #0
0x0000000001fe173c: str        x8, [x19, #0x540]
0x0000000001fe1740: ldur       x8, [x29, #-0x38]
0x0000000001fe1744: adrp       x9, #0x5ba4000
0x0000000001fe1748: ldr        x9, [x9, #0x338]
0x0000000001fe174c: ldr        x9, [x9]
0x0000000001fe1750: cmp        x9, x8
0x0000000001fe1754: b.ne       #0x1fe1774
0x0000000001fe1758: mov        x0, x19
0x0000000001fe175c: ldp        x29, x30, [sp, #0x110]
0x0000000001fe1760: ldp        x20, x19, [sp, #0x100]
0x0000000001fe1764: ldp        x22, x21, [sp, #0xf0]
0x0000000001fe1768: ldp        x28, x27, [sp, #0xe0]
0x0000000001fe176c: add        sp, sp, #0x120
0x0000000001fe1770: ret        
0x0000000001fe1774: bl         #0x4b98620
0x0000000001fe1778: mov        x20, x0
0x0000000001fe177c: add        x21, x21, #0xa8
0x0000000001fe1780: mov        x22, #-0xc0
0x0000000001fe1784: ldrsb      w8, [x21, #0x17]
0x0000000001fe1788: tbz        w8, #0x1f, #0x1fe1794
0x0000000001fe178c: ldr        x0, [x21]
0x0000000001fe1790: bl         #0x47e93a8
0x0000000001fe1794: sub        x21, x21, #0x20
0x0000000001fe1798: adds       x22, x22, #0x20
0x0000000001fe179c: b.ne       #0x1fe1784
0x0000000001fe17a0: b          #0x1fe17d8
0x0000000001fe17a4: b          #0x1fe17b4
0x0000000001fe17a8: b          #0x1fe17b4
0x0000000001fe17ac: b          #0x1fe17b4
0x0000000001fe17b0: b          #0x1fe17b4
0x0000000001fe17b4: mov        x20, x0
0x0000000001fe17b8: add        x22, sp, #0x18
0x0000000001fe17bc: ldursb     w8, [x21, #-1]
0x0000000001fe17c0: tbz        w8, #0x1f, #0x1fe17cc
0x0000000001fe17c4: ldur       x0, [x21, #-0x18]
0x0000000001fe17c8: bl         #0x47e93a8
0x0000000001fe17cc: sub        x21, x21, #0x20
0x0000000001fe17d0: cmp        x21, x22
0x0000000001fe17d4: b.ne       #0x1fe17bc
0x0000000001fe17d8: add        x0, x19, #0x2f0
0x0000000001fe17dc: bl         #0xf0167c
0x0000000001fe17e0: mov        x0, x20
0x0000000001fe17e4: bl         #0x4b97984
0x0000000001fe17e8: mov        x20, x0
0x0000000001fe17ec: b          #0x1fe17d8
