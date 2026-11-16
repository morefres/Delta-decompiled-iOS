; instruction-faithful ARM64 fallback for RobloxLib::function_1fda6e8
0x0000000001fda6e8: sub        sp, sp, #0xf0
0x0000000001fda6ec: stp        x22, x21, [sp, #0xc0]
0x0000000001fda6f0: stp        x20, x19, [sp, #0xd0]
0x0000000001fda6f4: stp        x29, x30, [sp, #0xe0]
0x0000000001fda6f8: add        x29, sp, #0xe0
0x0000000001fda6fc: mov        x20, x0
0x0000000001fda700: ldr        q0, [x1]
0x0000000001fda704: str        q0, [sp]
0x0000000001fda708: ldr        x8, [x1, #0x10]
0x0000000001fda70c: str        x8, [sp, #0x10]
0x0000000001fda710: stp        xzr, xzr, [x1, #8]
0x0000000001fda714: str        xzr, [x1]
0x0000000001fda718: stp        xzr, xzr, [x29, #-0x38]
0x0000000001fda71c: ldr        x0, [x0, #8]
0x0000000001fda720: cbz        x0, #0x1fda7e8
0x0000000001fda724: bl         #0x4b98098
0x0000000001fda728: mov        x19, x0
0x0000000001fda72c: stur       x0, [x29, #-0x30]
0x0000000001fda730: cbz        x0, #0x1fda7ec
0x0000000001fda734: ldr        x21, [x20]
0x0000000001fda738: stur       x21, [x29, #-0x38]
0x0000000001fda73c: cbz        x21, #0x1fda7ec
0x0000000001fda740: str        xzr, [sp, #0x30]
0x0000000001fda744: add        x22, sp, #0x18
0x0000000001fda748: add        x0, sp, #0x18
0x0000000001fda74c: add        x1, x20, #0x10
0x0000000001fda750: bl         #0x19204
0x0000000001fda754: ldr        q0, [x20, #0x30]
0x0000000001fda758: stur       q0, [sp, #0x38]
0x0000000001fda75c: add        x0, x22, #0x30
0x0000000001fda760: add        x1, x20, #0x40
0x0000000001fda764: bl         #0x196ce14
0x0000000001fda768: add        x20, sp, #0x18
0x0000000001fda76c: ldr        q0, [sp]
0x0000000001fda770: stur       q0, [sp, #0x70]
0x0000000001fda774: ldr        x8, [sp, #0x10]
0x0000000001fda778: str        x8, [sp, #0x80]
0x0000000001fda77c: stp        xzr, xzr, [sp, #8]
0x0000000001fda780: str        xzr, [sp]
0x0000000001fda784: stur       xzr, [x29, #-0x40]
0x0000000001fda788: adrp       x4, #0x5e1e000
0x0000000001fda78c: add        x4, x4, #0x598
0x0000000001fda790: adrp       x5, #0x1fdb000
0x0000000001fda794: add        x5, x5, #0x2ec
0x0000000001fda798: sub        x0, x29, #0x58
0x0000000001fda79c: add        x3, sp, #0x18
0x0000000001fda7a0: mov        w1, #0x70
0x0000000001fda7a4: mov        w2, #8
0x0000000001fda7a8: bl         #0x190f4
0x0000000001fda7ac: sub        x1, x29, #0x58
0x0000000001fda7b0: mov        x0, x21
0x0000000001fda7b4: mov        w2, #1
0x0000000001fda7b8: bl         #0x3e776ec
0x0000000001fda7bc: add        x20, x20, #0x58
0x0000000001fda7c0: sub        x0, x29, #0x58
0x0000000001fda7c4: bl         #0x18c70
0x0000000001fda7c8: stur       x20, [x29, #-0x28]
0x0000000001fda7cc: sub        x0, x29, #0x28
0x0000000001fda7d0: bl         #0xa7fd84
0x0000000001fda7d4: add        x0, x22, #0x30
0x0000000001fda7d8: bl         #0x196c43c
0x0000000001fda7dc: add        x0, sp, #0x18
0x0000000001fda7e0: bl         #0x18c70
0x0000000001fda7e4: b          #0x1fda81c
0x0000000001fda7e8: mov        x19, #0
0x0000000001fda7ec: adrp       x1, #0x5380000
0x0000000001fda7f0: add        x1, x1, #0xde6
0x0000000001fda7f4: add        x0, sp, #0x18
0x0000000001fda7f8: bl         #0x18aac
0x0000000001fda7fc: add        x0, x20, #0x68
0x0000000001fda800: add        x1, sp, #0x18
0x0000000001fda804: bl         #0x1fd9468
0x0000000001fda808: ldrsb      w8, [sp, #0x2f]
0x0000000001fda80c: tbz        w8, #0x1f, #0x1fda818
0x0000000001fda810: ldr        x0, [sp, #0x18]
0x0000000001fda814: bl         #0x47e93a8
0x0000000001fda818: cbz        x19, #0x1fda84c
0x0000000001fda81c: add        x8, x19, #8
0x0000000001fda820: ldaxr      x9, [x8]
0x0000000001fda824: sub        x10, x9, #1
0x0000000001fda828: stlxr      w11, x10, [x8]
0x0000000001fda82c: cbnz       w11, #0x1fda820
0x0000000001fda830: cbnz       x9, #0x1fda84c
0x0000000001fda834: ldr        x8, [x19]
0x0000000001fda838: ldr        x8, [x8, #0x10]
0x0000000001fda83c: mov        x0, x19
0x0000000001fda840: blr        x8
0x0000000001fda844: mov        x0, x19
0x0000000001fda848: bl         #0x4b9808c
0x0000000001fda84c: mov        x8, sp
0x0000000001fda850: str        x8, [sp, #0x18]
0x0000000001fda854: add        x0, sp, #0x18
0x0000000001fda858: bl         #0xa7fd84
0x0000000001fda85c: ldp        x29, x30, [sp, #0xe0]
0x0000000001fda860: ldp        x20, x19, [sp, #0xd0]
0x0000000001fda864: ldp        x22, x21, [sp, #0xc0]
0x0000000001fda868: add        sp, sp, #0xf0
0x0000000001fda86c: ret        
0x0000000001fda870: mov        x19, x0
0x0000000001fda874: sub        x0, x29, #0x58
0x0000000001fda878: bl         #0x18c70
0x0000000001fda87c: b          #0x1fda884
0x0000000001fda880: mov        x19, x0
0x0000000001fda884: add        x0, sp, #0x18
0x0000000001fda888: bl         #0x1fdaa68
0x0000000001fda88c: b          #0x1fda8c0
0x0000000001fda890: mov        x19, x0
0x0000000001fda894: add        x0, sp, #0x18
0x0000000001fda898: bl         #0x18c70
0x0000000001fda89c: b          #0x1fda8c0
0x0000000001fda8a0: b          #0x1fda8bc
0x0000000001fda8a4: mov        x19, x0
0x0000000001fda8a8: ldrsb      w8, [sp, #0x2f]
0x0000000001fda8ac: tbz        w8, #0x1f, #0x1fda8c0
0x0000000001fda8b0: ldr        x0, [sp, #0x18]
0x0000000001fda8b4: bl         #0x47e93a8
0x0000000001fda8b8: b          #0x1fda8c0
0x0000000001fda8bc: mov        x19, x0
0x0000000001fda8c0: sub        x0, x29, #0x38
0x0000000001fda8c4: bl         #0x1df28
0x0000000001fda8c8: mov        x8, sp
0x0000000001fda8cc: stur       x8, [x29, #-0x38]
0x0000000001fda8d0: bl         #0xa7fd84
0x0000000001fda8d4: mov        x0, x19
0x0000000001fda8d8: bl         #0x4b97984
