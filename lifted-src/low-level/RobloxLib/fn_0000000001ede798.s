; instruction-faithful ARM64 fallback for RobloxLib::function_1ede798
0x0000000001ede798: sub        sp, sp, #0x60
0x0000000001ede79c: stp        x24, x23, [sp, #0x20]
0x0000000001ede7a0: stp        x22, x21, [sp, #0x30]
0x0000000001ede7a4: stp        x20, x19, [sp, #0x40]
0x0000000001ede7a8: stp        x29, x30, [sp, #0x50]
0x0000000001ede7ac: add        x29, sp, #0x50
0x0000000001ede7b0: mov        x21, x2
0x0000000001ede7b4: mov        x22, x1
0x0000000001ede7b8: mov        x20, x0
0x0000000001ede7bc: adrp       x8, #0x6912000
0x0000000001ede7c0: add        x8, x8, #0xde0
0x0000000001ede7c4: ldr        w0, [x8]
0x0000000001ede7c8: bl         #0x47e85ac
0x0000000001ede7cc: mov        x19, x0
0x0000000001ede7d0: ldr        x0, [x20]
0x0000000001ede7d4: ldr        x8, [x0]
0x0000000001ede7d8: ldr        x9, [x8, #0x28]
0x0000000001ede7dc: mov        x8, sp
0x0000000001ede7e0: blr        x9
0x0000000001ede7e4: mov        x24, sp
0x0000000001ede7e8: mov        x0, sp
0x0000000001ede7ec: mov        w1, #2
0x0000000001ede7f0: bl         #0x2f95c
0x0000000001ede7f4: ldp        x23, x8, [sp, #8]
0x0000000001ede7f8: cmp        x23, x8
0x0000000001ede7fc: b.hs       #0x1ede818
0x0000000001ede800: add        x0, x24, #0x10
0x0000000001ede804: mov        x1, x23
0x0000000001ede808: mov        x2, x22
0x0000000001ede80c: bl         #0x54b4c
0x0000000001ede810: add        x22, x23, #0x50
0x0000000001ede814: b          #0x1ede828
0x0000000001ede818: mov        x0, sp
0x0000000001ede81c: mov        x1, x22
0x0000000001ede820: bl         #0x54a18
0x0000000001ede824: mov        x22, x0
0x0000000001ede828: str        x22, [sp, #8]
0x0000000001ede82c: ldr        x8, [sp, #0x10]
0x0000000001ede830: cmp        x22, x8
0x0000000001ede834: b.hs       #0x1ede850
0x0000000001ede838: add        x0, x24, #0x10
0x0000000001ede83c: mov        x1, x22
0x0000000001ede840: mov        x2, x21
0x0000000001ede844: bl         #0x9c2d4
0x0000000001ede848: add        x0, x22, #0x50
0x0000000001ede84c: b          #0x1ede85c
0x0000000001ede850: mov        x0, sp
0x0000000001ede854: mov        x1, x21
0x0000000001ede858: bl         #0x9c1a0
0x0000000001ede85c: str        x0, [sp, #8]
0x0000000001ede860: ldr        x0, [x20]
0x0000000001ede864: ldr        x8, [x0]
0x0000000001ede868: ldr        x8, [x8, #0x18]
0x0000000001ede86c: mov        x20, sp
0x0000000001ede870: mov        x1, sp
0x0000000001ede874: blr        x8
0x0000000001ede878: str        x20, [sp, #0x18]
0x0000000001ede87c: add        x0, sp, #0x18
0x0000000001ede880: bl         #0x2d818
0x0000000001ede884: mov        x0, x19
0x0000000001ede888: bl         #0x47e85ac
0x0000000001ede88c: ldp        x29, x30, [sp, #0x50]
0x0000000001ede890: ldp        x20, x19, [sp, #0x40]
0x0000000001ede894: ldp        x22, x21, [sp, #0x30]
0x0000000001ede898: ldp        x24, x23, [sp, #0x20]
0x0000000001ede89c: add        sp, sp, #0x60
0x0000000001ede8a0: ret        
0x0000000001ede8a4: mov        x20, x0
0x0000000001ede8a8: str        x22, [sp, #8]
0x0000000001ede8ac: b          #0x1ede8cc
0x0000000001ede8b0: mov        x20, x0
0x0000000001ede8b4: str        x23, [sp, #8]
0x0000000001ede8b8: b          #0x1ede8cc
0x0000000001ede8bc: bl         #0x18bd8
0x0000000001ede8c0: mov        x20, x0
0x0000000001ede8c4: b          #0x1ede8dc
0x0000000001ede8c8: mov        x20, x0
0x0000000001ede8cc: mov        x8, sp
0x0000000001ede8d0: str        x8, [sp, #0x18]
0x0000000001ede8d4: add        x0, sp, #0x18
0x0000000001ede8d8: bl         #0x2d818
0x0000000001ede8dc: mov        x0, x19
0x0000000001ede8e0: bl         #0x47e85ac
0x0000000001ede8e4: mov        x0, x20
0x0000000001ede8e8: bl         #0x4b97984
0x0000000001ede8ec: bl         #0x18bd8
