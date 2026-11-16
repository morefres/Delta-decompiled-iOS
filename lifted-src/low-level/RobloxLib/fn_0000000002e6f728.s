; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f728
0x0000000002e6f728: sub        sp, sp, #0x70
0x0000000002e6f72c: stp        x26, x25, [sp, #0x20]
0x0000000002e6f730: stp        x24, x23, [sp, #0x30]
0x0000000002e6f734: stp        x22, x21, [sp, #0x40]
0x0000000002e6f738: stp        x20, x19, [sp, #0x50]
0x0000000002e6f73c: stp        x29, x30, [sp, #0x60]
0x0000000002e6f740: add        x29, sp, #0x60
0x0000000002e6f744: mov        x21, x4
0x0000000002e6f748: mov        x22, x3
0x0000000002e6f74c: mov        x23, x2
0x0000000002e6f750: mov        x24, x1
0x0000000002e6f754: mov        x20, x0
0x0000000002e6f758: adrp       x8, #0x6912000
0x0000000002e6f75c: add        x8, x8, #0xde0
0x0000000002e6f760: ldr        w0, [x8]
0x0000000002e6f764: bl         #0x47e85ac
0x0000000002e6f768: mov        x19, x0
0x0000000002e6f76c: ldr        x0, [x20]
0x0000000002e6f770: ldr        x8, [x0]
0x0000000002e6f774: ldr        x9, [x8, #0x28]
0x0000000002e6f778: mov        x8, sp
0x0000000002e6f77c: blr        x9
0x0000000002e6f780: mov        x26, sp
0x0000000002e6f784: mov        x0, sp
0x0000000002e6f788: mov        w1, #4
0x0000000002e6f78c: bl         #0x2f95c
0x0000000002e6f790: ldp        x25, x8, [sp, #8]
0x0000000002e6f794: cmp        x25, x8
0x0000000002e6f798: b.hs       #0x2e6f7b4
0x0000000002e6f79c: add        x0, x26, #0x10
0x0000000002e6f7a0: mov        x1, x25
0x0000000002e6f7a4: mov        x2, x24
0x0000000002e6f7a8: bl         #0x9c2d4
0x0000000002e6f7ac: add        x24, x25, #0x50
0x0000000002e6f7b0: b          #0x2e6f7c4
0x0000000002e6f7b4: mov        x0, sp
0x0000000002e6f7b8: mov        x1, x24
0x0000000002e6f7bc: bl         #0x9c1a0
0x0000000002e6f7c0: mov        x24, x0
0x0000000002e6f7c4: str        x24, [sp, #8]
0x0000000002e6f7c8: ldr        x8, [sp, #0x10]
0x0000000002e6f7cc: cmp        x24, x8
0x0000000002e6f7d0: b.hs       #0x2e6f7ec
0x0000000002e6f7d4: add        x0, x26, #0x10
0x0000000002e6f7d8: mov        x1, x24
0x0000000002e6f7dc: mov        x2, x23
0x0000000002e6f7e0: bl         #0x54b4c
0x0000000002e6f7e4: add        x23, x24, #0x50
0x0000000002e6f7e8: b          #0x2e6f7fc
0x0000000002e6f7ec: mov        x0, sp
0x0000000002e6f7f0: mov        x1, x23
0x0000000002e6f7f4: bl         #0x54a18
0x0000000002e6f7f8: mov        x23, x0
0x0000000002e6f7fc: str        x23, [sp, #8]
0x0000000002e6f800: ldr        x8, [sp, #0x10]
0x0000000002e6f804: cmp        x23, x8
0x0000000002e6f808: b.hs       #0x2e6f824
0x0000000002e6f80c: add        x0, x26, #0x10
0x0000000002e6f810: mov        x1, x23
0x0000000002e6f814: mov        x2, x22
0x0000000002e6f818: bl         #0x1d522d4
0x0000000002e6f81c: add        x22, x23, #0x50
0x0000000002e6f820: b          #0x2e6f834
0x0000000002e6f824: mov        x0, sp
0x0000000002e6f828: mov        x1, x22
0x0000000002e6f82c: bl         #0x1d521a0
0x0000000002e6f830: mov        x22, x0
0x0000000002e6f834: str        x22, [sp, #8]
0x0000000002e6f838: ldr        x8, [sp, #0x10]
0x0000000002e6f83c: cmp        x22, x8
0x0000000002e6f840: b.hs       #0x2e6f85c
0x0000000002e6f844: add        x0, x26, #0x10
0x0000000002e6f848: mov        x1, x22
0x0000000002e6f84c: mov        x2, x21
0x0000000002e6f850: bl         #0x5480c
0x0000000002e6f854: add        x0, x22, #0x50
0x0000000002e6f858: b          #0x2e6f868
0x0000000002e6f85c: mov        x0, sp
0x0000000002e6f860: mov        x1, x21
0x0000000002e6f864: bl         #0x546d8
0x0000000002e6f868: str        x0, [sp, #8]
0x0000000002e6f86c: ldr        x0, [x20]
0x0000000002e6f870: ldr        x8, [x0]
0x0000000002e6f874: ldr        x8, [x8, #0x18]
0x0000000002e6f878: mov        x20, sp
0x0000000002e6f87c: mov        x1, sp
0x0000000002e6f880: blr        x8
0x0000000002e6f884: str        x20, [sp, #0x18]
0x0000000002e6f888: add        x0, sp, #0x18
0x0000000002e6f88c: bl         #0x2d818
0x0000000002e6f890: mov        x0, x19
0x0000000002e6f894: bl         #0x47e85ac
0x0000000002e6f898: ldp        x29, x30, [sp, #0x60]
0x0000000002e6f89c: ldp        x20, x19, [sp, #0x50]
0x0000000002e6f8a0: ldp        x22, x21, [sp, #0x40]
0x0000000002e6f8a4: ldp        x24, x23, [sp, #0x30]
0x0000000002e6f8a8: ldp        x26, x25, [sp, #0x20]
0x0000000002e6f8ac: add        sp, sp, #0x70
0x0000000002e6f8b0: ret        
0x0000000002e6f8b4: mov        x20, x0
0x0000000002e6f8b8: str        x22, [sp, #8]
0x0000000002e6f8bc: b          #0x2e6f8f4
0x0000000002e6f8c0: mov        x20, x0
0x0000000002e6f8c4: str        x23, [sp, #8]
0x0000000002e6f8c8: b          #0x2e6f8f4
0x0000000002e6f8cc: mov        x20, x0
0x0000000002e6f8d0: str        x24, [sp, #8]
0x0000000002e6f8d4: b          #0x2e6f8f4
0x0000000002e6f8d8: mov        x20, x0
0x0000000002e6f8dc: str        x25, [sp, #8]
0x0000000002e6f8e0: b          #0x2e6f8f4
0x0000000002e6f8e4: bl         #0x18bd8
0x0000000002e6f8e8: mov        x20, x0
0x0000000002e6f8ec: b          #0x2e6f904
0x0000000002e6f8f0: mov        x20, x0
0x0000000002e6f8f4: mov        x8, sp
0x0000000002e6f8f8: str        x8, [sp, #0x18]
0x0000000002e6f8fc: add        x0, sp, #0x18
0x0000000002e6f900: bl         #0x2d818
0x0000000002e6f904: mov        x0, x19
0x0000000002e6f908: bl         #0x47e85ac
0x0000000002e6f90c: mov        x0, x20
0x0000000002e6f910: bl         #0x4b97984
0x0000000002e6f914: bl         #0x18bd8
