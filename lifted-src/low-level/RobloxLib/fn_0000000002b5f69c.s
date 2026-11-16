; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f69c
0x0000000002b5f69c: sub        sp, sp, #0x1b0
0x0000000002b5f6a0: stp        x28, x27, [sp, #0x170]
0x0000000002b5f6a4: stp        x22, x21, [sp, #0x180]
0x0000000002b5f6a8: stp        x20, x19, [sp, #0x190]
0x0000000002b5f6ac: stp        x29, x30, [sp, #0x1a0]
0x0000000002b5f6b0: add        x29, sp, #0x1a0
0x0000000002b5f6b4: mov        x22, x1
0x0000000002b5f6b8: mov        x21, x0
0x0000000002b5f6bc: add        x0, sp, #8
0x0000000002b5f6c0: mov        x1, x2
0x0000000002b5f6c4: bl         #0x2f6798
0x0000000002b5f6c8: ldr        x0, [x21, #8]
0x0000000002b5f6cc: cbz        x0, #0x2b5f87c
0x0000000002b5f6d0: bl         #0x4b98098
0x0000000002b5f6d4: stur       x0, [x29, #-0x40]
0x0000000002b5f6d8: cbz        x0, #0x2b5f87c
0x0000000002b5f6dc: mov        x20, x0
0x0000000002b5f6e0: ldr        x8, [x21]
0x0000000002b5f6e4: stur       x8, [x29, #-0x48]
0x0000000002b5f6e8: cbz        x8, #0x2b5f84c
0x0000000002b5f6ec: add        x0, x8, #0x1f0
0x0000000002b5f6f0: bl         #0x2f5a50
0x0000000002b5f6f4: ldr        x19, [x0]
0x0000000002b5f6f8: cbz        x19, #0x2b5f84c
0x0000000002b5f6fc: cbz        w22, #0x2b5f748
0x0000000002b5f700: adrp       x1, #0x540a000
0x0000000002b5f704: add        x1, x1, #0x395
0x0000000002b5f708: mov        w0, #3
0x0000000002b5f70c: bl         #0x41f5574
0x0000000002b5f710: strb       wzr, [sp, #0xa8]
0x0000000002b5f714: adrp       x1, #0x4d28000
0x0000000002b5f718: add        x1, x1, #0xea1
0x0000000002b5f71c: add        x0, sp, #0xc0
0x0000000002b5f720: bl         #0x18aac
0x0000000002b5f724: add        x0, x19, #0xd0
0x0000000002b5f728: add        x1, sp, #0xa8
0x0000000002b5f72c: add        x2, sp, #0xc0
0x0000000002b5f730: bl         #0x1e3e1c
0x0000000002b5f734: ldrsb      w8, [sp, #0xd7]
0x0000000002b5f738: tbz        w8, #0x1f, #0x2b5f84c
0x0000000002b5f73c: ldr        x0, [sp, #0xc0]
0x0000000002b5f740: bl         #0x47e93a8
0x0000000002b5f744: b          #0x2b5f84c
0x0000000002b5f748: ldr        x8, [sp, #0x48]
0x0000000002b5f74c: str        x8, [sp, #0xa8]
0x0000000002b5f750: add        x8, sp, #0xa8
0x0000000002b5f754: str        x8, [sp, #0xc0]
0x0000000002b5f758: adrp       x2, #0x4bdd000
0x0000000002b5f75c: add        x2, x2, #0x500
0x0000000002b5f760: add        x0, x19, #0x210
0x0000000002b5f764: add        x1, sp, #0xa8
0x0000000002b5f768: add        x3, sp, #0xc0
0x0000000002b5f76c: sub        x4, x29, #0x31
0x0000000002b5f770: bl         #0x2b5efb8
0x0000000002b5f774: add        x0, x0, #0x18
0x0000000002b5f778: add        x1, x21, #0x10
0x0000000002b5f77c: bl         #0x1919a20
0x0000000002b5f780: add        x0, sp, #0xc0
0x0000000002b5f784: add        x1, sp, #8
0x0000000002b5f788: bl         #0x2f65a8
0x0000000002b5f78c: add        x1, sp, #0xc0
0x0000000002b5f790: mov        x0, x19
0x0000000002b5f794: bl         #0x2b47e20
0x0000000002b5f798: ldrsb      w8, [sp, #0x157]
0x0000000002b5f79c: tbz        w8, #0x1f, #0x2b5f7a8
0x0000000002b5f7a0: ldr        x0, [sp, #0x140]
0x0000000002b5f7a4: bl         #0x47e93a8
0x0000000002b5f7a8: ldrsb      w8, [sp, #0x13f]
0x0000000002b5f7ac: tbz        w8, #0x1f, #0x2b5f7b8
0x0000000002b5f7b0: ldr        x0, [sp, #0x128]
0x0000000002b5f7b4: bl         #0x47e93a8
0x0000000002b5f7b8: ldrsb      w8, [sp, #0x11f]
0x0000000002b5f7bc: tbz        w8, #0x1f, #0x2b5f7c8
0x0000000002b5f7c0: ldr        x0, [sp, #0x108]
0x0000000002b5f7c4: bl         #0x47e93a8
0x0000000002b5f7c8: ldr        x20, [sp, #0xe8]
0x0000000002b5f7cc: cbz        x20, #0x2b5f800
0x0000000002b5f7d0: add        x8, x20, #8
0x0000000002b5f7d4: ldaxr      x9, [x8]
0x0000000002b5f7d8: sub        x10, x9, #1
0x0000000002b5f7dc: stlxr      w11, x10, [x8]
0x0000000002b5f7e0: cbnz       w11, #0x2b5f7d4
0x0000000002b5f7e4: cbnz       x9, #0x2b5f800
0x0000000002b5f7e8: ldr        x8, [x20]
0x0000000002b5f7ec: ldr        x8, [x8, #0x10]
0x0000000002b5f7f0: mov        x0, x20
0x0000000002b5f7f4: blr        x8
0x0000000002b5f7f8: mov        x0, x20
0x0000000002b5f7fc: bl         #0x4b9808c
0x0000000002b5f800: ldrsb      w8, [sp, #0xd7]
0x0000000002b5f804: tbz        w8, #0x1f, #0x2b5f810
0x0000000002b5f808: ldr        x0, [sp, #0xc0]
0x0000000002b5f80c: bl         #0x47e93a8
0x0000000002b5f810: sturb      wzr, [x29, #-0x31]
0x0000000002b5f814: adrp       x1, #0x4d28000
0x0000000002b5f818: add        x1, x1, #0xea1
0x0000000002b5f81c: add        x0, sp, #0xa8
0x0000000002b5f820: bl         #0x18aac
0x0000000002b5f824: add        x0, x19, #0xd0
0x0000000002b5f828: sub        x1, x29, #0x31
0x0000000002b5f82c: add        x2, sp, #0xa8
0x0000000002b5f830: bl         #0x1e3e1c
0x0000000002b5f834: ldrsb      w8, [sp, #0xbf]
0x0000000002b5f838: tbz        w8, #0x1f, #0x2b5f844
0x0000000002b5f83c: ldr        x0, [sp, #0xa8]
0x0000000002b5f840: bl         #0x47e93a8
0x0000000002b5f844: ldur       x20, [x29, #-0x40]
0x0000000002b5f848: cbz        x20, #0x2b5f87c
0x0000000002b5f84c: add        x8, x20, #8
0x0000000002b5f850: ldaxr      x9, [x8]
0x0000000002b5f854: sub        x10, x9, #1
0x0000000002b5f858: stlxr      w11, x10, [x8]
0x0000000002b5f85c: cbnz       w11, #0x2b5f850
0x0000000002b5f860: cbnz       x9, #0x2b5f87c
0x0000000002b5f864: ldr        x8, [x20]
0x0000000002b5f868: ldr        x8, [x8, #0x10]
0x0000000002b5f86c: mov        x0, x20
0x0000000002b5f870: blr        x8
0x0000000002b5f874: mov        x0, x20
0x0000000002b5f878: bl         #0x4b9808c
0x0000000002b5f87c: add        x0, sp, #8
0x0000000002b5f880: bl         #0x2f6710
0x0000000002b5f884: ldp        x29, x30, [sp, #0x1a0]
0x0000000002b5f888: ldp        x20, x19, [sp, #0x190]
0x0000000002b5f88c: ldp        x22, x21, [sp, #0x180]
0x0000000002b5f890: ldp        x28, x27, [sp, #0x170]
0x0000000002b5f894: add        sp, sp, #0x1b0
0x0000000002b5f898: ret        
0x0000000002b5f89c: mov        x19, x0
0x0000000002b5f8a0: ldrsb      w8, [sp, #0xbf]
0x0000000002b5f8a4: tbz        w8, #0x1f, #0x2b5f8e8
0x0000000002b5f8a8: ldr        x0, [sp, #0xa8]
0x0000000002b5f8ac: b          #0x2b5f8d4
0x0000000002b5f8b0: b          #0x2b5f8e4
0x0000000002b5f8b4: mov        x19, x0
0x0000000002b5f8b8: add        x0, sp, #0xc0
0x0000000002b5f8bc: bl         #0x1fb64b0
0x0000000002b5f8c0: b          #0x2b5f8e8
0x0000000002b5f8c4: mov        x19, x0
0x0000000002b5f8c8: ldrsb      w8, [sp, #0xd7]
0x0000000002b5f8cc: tbz        w8, #0x1f, #0x2b5f8e8
0x0000000002b5f8d0: ldr        x0, [sp, #0xc0]
0x0000000002b5f8d4: bl         #0x47e93a8
0x0000000002b5f8d8: b          #0x2b5f8e8
0x0000000002b5f8dc: b          #0x2b5f8e4
0x0000000002b5f8e0: b          #0x2b5f8e4
0x0000000002b5f8e4: mov        x19, x0
0x0000000002b5f8e8: sub        x0, x29, #0x48
0x0000000002b5f8ec: bl         #0x1df28
0x0000000002b5f8f0: add        x0, sp, #8
0x0000000002b5f8f4: bl         #0x2f6710
0x0000000002b5f8f8: mov        x0, x19
0x0000000002b5f8fc: bl         #0x4b97984
