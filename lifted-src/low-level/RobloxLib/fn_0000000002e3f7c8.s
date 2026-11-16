; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f7c8
0x0000000002e3f7c8: sub        sp, sp, #0x70
0x0000000002e3f7cc: stp        x26, x25, [sp, #0x20]
0x0000000002e3f7d0: stp        x24, x23, [sp, #0x30]
0x0000000002e3f7d4: stp        x22, x21, [sp, #0x40]
0x0000000002e3f7d8: stp        x20, x19, [sp, #0x50]
0x0000000002e3f7dc: stp        x29, x30, [sp, #0x60]
0x0000000002e3f7e0: add        x29, sp, #0x60
0x0000000002e3f7e4: mov        x21, x4
0x0000000002e3f7e8: mov        x22, x3
0x0000000002e3f7ec: mov        x23, x2
0x0000000002e3f7f0: mov        x24, x1
0x0000000002e3f7f4: mov        x20, x0
0x0000000002e3f7f8: adrp       x8, #0x6912000
0x0000000002e3f7fc: add        x8, x8, #0xde0
0x0000000002e3f800: ldr        w0, [x8]
0x0000000002e3f804: bl         #0x47e85ac
0x0000000002e3f808: mov        x19, x0
0x0000000002e3f80c: ldr        x0, [x20]
0x0000000002e3f810: ldr        x8, [x0]
0x0000000002e3f814: ldr        x9, [x8, #0x28]
0x0000000002e3f818: mov        x8, sp
0x0000000002e3f81c: blr        x9
0x0000000002e3f820: mov        x26, sp
0x0000000002e3f824: mov        x0, sp
0x0000000002e3f828: mov        w1, #4
0x0000000002e3f82c: bl         #0x2f95c
0x0000000002e3f830: ldp        x25, x8, [sp, #8]
0x0000000002e3f834: cmp        x25, x8
0x0000000002e3f838: b.hs       #0x2e3f854
0x0000000002e3f83c: add        x0, x26, #0x10
0x0000000002e3f840: mov        x1, x25
0x0000000002e3f844: mov        x2, x24
0x0000000002e3f848: bl         #0x9c2d4
0x0000000002e3f84c: add        x24, x25, #0x50
0x0000000002e3f850: b          #0x2e3f864
0x0000000002e3f854: mov        x0, sp
0x0000000002e3f858: mov        x1, x24
0x0000000002e3f85c: bl         #0x9c1a0
0x0000000002e3f860: mov        x24, x0
0x0000000002e3f864: str        x24, [sp, #8]
0x0000000002e3f868: ldr        x8, [sp, #0x10]
0x0000000002e3f86c: cmp        x24, x8
0x0000000002e3f870: b.hs       #0x2e3f88c
0x0000000002e3f874: add        x0, x26, #0x10
0x0000000002e3f878: mov        x1, x24
0x0000000002e3f87c: mov        x2, x23
0x0000000002e3f880: bl         #0x54b4c
0x0000000002e3f884: add        x23, x24, #0x50
0x0000000002e3f888: b          #0x2e3f89c
0x0000000002e3f88c: mov        x0, sp
0x0000000002e3f890: mov        x1, x23
0x0000000002e3f894: bl         #0x54a18
0x0000000002e3f898: mov        x23, x0
0x0000000002e3f89c: str        x23, [sp, #8]
0x0000000002e3f8a0: ldr        x8, [sp, #0x10]
0x0000000002e3f8a4: cmp        x23, x8
0x0000000002e3f8a8: b.hs       #0x2e3f8c4
0x0000000002e3f8ac: add        x0, x26, #0x10
0x0000000002e3f8b0: mov        x1, x23
0x0000000002e3f8b4: mov        x2, x22
0x0000000002e3f8b8: bl         #0x1d522d4
0x0000000002e3f8bc: add        x22, x23, #0x50
0x0000000002e3f8c0: b          #0x2e3f8d4
0x0000000002e3f8c4: mov        x0, sp
0x0000000002e3f8c8: mov        x1, x22
0x0000000002e3f8cc: bl         #0x1d521a0
0x0000000002e3f8d0: mov        x22, x0
0x0000000002e3f8d4: str        x22, [sp, #8]
0x0000000002e3f8d8: ldr        x8, [sp, #0x10]
0x0000000002e3f8dc: cmp        x22, x8
0x0000000002e3f8e0: b.hs       #0x2e3f8fc
0x0000000002e3f8e4: add        x0, x26, #0x10
0x0000000002e3f8e8: mov        x1, x22
0x0000000002e3f8ec: mov        x2, x21
0x0000000002e3f8f0: bl         #0x5480c
0x0000000002e3f8f4: add        x0, x22, #0x50
0x0000000002e3f8f8: b          #0x2e3f908
0x0000000002e3f8fc: mov        x0, sp
0x0000000002e3f900: mov        x1, x21
0x0000000002e3f904: bl         #0x546d8
0x0000000002e3f908: str        x0, [sp, #8]
0x0000000002e3f90c: ldr        x0, [x20]
0x0000000002e3f910: ldr        x8, [x0]
0x0000000002e3f914: ldr        x8, [x8, #0x18]
0x0000000002e3f918: mov        x20, sp
0x0000000002e3f91c: mov        x1, sp
0x0000000002e3f920: blr        x8
0x0000000002e3f924: str        x20, [sp, #0x18]
0x0000000002e3f928: add        x0, sp, #0x18
0x0000000002e3f92c: bl         #0x2d818
0x0000000002e3f930: mov        x0, x19
0x0000000002e3f934: bl         #0x47e85ac
0x0000000002e3f938: ldp        x29, x30, [sp, #0x60]
0x0000000002e3f93c: ldp        x20, x19, [sp, #0x50]
0x0000000002e3f940: ldp        x22, x21, [sp, #0x40]
0x0000000002e3f944: ldp        x24, x23, [sp, #0x30]
0x0000000002e3f948: ldp        x26, x25, [sp, #0x20]
0x0000000002e3f94c: add        sp, sp, #0x70
0x0000000002e3f950: ret        
0x0000000002e3f954: mov        x20, x0
0x0000000002e3f958: str        x22, [sp, #8]
0x0000000002e3f95c: b          #0x2e3f994
0x0000000002e3f960: mov        x20, x0
0x0000000002e3f964: str        x23, [sp, #8]
0x0000000002e3f968: b          #0x2e3f994
0x0000000002e3f96c: mov        x20, x0
0x0000000002e3f970: str        x24, [sp, #8]
0x0000000002e3f974: b          #0x2e3f994
0x0000000002e3f978: mov        x20, x0
0x0000000002e3f97c: str        x25, [sp, #8]
0x0000000002e3f980: b          #0x2e3f994
0x0000000002e3f984: bl         #0x18bd8
0x0000000002e3f988: mov        x20, x0
0x0000000002e3f98c: b          #0x2e3f9a4
0x0000000002e3f990: mov        x20, x0
0x0000000002e3f994: mov        x8, sp
0x0000000002e3f998: str        x8, [sp, #0x18]
0x0000000002e3f99c: add        x0, sp, #0x18
0x0000000002e3f9a0: bl         #0x2d818
0x0000000002e3f9a4: mov        x0, x19
0x0000000002e3f9a8: bl         #0x47e85ac
0x0000000002e3f9ac: mov        x0, x20
0x0000000002e3f9b0: bl         #0x4b97984
0x0000000002e3f9b4: bl         #0x18bd8
