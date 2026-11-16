; instruction-faithful ARM64 fallback for RobloxLib::function_2b4f778
0x0000000002b4f778: sub        sp, sp, #0x90
0x0000000002b4f77c: stp        x22, x21, [sp, #0x60]
0x0000000002b4f780: stp        x20, x19, [sp, #0x70]
0x0000000002b4f784: stp        x29, x30, [sp, #0x80]
0x0000000002b4f788: add        x29, sp, #0x80
0x0000000002b4f78c: mov        x20, x1
0x0000000002b4f790: mov        x19, x0
0x0000000002b4f794: ldp        x8, x21, [x1]
0x0000000002b4f798: stp        x8, x21, [sp, #0x38]
0x0000000002b4f79c: cbz        x21, #0x2b4f7b4
0x0000000002b4f7a0: add        x8, x21, #8
0x0000000002b4f7a4: ldxr       x9, [x8]
0x0000000002b4f7a8: add        x9, x9, #1
0x0000000002b4f7ac: stxr       w10, x9, [x8]
0x0000000002b4f7b0: cbnz       w10, #0x2b4f7a4
0x0000000002b4f7b4: sub        x8, x29, #0x38
0x0000000002b4f7b8: add        x0, sp, #0x38
0x0000000002b4f7bc: bl         #0x2b4ae30
0x0000000002b4f7c0: cbz        x21, #0x2b4f7f4
0x0000000002b4f7c4: add        x8, x21, #8
0x0000000002b4f7c8: ldaxr      x9, [x8]
0x0000000002b4f7cc: sub        x10, x9, #1
0x0000000002b4f7d0: stlxr      w11, x10, [x8]
0x0000000002b4f7d4: cbnz       w11, #0x2b4f7c8
0x0000000002b4f7d8: cbnz       x9, #0x2b4f7f4
0x0000000002b4f7dc: ldr        x8, [x21]
0x0000000002b4f7e0: ldr        x8, [x8, #0x10]
0x0000000002b4f7e4: mov        x0, x21
0x0000000002b4f7e8: blr        x8
0x0000000002b4f7ec: mov        x0, x21
0x0000000002b4f7f0: bl         #0x4b9808c
0x0000000002b4f7f4: adrp       x8, #0x614b000
0x0000000002b4f7f8: add        x8, x8, #0xc48
0x0000000002b4f7fc: ldrb       w8, [x8]
0x0000000002b4f800: cmp        w8, #1
0x0000000002b4f804: b.ne       #0x2b4f828
0x0000000002b4f808: ldr        x0, [x20]
0x0000000002b4f80c: add        x8, sp, #0x20
0x0000000002b4f810: bl         #0x2195668
0x0000000002b4f814: add        x0, sp, #0x20
0x0000000002b4f818: sub        x1, x29, #0x38
0x0000000002b4f81c: mov        w2, #1
0x0000000002b4f820: bl         #0x47d5310
0x0000000002b4f824: b          #0x2b4f844
0x0000000002b4f828: ldr        x0, [x20]
0x0000000002b4f82c: add        x8, sp, #0x20
0x0000000002b4f830: bl         #0x2779390
0x0000000002b4f834: add        x0, sp, #0x20
0x0000000002b4f838: sub        x1, x29, #0x38
0x0000000002b4f83c: mov        w2, #1
0x0000000002b4f840: bl         #0x47d5310
0x0000000002b4f844: ldrsb      w8, [sp, #0x37]
0x0000000002b4f848: tbz        w8, #0x1f, #0x2b4f854
0x0000000002b4f84c: ldr        x0, [sp, #0x20]
0x0000000002b4f850: bl         #0x47e93a8
0x0000000002b4f854: ldursb     w8, [x29, #-0x21]
0x0000000002b4f858: tbnz       w8, #0x1f, #0x2b4f870
0x0000000002b4f85c: ldur       q0, [x29, #-0x38]
0x0000000002b4f860: str        q0, [sp]
0x0000000002b4f864: ldur       x8, [x29, #-0x28]
0x0000000002b4f868: str        x8, [sp, #0x10]
0x0000000002b4f86c: b          #0x2b4f87c
0x0000000002b4f870: ldp        x1, x2, [x29, #-0x38]
0x0000000002b4f874: mov        x0, sp
0x0000000002b4f878: bl         #0x23268
0x0000000002b4f87c: mov        x1, sp
0x0000000002b4f880: mov        x0, x19
0x0000000002b4f884: bl         #0x2b4f6e8
0x0000000002b4f888: ldrsb      w8, [sp, #0x17]
0x0000000002b4f88c: tbz        w8, #0x1f, #0x2b4f898
0x0000000002b4f890: ldr        x0, [sp]
0x0000000002b4f894: bl         #0x47e93a8
0x0000000002b4f898: adrp       x8, #0x6168000
0x0000000002b4f89c: ldrb       w8, [x8, #0x640]
0x0000000002b4f8a0: tbnz       w8, #0, #0x2b4f8ac
0x0000000002b4f8a4: sub        x0, x29, #0x38
0x0000000002b4f8a8: bl         #0x47d570c
0x0000000002b4f8ac: ldursb     w8, [x29, #-0x21]
0x0000000002b4f8b0: tbz        w8, #0x1f, #0x2b4f8bc
0x0000000002b4f8b4: ldur       x0, [x29, #-0x38]
0x0000000002b4f8b8: bl         #0x47e93a8
0x0000000002b4f8bc: ldp        x29, x30, [sp, #0x80]
0x0000000002b4f8c0: ldp        x20, x19, [sp, #0x70]
0x0000000002b4f8c4: ldp        x22, x21, [sp, #0x60]
0x0000000002b4f8c8: add        sp, sp, #0x90
0x0000000002b4f8cc: ret        
0x0000000002b4f8d0: b          #0x2b4f8d4
0x0000000002b4f8d4: mov        x19, x0
0x0000000002b4f8d8: ldrsb      w8, [sp, #0x37]
0x0000000002b4f8dc: tbz        w8, #0x1f, #0x2b4f90c
0x0000000002b4f8e0: ldr        x0, [sp, #0x20]
0x0000000002b4f8e4: b          #0x2b4f908
0x0000000002b4f8e8: b          #0x2b4f8f0
0x0000000002b4f8ec: b          #0x2b4f8f0
0x0000000002b4f8f0: mov        x19, x0
0x0000000002b4f8f4: b          #0x2b4f90c
0x0000000002b4f8f8: mov        x19, x0
0x0000000002b4f8fc: ldrsb      w8, [sp, #0x17]
0x0000000002b4f900: tbz        w8, #0x1f, #0x2b4f90c
0x0000000002b4f904: ldr        x0, [sp]
0x0000000002b4f908: bl         #0x47e93a8
0x0000000002b4f90c: ldursb     w8, [x29, #-0x21]
0x0000000002b4f910: tbz        w8, #0x1f, #0x2b4f92c
0x0000000002b4f914: ldur       x0, [x29, #-0x38]
0x0000000002b4f918: bl         #0x47e93a8
0x0000000002b4f91c: b          #0x2b4f92c
0x0000000002b4f920: mov        x19, x0
0x0000000002b4f924: add        x0, sp, #0x38
0x0000000002b4f928: bl         #0x1df28
0x0000000002b4f92c: mov        x0, x19
0x0000000002b4f930: bl         #0x4b97984
