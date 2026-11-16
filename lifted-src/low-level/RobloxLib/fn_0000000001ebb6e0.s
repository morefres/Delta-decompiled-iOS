; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb6e0
0x0000000001ebb6e0: sub        sp, sp, #0x60
0x0000000001ebb6e4: stp        x24, x23, [sp, #0x20]
0x0000000001ebb6e8: stp        x22, x21, [sp, #0x30]
0x0000000001ebb6ec: stp        x20, x19, [sp, #0x40]
0x0000000001ebb6f0: stp        x29, x30, [sp, #0x50]
0x0000000001ebb6f4: add        x29, sp, #0x50
0x0000000001ebb6f8: mov        x21, x2
0x0000000001ebb6fc: mov        x22, x1
0x0000000001ebb700: mov        x20, x0
0x0000000001ebb704: adrp       x8, #0x6912000
0x0000000001ebb708: add        x8, x8, #0xde0
0x0000000001ebb70c: ldr        w0, [x8]
0x0000000001ebb710: bl         #0x47e85ac
0x0000000001ebb714: mov        x19, x0
0x0000000001ebb718: ldr        x0, [x20]
0x0000000001ebb71c: ldr        x8, [x0]
0x0000000001ebb720: ldr        x9, [x8, #0x28]
0x0000000001ebb724: mov        x8, sp
0x0000000001ebb728: blr        x9
0x0000000001ebb72c: mov        x24, sp
0x0000000001ebb730: mov        x0, sp
0x0000000001ebb734: mov        w1, #2
0x0000000001ebb738: bl         #0x2f95c
0x0000000001ebb73c: ldp        x23, x8, [sp, #8]
0x0000000001ebb740: cmp        x23, x8
0x0000000001ebb744: b.hs       #0x1ebb760
0x0000000001ebb748: add        x0, x24, #0x10
0x0000000001ebb74c: mov        x1, x23
0x0000000001ebb750: mov        x2, x22
0x0000000001ebb754: bl         #0x16a0d4
0x0000000001ebb758: add        x22, x23, #0x50
0x0000000001ebb75c: b          #0x1ebb770
0x0000000001ebb760: mov        x0, sp
0x0000000001ebb764: mov        x1, x22
0x0000000001ebb768: bl         #0x169fa0
0x0000000001ebb76c: mov        x22, x0
0x0000000001ebb770: str        x22, [sp, #8]
0x0000000001ebb774: ldr        x8, [sp, #0x10]
0x0000000001ebb778: cmp        x22, x8
0x0000000001ebb77c: b.hs       #0x1ebb798
0x0000000001ebb780: add        x0, x24, #0x10
0x0000000001ebb784: mov        x1, x22
0x0000000001ebb788: mov        x2, x21
0x0000000001ebb78c: bl         #0x9c2d4
0x0000000001ebb790: add        x0, x22, #0x50
0x0000000001ebb794: b          #0x1ebb7a4
0x0000000001ebb798: mov        x0, sp
0x0000000001ebb79c: mov        x1, x21
0x0000000001ebb7a0: bl         #0x9c1a0
0x0000000001ebb7a4: str        x0, [sp, #8]
0x0000000001ebb7a8: ldr        x0, [x20]
0x0000000001ebb7ac: ldr        x8, [x0]
0x0000000001ebb7b0: ldr        x8, [x8, #0x18]
0x0000000001ebb7b4: mov        x20, sp
0x0000000001ebb7b8: mov        x1, sp
0x0000000001ebb7bc: blr        x8
0x0000000001ebb7c0: str        x20, [sp, #0x18]
0x0000000001ebb7c4: add        x0, sp, #0x18
0x0000000001ebb7c8: bl         #0x2d818
0x0000000001ebb7cc: mov        x0, x19
0x0000000001ebb7d0: bl         #0x47e85ac
0x0000000001ebb7d4: ldp        x29, x30, [sp, #0x50]
0x0000000001ebb7d8: ldp        x20, x19, [sp, #0x40]
0x0000000001ebb7dc: ldp        x22, x21, [sp, #0x30]
0x0000000001ebb7e0: ldp        x24, x23, [sp, #0x20]
0x0000000001ebb7e4: add        sp, sp, #0x60
0x0000000001ebb7e8: ret        
0x0000000001ebb7ec: mov        x20, x0
0x0000000001ebb7f0: str        x22, [sp, #8]
0x0000000001ebb7f4: b          #0x1ebb814
0x0000000001ebb7f8: mov        x20, x0
0x0000000001ebb7fc: str        x23, [sp, #8]
0x0000000001ebb800: b          #0x1ebb814
0x0000000001ebb804: bl         #0x18bd8
0x0000000001ebb808: mov        x20, x0
0x0000000001ebb80c: b          #0x1ebb824
0x0000000001ebb810: mov        x20, x0
0x0000000001ebb814: mov        x8, sp
0x0000000001ebb818: str        x8, [sp, #0x18]
0x0000000001ebb81c: add        x0, sp, #0x18
0x0000000001ebb820: bl         #0x2d818
0x0000000001ebb824: mov        x0, x19
0x0000000001ebb828: bl         #0x47e85ac
0x0000000001ebb82c: mov        x0, x20
0x0000000001ebb830: bl         #0x4b97984
0x0000000001ebb834: bl         #0x18bd8
