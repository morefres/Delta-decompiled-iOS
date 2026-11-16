; instruction-faithful ARM64 fallback for RobloxLib::function_1bf173c
0x0000000001bf173c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1740: stp        x29, x30, [sp, #0x10]
0x0000000001bf1744: add        x29, sp, #0x10
0x0000000001bf1748: mov        x19, x0
0x0000000001bf174c: adrp       x8, #0x5bd7000
0x0000000001bf1750: add        x8, x8, #0xfa8
0x0000000001bf1754: str        x8, [x0]
0x0000000001bf1758: ldr        x0, [x0, #0xc0]
0x0000000001bf175c: str        xzr, [x19, #0xc0]
0x0000000001bf1760: cbz        x0, #0x1bf1770
0x0000000001bf1764: ldr        x8, [x0]
0x0000000001bf1768: ldr        x8, [x8, #8]
0x0000000001bf176c: blr        x8
0x0000000001bf1770: ldr        x0, [x19, #0xb8]
0x0000000001bf1774: str        xzr, [x19, #0xb8]
0x0000000001bf1778: cbz        x0, #0x1bf1788
0x0000000001bf177c: ldr        x8, [x0]
0x0000000001bf1780: ldr        x8, [x8, #8]
0x0000000001bf1784: blr        x8
0x0000000001bf1788: ldr        x0, [x19, #0xb0]
0x0000000001bf178c: str        xzr, [x19, #0xb0]
0x0000000001bf1790: cbz        x0, #0x1bf17a0
0x0000000001bf1794: ldr        x8, [x0]
0x0000000001bf1798: ldr        x8, [x8, #8]
0x0000000001bf179c: blr        x8
0x0000000001bf17a0: mov        x0, x19
0x0000000001bf17a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bf17a8: ldp        x20, x19, [sp], #0x20
0x0000000001bf17ac: ret        
