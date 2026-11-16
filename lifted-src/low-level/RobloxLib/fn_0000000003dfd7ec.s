; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd7ec
0x0000000003dfd7ec: sub        sp, sp, #0x90
0x0000000003dfd7f0: stp        x26, x25, [sp, #0x40]
0x0000000003dfd7f4: stp        x24, x23, [sp, #0x50]
0x0000000003dfd7f8: stp        x22, x21, [sp, #0x60]
0x0000000003dfd7fc: stp        x20, x19, [sp, #0x70]
0x0000000003dfd800: stp        x29, x30, [sp, #0x80]
0x0000000003dfd804: add        x29, sp, #0x80
0x0000000003dfd808: mov        x8, #-0x5555555555555556
0x0000000003dfd80c: movk       x8, #0x2aa, lsl #48
0x0000000003dfd810: ldp        x9, x10, [x0]
0x0000000003dfd814: sub        x10, x10, x9
0x0000000003dfd818: asr        x10, x10, #5
0x0000000003dfd81c: mov        x11, #-0x5555555555555556
0x0000000003dfd820: movk       x11, #0xaaab
0x0000000003dfd824: mul        x25, x10, x11
0x0000000003dfd828: add        x10, x25, #1
0x0000000003dfd82c: cmp        x10, x8
0x0000000003dfd830: b.hi       #0x3dfd940
0x0000000003dfd834: mov        x20, x4
0x0000000003dfd838: mov        x21, x3
0x0000000003dfd83c: mov        x22, x2
0x0000000003dfd840: mov        x23, x1
0x0000000003dfd844: mov        x19, x0
0x0000000003dfd848: ldr        x12, [x0, #0x10]
0x0000000003dfd84c: sub        x9, x12, x9
0x0000000003dfd850: asr        x9, x9, #5
0x0000000003dfd854: mul        x9, x9, x11
0x0000000003dfd858: lsl        x11, x9, #1
0x0000000003dfd85c: cmp        x11, x10
0x0000000003dfd860: csel       x10, x11, x10, hi
0x0000000003dfd864: mov        x11, #0x5555555555555555
0x0000000003dfd868: movk       x11, #0x155, lsl #48
0x0000000003dfd86c: cmp        x9, x11
0x0000000003dfd870: csel       x26, x10, x8, lo
0x0000000003dfd874: add        x24, x0, #0x18
0x0000000003dfd878: str        x24, [sp, #0x38]
0x0000000003dfd87c: cbz        x26, #0x3dfd8a0
0x0000000003dfd880: ldr        x0, [x24]
0x0000000003dfd884: add        x8, x26, x26, lsl #1
0x0000000003dfd888: lsl        x1, x8, #5
0x0000000003dfd88c: ldr        x8, [x0]
0x0000000003dfd890: ldr        x8, [x8, #0x10]
0x0000000003dfd894: mov        w2, #0x10
0x0000000003dfd898: blr        x8
0x0000000003dfd89c: b          #0x3dfd8a4
0x0000000003dfd8a0: mov        x0, #0
0x0000000003dfd8a4: mov        w9, #0x60
0x0000000003dfd8a8: madd       x8, x25, x9, x0
0x0000000003dfd8ac: stp        x0, x8, [sp, #0x18]
0x0000000003dfd8b0: madd       x9, x26, x9, x0
0x0000000003dfd8b4: stp        x8, x9, [sp, #0x28]
0x0000000003dfd8b8: mov        x0, x8
0x0000000003dfd8bc: mov        x1, x23
0x0000000003dfd8c0: mov        x2, x22
0x0000000003dfd8c4: mov        x3, x21
0x0000000003dfd8c8: mov        x4, x20
0x0000000003dfd8cc: bl         #0x3dfd198
0x0000000003dfd8d0: ldp        x9, x8, [sp, #0x20]
0x0000000003dfd8d4: add        x8, x8, #0x60
0x0000000003dfd8d8: str        x8, [sp, #0x28]
0x0000000003dfd8dc: ldp        x1, x2, [x19]
0x0000000003dfd8e0: sub        x8, x1, x2
0x0000000003dfd8e4: add        x20, x9, x8
0x0000000003dfd8e8: mov        x0, x24
0x0000000003dfd8ec: mov        x3, x20
0x0000000003dfd8f0: bl         #0x3dfc458
0x0000000003dfd8f4: ldr        x8, [x19]
0x0000000003dfd8f8: str        x20, [x19]
0x0000000003dfd8fc: ldr        x9, [x19, #0x10]
0x0000000003dfd900: ldur       q0, [sp, #0x28]
0x0000000003dfd904: str        q0, [sp]
0x0000000003dfd908: stur       q0, [x19, #8]
0x0000000003dfd90c: stp        x8, x9, [sp, #0x28]
0x0000000003dfd910: stp        x8, x8, [sp, #0x18]
0x0000000003dfd914: add        x0, sp, #0x18
0x0000000003dfd918: bl         #0x3dfc528
0x0000000003dfd91c: ldr        q0, [sp]
0x0000000003dfd920: fmov       x0, d0
0x0000000003dfd924: ldp        x29, x30, [sp, #0x80]
0x0000000003dfd928: ldp        x20, x19, [sp, #0x70]
0x0000000003dfd92c: ldp        x22, x21, [sp, #0x60]
0x0000000003dfd930: ldp        x24, x23, [sp, #0x50]
0x0000000003dfd934: ldp        x26, x25, [sp, #0x40]
0x0000000003dfd938: add        sp, sp, #0x90
0x0000000003dfd93c: ret        
0x0000000003dfd940: bl         #0x2dc64
0x0000000003dfd944: mov        x19, x0
0x0000000003dfd948: add        x0, sp, #0x18
0x0000000003dfd94c: bl         #0x3dfc528
0x0000000003dfd950: mov        x0, x19
0x0000000003dfd954: bl         #0x4b97984
