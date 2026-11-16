; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf728
0x0000000001aaf728: sub        sp, sp, #0x30
0x0000000001aaf72c: stp        x20, x19, [sp, #0x10]
0x0000000001aaf730: stp        x29, x30, [sp, #0x20]
0x0000000001aaf734: add        x29, sp, #0x20
0x0000000001aaf738: mov        x19, x0
0x0000000001aaf73c: stp        xzr, xzr, [sp]
0x0000000001aaf740: adrp       x1, #0x5368000
0x0000000001aaf744: add        x1, x1, #0x6e
0x0000000001aaf748: mov        x2, sp
0x0000000001aaf74c: bl         #0x4409980
0x0000000001aaf750: adrp       x8, #0x5cf9000
0x0000000001aaf754: add        x8, x8, #0x590
0x0000000001aaf758: str        x8, [x0]
0x0000000001aaf75c: adrp       x20, #0x630f000
0x0000000001aaf760: add        x20, x20, #0x338
0x0000000001aaf764: adrp       x1, #0x5368000
0x0000000001aaf768: add        x1, x1, #0x7a
0x0000000001aaf76c: mov        x0, x20
0x0000000001aaf770: mov        x2, #0
0x0000000001aaf774: mov        x3, #0
0x0000000001aaf778: mov        w4, #0
0x0000000001aaf77c: mov        x5, x19
0x0000000001aaf780: bl         #0x44097f0
0x0000000001aaf784: adrp       x0, #0x630f000
0x0000000001aaf788: add        x0, x0, #0x370
0x0000000001aaf78c: adrp       x1, #0x5368000
0x0000000001aaf790: add        x1, x1, #0x80
0x0000000001aaf794: mov        x2, #0
0x0000000001aaf798: mov        x3, #0
0x0000000001aaf79c: mov        w4, #1
0x0000000001aaf7a0: mov        x5, x19
0x0000000001aaf7a4: bl         #0x44097f0
0x0000000001aaf7a8: adrp       x0, #0x630f000
0x0000000001aaf7ac: add        x0, x0, #0x3a8
0x0000000001aaf7b0: adrp       x1, #0x5368000
0x0000000001aaf7b4: add        x1, x1, #0x85
0x0000000001aaf7b8: mov        x2, #0
0x0000000001aaf7bc: mov        x3, #0
0x0000000001aaf7c0: mov        w4, #2
0x0000000001aaf7c4: mov        x5, x19
0x0000000001aaf7c8: bl         #0x44097f0
0x0000000001aaf7cc: adrp       x0, #0x630f000
0x0000000001aaf7d0: add        x0, x0, #0x3e0
0x0000000001aaf7d4: adrp       x1, #0x5368000
0x0000000001aaf7d8: add        x1, x1, #0x89
0x0000000001aaf7dc: mov        x2, #0
0x0000000001aaf7e0: mov        x3, #0
0x0000000001aaf7e4: mov        w4, #3
0x0000000001aaf7e8: mov        x5, x19
0x0000000001aaf7ec: bl         #0x44097f0
0x0000000001aaf7f0: mov        w8, #4
0x0000000001aaf7f4: stp        x20, x8, [x19, #0x40]
0x0000000001aaf7f8: adrp       x9, #0x4c75000
0x0000000001aaf7fc: add        x9, x9, #0x47c
0x0000000001aaf800: stp        x9, x8, [x19, #0x50]
0x0000000001aaf804: mov        x0, x19
0x0000000001aaf808: ldp        x29, x30, [sp, #0x20]
0x0000000001aaf80c: ldp        x20, x19, [sp, #0x10]
0x0000000001aaf810: add        sp, sp, #0x30
0x0000000001aaf814: ret        
0x0000000001aaf818: mov        x20, x0
0x0000000001aaf81c: mov        x0, x19
0x0000000001aaf820: bl         #0x4409cc4
0x0000000001aaf824: mov        x0, x20
0x0000000001aaf828: bl         #0x4b97984
