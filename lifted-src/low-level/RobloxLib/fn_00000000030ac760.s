; instruction-faithful ARM64 fallback for RobloxLib::function_30ac760
0x00000000030ac760: sub        sp, sp, #0x80
0x00000000030ac764: stp        d9, d8, [sp, #0x30]
0x00000000030ac768: stp        x24, x23, [sp, #0x40]
0x00000000030ac76c: stp        x22, x21, [sp, #0x50]
0x00000000030ac770: stp        x20, x19, [sp, #0x60]
0x00000000030ac774: stp        x29, x30, [sp, #0x70]
0x00000000030ac778: add        x29, sp, #0x70
0x00000000030ac77c: mov        x20, x2
0x00000000030ac780: mov        x19, x0
0x00000000030ac784: ldp        x8, x9, [x0, #8]
0x00000000030ac788: sub        x8, x2, x8
0x00000000030ac78c: scvtf      d1, x8
0x00000000030ac790: ldp        d0, d2, [x0, #0x18]
0x00000000030ac794: fmul       d1, d0, d1
0x00000000030ac798: fmul       d1, d1, d2
0x00000000030ac79c: fcvtzs     x8, d1
0x00000000030ac7a0: add        x22, x9, x8
0x00000000030ac7a4: subs       x23, x1, x22
0x00000000030ac7a8: cneg       x8, x23, mi
0x00000000030ac7ac: mov        w9, #0xd091
0x00000000030ac7b0: movk       w9, #3, lsl #16
0x00000000030ac7b4: cmp        x8, x9
0x00000000030ac7b8: b.lo       #0x30ac82c
0x00000000030ac7bc: mov        x21, x1
0x00000000030ac7c0: adrp       x8, #0x6173000
0x00000000030ac7c4: add        x8, x8, #0x208
0x00000000030ac7c8: ldr        x0, [x8]
0x00000000030ac7cc: and        w9, w0, #0xff
0x00000000030ac7d0: lsr        x10, x0, #8
0x00000000030ac7d4: cmp        w9, #6
0x00000000030ac7d8: and        w9, w10, #0xff
0x00000000030ac7dc: ccmp       w9, #3, #0, hs
0x00000000030ac7e0: b.lo       #0x30ac814
0x00000000030ac7e4: ldr        x1, [x8, #8]
0x00000000030ac7e8: stp        x23, xzr, [sp]
0x00000000030ac7ec: stp        x21, xzr, [sp, #0x10]
0x00000000030ac7f0: stp        x22, xzr, [sp, #0x20]
0x00000000030ac7f4: adrp       x3, #0x5444000
0x00000000030ac7f8: add        x3, x3, #0x118
0x00000000030ac7fc: mov        x6, sp
0x00000000030ac800: mov        w2, #3
0x00000000030ac804: mov        w4, #0x73
0x00000000030ac808: mov        w5, #0x333
0x00000000030ac80c: mov        w7, #1
0x00000000030ac810: bl         #0x47eec38
0x00000000030ac814: stp        x20, x21, [x19, #8]
0x00000000030ac818: adrp       x8, #0x4bee000
0x00000000030ac81c: ldr        q0, [x8, #0xe50]
0x00000000030ac820: str        q0, [x19, #0x20]
0x00000000030ac824: str        x20, [x19, #0x30]
0x00000000030ac828: b          #0x30ac8d4
0x00000000030ac82c: ldr        d1, [x19, #0x48]
0x00000000030ac830: fmov       d2, #0.50000000
0x00000000030ac834: fcmp       d0, d2
0x00000000030ac838: fcsel      d8, d2, d0, mi
0x00000000030ac83c: fdiv       d0, d1, d8
0x00000000030ac840: ldr        x8, [x19, #0x30]
0x00000000030ac844: sub        x8, x20, x8
0x00000000030ac848: scvtf      d1, x8
0x00000000030ac84c: adrp       x8, #0x4c1a000
0x00000000030ac850: ldr        d2, [x8, #0x9b0]
0x00000000030ac854: fmul       d1, d1, d2
0x00000000030ac858: fdiv       d0, d1, d0
0x00000000030ac85c: bl         #0x4b98a04
0x00000000030ac860: fmov       d1, #1.00000000
0x00000000030ac864: fsub       d0, d1, d0
0x00000000030ac868: str        x20, [x19, #0x30]
0x00000000030ac86c: fsub       d2, d1, d0
0x00000000030ac870: ldr        d3, [x19, #0x28]
0x00000000030ac874: fmul       d2, d3, d2
0x00000000030ac878: scvtf      d3, x23
0x00000000030ac87c: fmul       d0, d0, d3
0x00000000030ac880: fadd       d0, d0, d2
0x00000000030ac884: ldp        d3, d2, [x19, #0x38]
0x00000000030ac888: fdiv       d2, d2, d8
0x00000000030ac88c: adrp       x8, #0x4bce000
0x00000000030ac890: ldr        d4, [x8, #0x5e8]
0x00000000030ac894: fmul       d4, d0, d4
0x00000000030ac898: fsub       d3, d4, d3
0x00000000030ac89c: fmul       d2, d2, d3
0x00000000030ac8a0: adrp       x8, #0x4bf2000
0x00000000030ac8a4: ldr        d3, [x8, #0x3e0]
0x00000000030ac8a8: fcmp       d2, d3
0x00000000030ac8ac: fcsel      d3, d3, d2, gt
0x00000000030ac8b0: fadd       d1, d3, d1
0x00000000030ac8b4: adrp       x8, #0x4bdb000
0x00000000030ac8b8: ldr        d3, [x8, #0xe08]
0x00000000030ac8bc: fcmp       d2, d3
0x00000000030ac8c0: adrp       x8, #0x4bee000
0x00000000030ac8c4: ldr        d2, [x8, #0x728]
0x00000000030ac8c8: stp        x20, x22, [x19, #8]
0x00000000030ac8cc: fcsel      d1, d2, d1, mi
0x00000000030ac8d0: stp        d1, d0, [x19, #0x20]
0x00000000030ac8d4: ldp        x29, x30, [sp, #0x70]
0x00000000030ac8d8: ldp        x20, x19, [sp, #0x60]
0x00000000030ac8dc: ldp        x22, x21, [sp, #0x50]
0x00000000030ac8e0: ldp        x24, x23, [sp, #0x40]
0x00000000030ac8e4: ldp        d9, d8, [sp, #0x30]
0x00000000030ac8e8: add        sp, sp, #0x80
0x00000000030ac8ec: ret        
