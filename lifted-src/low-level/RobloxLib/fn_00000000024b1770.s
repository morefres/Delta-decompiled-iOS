; instruction-faithful ARM64 fallback for RobloxLib::ctor_18218
0x00000000024b1770: adrp       x8, #0x60ed000
0x00000000024b1774: ldrb       w9, [x8, #0x240]
0x00000000024b1778: tbnz       w9, #0, #0x24b17a0
0x00000000024b177c: mov        w9, #1
0x00000000024b1780: adrp       x10, #0x661f000
0x00000000024b1784: add        x10, x10, #0x560
0x00000000024b1788: strb       w9, [x8, #0x240]
0x00000000024b178c: ldr        w8, [x10]
0x00000000024b1790: add        w8, w8, #1
0x00000000024b1794: str        w8, [x10]
0x00000000024b1798: adrp       x9, #0x60ed000
0x00000000024b179c: str        w8, [x9, #0x238]
0x00000000024b17a0: ret        
