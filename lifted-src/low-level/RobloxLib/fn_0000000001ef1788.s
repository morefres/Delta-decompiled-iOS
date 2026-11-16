; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1788
0x0000000001ef1788: sub        sp, sp, #0x60
0x0000000001ef178c: stp        x26, x25, [sp, #0x10]
0x0000000001ef1790: stp        x24, x23, [sp, #0x20]
0x0000000001ef1794: stp        x22, x21, [sp, #0x30]
0x0000000001ef1798: stp        x20, x19, [sp, #0x40]
0x0000000001ef179c: stp        x29, x30, [sp, #0x50]
0x0000000001ef17a0: add        x29, sp, #0x50
0x0000000001ef17a4: mov        x20, x7
0x0000000001ef17a8: mov        x21, x6
0x0000000001ef17ac: mov        x22, x4
0x0000000001ef17b0: mov        x23, x3
0x0000000001ef17b4: mov        x24, x2
0x0000000001ef17b8: mov        x25, x1
0x0000000001ef17bc: mov        x19, x0
0x0000000001ef17c0: bl         #0x1eeeed4
0x0000000001ef17c4: mov        x26, x0
0x0000000001ef17c8: mov        w0, #0x20
0x0000000001ef17cc: bl         #0x47e9370
0x0000000001ef17d0: adrp       x8, #0x5e04000
0x0000000001ef17d4: add        x8, x8, #0x388
0x0000000001ef17d8: stp        x8, x23, [x0]
0x0000000001ef17dc: stp        x22, x25, [x0, #0x10]
0x0000000001ef17e0: str        x0, [sp, #8]
0x0000000001ef17e4: add        x4, sp, #8
0x0000000001ef17e8: mov        x0, x19
0x0000000001ef17ec: mov        x1, x26
0x0000000001ef17f0: mov        x2, x25
0x0000000001ef17f4: mov        x3, x24
0x0000000001ef17f8: mov        x5, x21
0x0000000001ef17fc: mov        x6, x20
0x0000000001ef1800: bl         #0x227ac
0x0000000001ef1804: ldr        x0, [sp, #8]
0x0000000001ef1808: str        xzr, [sp, #8]
0x0000000001ef180c: cbz        x0, #0x1ef181c
0x0000000001ef1810: ldr        x8, [x0]
0x0000000001ef1814: ldr        x8, [x8, #8]
0x0000000001ef1818: blr        x8
0x0000000001ef181c: adrp       x8, #0x5e04000
0x0000000001ef1820: add        x8, x8, #0x258
0x0000000001ef1824: str        x8, [x19]
0x0000000001ef1828: mov        x0, x19
0x0000000001ef182c: ldp        x29, x30, [sp, #0x50]
0x0000000001ef1830: ldp        x20, x19, [sp, #0x40]
0x0000000001ef1834: ldp        x22, x21, [sp, #0x30]
0x0000000001ef1838: ldp        x24, x23, [sp, #0x20]
0x0000000001ef183c: ldp        x26, x25, [sp, #0x10]
0x0000000001ef1840: add        sp, sp, #0x60
0x0000000001ef1844: ret        
0x0000000001ef1848: mov        x19, x0
0x0000000001ef184c: ldr        x0, [sp, #8]
0x0000000001ef1850: str        xzr, [sp, #8]
0x0000000001ef1854: cbz        x0, #0x1ef1864
0x0000000001ef1858: ldr        x8, [x0]
0x0000000001ef185c: ldr        x8, [x8, #8]
0x0000000001ef1860: blr        x8
0x0000000001ef1864: mov        x0, x19
0x0000000001ef1868: bl         #0x4b97984
