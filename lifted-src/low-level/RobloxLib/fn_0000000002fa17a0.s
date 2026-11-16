; instruction-faithful ARM64 fallback for RobloxLib::function_2fa17a0
0x0000000002fa17a0: sub        sp, sp, #0x40
0x0000000002fa17a4: stp        x20, x19, [sp, #0x20]
0x0000000002fa17a8: stp        x29, x30, [sp, #0x30]
0x0000000002fa17ac: add        x29, sp, #0x30
0x0000000002fa17b0: mov        x20, x0
0x0000000002fa17b4: mov        x19, x8
0x0000000002fa17b8: stp        xzr, xzr, [x8]
0x0000000002fa17bc: adrp       x8, #0x6912000
0x0000000002fa17c0: add        x8, x8, #0xd80
0x0000000002fa17c4: ldrb       w8, [x8]
0x0000000002fa17c8: cmp        w8, #1
0x0000000002fa17cc: b.ne       #0x2fa1814
0x0000000002fa17d0: bl         #0x695394
0x0000000002fa17d4: str        x0, [sp, #0x18]
0x0000000002fa17d8: add        x8, sp, #8
0x0000000002fa17dc: add        x0, sp, #0x18
0x0000000002fa17e0: mov        x1, x20
0x0000000002fa17e4: bl         #0x2fa1890
0x0000000002fa17e8: add        x1, sp, #8
0x0000000002fa17ec: mov        x0, x19
0x0000000002fa17f0: bl         #0x1a230
0x0000000002fa17f4: ldr        x19, [sp, #0x10]
0x0000000002fa17f8: cbz        x19, #0x2fa1868
0x0000000002fa17fc: add        x8, x19, #8
0x0000000002fa1800: ldaxr      x9, [x8]
0x0000000002fa1804: sub        x10, x9, #1
0x0000000002fa1808: stlxr      w11, x10, [x8]
0x0000000002fa180c: cbnz       w11, #0x2fa1800
0x0000000002fa1810: b          #0x2fa184c
0x0000000002fa1814: add        x8, sp, #8
0x0000000002fa1818: add        x0, sp, #0x18
0x0000000002fa181c: mov        x1, x20
0x0000000002fa1820: bl         #0x2fa1a0c
0x0000000002fa1824: add        x1, sp, #8
0x0000000002fa1828: mov        x0, x19
0x0000000002fa182c: bl         #0x1a230
0x0000000002fa1830: ldr        x19, [sp, #0x10]
0x0000000002fa1834: cbz        x19, #0x2fa1868
0x0000000002fa1838: add        x8, x19, #8
0x0000000002fa183c: ldaxr      x9, [x8]
0x0000000002fa1840: sub        x10, x9, #1
0x0000000002fa1844: stlxr      w11, x10, [x8]
0x0000000002fa1848: cbnz       w11, #0x2fa183c
0x0000000002fa184c: cbnz       x9, #0x2fa1868
0x0000000002fa1850: ldr        x8, [x19]
0x0000000002fa1854: ldr        x8, [x8, #0x10]
0x0000000002fa1858: mov        x0, x19
0x0000000002fa185c: blr        x8
0x0000000002fa1860: mov        x0, x19
0x0000000002fa1864: bl         #0x4b9808c
0x0000000002fa1868: ldp        x29, x30, [sp, #0x30]
0x0000000002fa186c: ldp        x20, x19, [sp, #0x20]
0x0000000002fa1870: add        sp, sp, #0x40
0x0000000002fa1874: ret        
0x0000000002fa1878: b          #0x2fa187c
0x0000000002fa187c: mov        x20, x0
0x0000000002fa1880: mov        x0, x19
0x0000000002fa1884: bl         #0x1df28
0x0000000002fa1888: mov        x0, x20
0x0000000002fa188c: bl         #0x4b97984
