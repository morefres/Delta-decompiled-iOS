; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1750
0x0000000002fe1750: sub        sp, sp, #0x30
0x0000000002fe1754: stp        x20, x19, [sp, #0x10]
0x0000000002fe1758: stp        x29, x30, [sp, #0x20]
0x0000000002fe175c: add        x29, sp, #0x20
0x0000000002fe1760: mov        x19, x8
0x0000000002fe1764: cbnz       x0, #0x2fe176c
0x0000000002fe1768: bl         #0x647f28
0x0000000002fe176c: str        x0, [sp]
0x0000000002fe1770: mov        w8, #0x4339
0x0000000002fe1774: str        w8, [sp, #8]
0x0000000002fe1778: mov        x0, sp
0x0000000002fe177c: mov        x8, x19
0x0000000002fe1780: bl         #0x2fe1794
0x0000000002fe1784: ldp        x29, x30, [sp, #0x20]
0x0000000002fe1788: ldp        x20, x19, [sp, #0x10]
0x0000000002fe178c: add        sp, sp, #0x30
0x0000000002fe1790: ret        
0x0000000002fe1794: sub        sp, sp, #0x40
0x0000000002fe1798: stp        x20, x19, [sp, #0x20]
0x0000000002fe179c: stp        x29, x30, [sp, #0x30]
0x0000000002fe17a0: add        x29, sp, #0x30
0x0000000002fe17a4: mov        x19, x8
0x0000000002fe17a8: str        x0, [sp, #0x18]
0x0000000002fe17ac: bl         #0x2fe1034
0x0000000002fe17b0: ldr        x8, [x0, #0x1a8]
0x0000000002fe17b4: adrp       x9, #0x6673000
0x0000000002fe17b8: add        x9, x9, #0x550
0x0000000002fe17bc: cmp        x8, #0
0x0000000002fe17c0: csel       x8, x9, x8, eq
0x0000000002fe17c4: ldr        w3, [x8]
0x0000000002fe17c8: adrp       x4, #0x2fe1000
0x0000000002fe17cc: add        x4, x4, #0x850
0x0000000002fe17d0: add        x8, sp, #8
0x0000000002fe17d4: add        x5, sp, #0x18
0x0000000002fe17d8: mov        w0, #0x3b8
0x0000000002fe17dc: mov        w1, #0xb0
0x0000000002fe17e0: mov        w2, #8
0x0000000002fe17e4: bl         #0x20ba8
0x0000000002fe17e8: ldp        x9, x8, [sp, #8]
0x0000000002fe17ec: stp        x9, x8, [x19]
0x0000000002fe17f0: cbz        x8, #0x2fe1840
0x0000000002fe17f4: add        x8, x8, #8
0x0000000002fe17f8: ldxr       x9, [x8]
0x0000000002fe17fc: add        x9, x9, #1
0x0000000002fe1800: stxr       w10, x9, [x8]
0x0000000002fe1804: cbnz       w10, #0x2fe17f8
0x0000000002fe1808: ldr        x19, [sp, #0x10]
0x0000000002fe180c: cbz        x19, #0x2fe1840
0x0000000002fe1810: add        x8, x19, #8
0x0000000002fe1814: ldaxr      x9, [x8]
0x0000000002fe1818: sub        x10, x9, #1
0x0000000002fe181c: stlxr      w11, x10, [x8]
0x0000000002fe1820: cbnz       w11, #0x2fe1814
0x0000000002fe1824: cbnz       x9, #0x2fe1840
0x0000000002fe1828: ldr        x8, [x19]
0x0000000002fe182c: ldr        x8, [x8, #0x10]
0x0000000002fe1830: mov        x0, x19
0x0000000002fe1834: blr        x8
0x0000000002fe1838: mov        x0, x19
0x0000000002fe183c: bl         #0x4b9808c
0x0000000002fe1840: ldp        x29, x30, [sp, #0x30]
0x0000000002fe1844: ldp        x20, x19, [sp, #0x20]
0x0000000002fe1848: add        sp, sp, #0x40
0x0000000002fe184c: ret        
