; instruction-faithful ARM64 fallback for RobloxLib::__ZN3rbx7signals9slot_base16disconnectUnsafeEv
0x00000000047f1790: sub        sp, sp, #0x40
0x00000000047f1794: stp        x20, x19, [sp, #0x20]
0x00000000047f1798: stp        x29, x30, [sp, #0x30]
0x00000000047f179c: add        x29, sp, #0x30
0x00000000047f17a0: mov        x19, x0
0x00000000047f17a4: str        xzr, [sp, #0x10]
0x00000000047f17a8: ldr        x8, [x0, #0x20]
0x00000000047f17ac: cbz        x8, #0x47f17f0
0x00000000047f17b0: ldar       w10, [x8]
0x00000000047f17b4: cbz        w10, #0x47f17f0
0x00000000047f17b8: ldaxr      w9, [x8]
0x00000000047f17bc: cmp        w9, w10
0x00000000047f17c0: b.ne       #0x47f17dc
0x00000000047f17c4: add        w10, w10, #1
0x00000000047f17c8: stlxr      w11, w10, [x8]
0x00000000047f17cc: cbnz       w11, #0x47f17e0
0x00000000047f17d0: mov        w10, #1
0x00000000047f17d4: tbz        w10, #0, #0x47f17e8
0x00000000047f17d8: b          #0x47f1838
0x00000000047f17dc: clrex      
0x00000000047f17e0: mov        w10, #0
0x00000000047f17e4: tbnz       w10, #0, #0x47f1838
0x00000000047f17e8: mov        x10, x9
0x00000000047f17ec: cbnz       w9, #0x47f17b8
0x00000000047f17f0: mov        x20, #0
0x00000000047f17f4: ldr        x8, [sp, #0x10]
0x00000000047f17f8: str        x8, [sp, #0x18]
0x00000000047f17fc: stp        xzr, x20, [sp, #8]
0x00000000047f1800: add        x0, sp, #0x18
0x00000000047f1804: bl         #0x2c998
0x00000000047f1808: add        x0, sp, #8
0x00000000047f180c: bl         #0x2c998
0x00000000047f1810: cbz        x20, #0x47f1820
0x00000000047f1814: mov        x0, x20
0x00000000047f1818: mov        x1, x19
0x00000000047f181c: bl         #0x47f1bc8
0x00000000047f1820: add        x0, sp, #0x10
0x00000000047f1824: bl         #0x2c998
0x00000000047f1828: ldp        x29, x30, [sp, #0x30]
0x00000000047f182c: ldp        x20, x19, [sp, #0x20]
0x00000000047f1830: add        sp, sp, #0x40
0x00000000047f1834: ret        
0x00000000047f1838: ldr        x20, [x19, #0x20]
0x00000000047f183c: b          #0x47f17f4
