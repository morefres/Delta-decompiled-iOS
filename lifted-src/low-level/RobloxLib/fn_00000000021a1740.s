; instruction-faithful ARM64 fallback for RobloxLib::function_21a1740
0x00000000021a1740: sub        sp, sp, #0x40
0x00000000021a1744: stp        x20, x19, [sp, #0x20]
0x00000000021a1748: stp        x29, x30, [sp, #0x30]
0x00000000021a174c: add        x29, sp, #0x30
0x00000000021a1750: adrp       x1, #0x539a000
0x00000000021a1754: add        x1, x1, #0x947
0x00000000021a1758: add        x0, sp, #8
0x00000000021a175c: bl         #0x18aac
0x00000000021a1760: add        x0, sp, #8
0x00000000021a1764: mov        w1, #2
0x00000000021a1768: bl         #0x47e6398
0x00000000021a176c: ldrsb      w8, [sp, #0x1f]
0x00000000021a1770: tbz        w8, #0x1f, #0x21a177c
0x00000000021a1774: ldr        x0, [sp, #8]
0x00000000021a1778: bl         #0x47e93a8
0x00000000021a177c: ldp        x29, x30, [sp, #0x30]
0x00000000021a1780: ldp        x20, x19, [sp, #0x20]
0x00000000021a1784: add        sp, sp, #0x40
0x00000000021a1788: ret        
0x00000000021a178c: mov        x19, x0
0x00000000021a1790: ldrsb      w8, [sp, #0x1f]
0x00000000021a1794: tbz        w8, #0x1f, #0x21a17a0
0x00000000021a1798: ldr        x0, [sp, #8]
0x00000000021a179c: bl         #0x47e93a8
0x00000000021a17a0: mov        x0, x19
0x00000000021a17a4: bl         #0x4b97984
