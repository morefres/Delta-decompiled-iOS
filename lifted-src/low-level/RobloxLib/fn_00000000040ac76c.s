; instruction-faithful ARM64 fallback for RobloxLib::function_40ac76c
0x00000000040ac76c: sub        sp, sp, #0xa0
0x00000000040ac770: stp        x26, x25, [sp, #0x50]
0x00000000040ac774: stp        x24, x23, [sp, #0x60]
0x00000000040ac778: stp        x22, x21, [sp, #0x70]
0x00000000040ac77c: stp        x20, x19, [sp, #0x80]
0x00000000040ac780: stp        x29, x30, [sp, #0x90]
0x00000000040ac784: add        x29, sp, #0x90
0x00000000040ac788: mov        x24, x6
0x00000000040ac78c: mov        x20, x5
0x00000000040ac790: mov        x19, x4
0x00000000040ac794: mov        x21, x3
0x00000000040ac798: mov        x22, x2
0x00000000040ac79c: mov        x23, x1
0x00000000040ac7a0: mov        x25, x0
0x00000000040ac7a4: cbz        x2, #0x40ac7c4
0x00000000040ac7a8: add        x0, sp, #0x20
0x00000000040ac7ac: mov        x1, x22
0x00000000040ac7b0: mov        x2, x21
0x00000000040ac7b4: bl         #0x207c60
0x00000000040ac7b8: ldrb       w10, [sp, #0x37]
0x00000000040ac7bc: ldp        x9, x8, [sp, #0x20]
0x00000000040ac7c0: b          #0x40ac7d8
0x00000000040ac7c4: mov        x8, #0
0x00000000040ac7c8: mov        x9, #0
0x00000000040ac7cc: mov        w10, #0
0x00000000040ac7d0: stp        xzr, xzr, [sp, #0x20]
0x00000000040ac7d4: str        xzr, [sp, #0x30]
0x00000000040ac7d8: sxtb       w11, w10
0x00000000040ac7dc: mov        w10, w10
0x00000000040ac7e0: cmp        w11, #0
0x00000000040ac7e4: add        x11, sp, #0x20
0x00000000040ac7e8: csel       x1, x9, x11, lt
0x00000000040ac7ec: csel       x2, x8, x10, lt
0x00000000040ac7f0: mov        x0, x25
0x00000000040ac7f4: bl         #0x47fd4cc
0x00000000040ac7f8: str        x0, [sp, #0x40]
0x00000000040ac7fc: strb       w1, [sp, #0x48]
0x00000000040ac800: ldrsb      w8, [sp, #0x37]
0x00000000040ac804: tbz        w8, #0x1f, #0x40ac810
0x00000000040ac808: ldr        x0, [sp, #0x20]
0x00000000040ac80c: bl         #0x47e93a8
0x00000000040ac810: add        x0, sp, #0x40
0x00000000040ac814: bl         #0x3781a34
0x00000000040ac818: tbz        w0, #0, #0x40ac834
0x00000000040ac81c: cbz        w24, #0x40ac854
0x00000000040ac820: add        x0, sp, #0x40
0x00000000040ac824: bl         #0x47fd79c
0x00000000040ac828: tbz        w0, #0, #0x40ac854
0x00000000040ac82c: mov        w0, #1
0x00000000040ac830: b          #0x40ac94c
0x00000000040ac834: cbz        x19, #0x40ac8e0
0x00000000040ac838: cbz        w20, #0x40ac8e0
0x00000000040ac83c: cbz        x22, #0x40ac880
0x00000000040ac840: add        x0, sp, #8
0x00000000040ac844: mov        x1, x22
0x00000000040ac848: mov        x2, x21
0x00000000040ac84c: bl         #0x207c60
0x00000000040ac850: b          #0x40ac888
0x00000000040ac854: add        x0, sp, #0x40
0x00000000040ac858: mov        x1, x23
0x00000000040ac85c: bl         #0x40ac9b8
0x00000000040ac860: cbz        x19, #0x40ac94c
0x00000000040ac864: tbnz       w0, #0, #0x40ac94c
0x00000000040ac868: cbz        x22, #0x40ac8e8
0x00000000040ac86c: add        x0, sp, #8
0x00000000040ac870: mov        x1, x22
0x00000000040ac874: mov        x2, x21
0x00000000040ac878: bl         #0x207c60
0x00000000040ac87c: b          #0x40ac8f0
0x00000000040ac880: stp        xzr, xzr, [sp, #8]
0x00000000040ac884: str        xzr, [sp, #0x18]
0x00000000040ac888: adrp       x2, #0x52da000
0x00000000040ac88c: add        x2, x2, #0x213
0x00000000040ac890: add        x0, sp, #8
0x00000000040ac894: mov        x1, #0
0x00000000040ac898: bl         #0x4b97ce4
0x00000000040ac89c: ldr        q0, [x0]
0x00000000040ac8a0: ldr        x8, [x0, #0x10]
0x00000000040ac8a4: str        x8, [sp, #0x30]
0x00000000040ac8a8: str        q0, [sp, #0x20]
0x00000000040ac8ac: stp        xzr, xzr, [x0, #8]
0x00000000040ac8b0: str        xzr, [x0]
0x00000000040ac8b4: add        x1, sp, #0x20
0x00000000040ac8b8: mov        x0, x19
0x00000000040ac8bc: bl         #0x21778c
0x00000000040ac8c0: ldrsb      w8, [sp, #0x37]
0x00000000040ac8c4: tbz        w8, #0x1f, #0x40ac8d0
0x00000000040ac8c8: ldr        x0, [sp, #0x20]
0x00000000040ac8cc: bl         #0x47e93a8
0x00000000040ac8d0: ldrsb      w8, [sp, #0x1f]
0x00000000040ac8d4: tbz        w8, #0x1f, #0x40ac8e0
0x00000000040ac8d8: ldr        x0, [sp, #8]
0x00000000040ac8dc: bl         #0x47e93a8
0x00000000040ac8e0: eor        w0, w20, #1
0x00000000040ac8e4: b          #0x40ac94c
0x00000000040ac8e8: stp        xzr, xzr, [sp, #8]
0x00000000040ac8ec: str        xzr, [sp, #0x18]
0x00000000040ac8f0: adrp       x2, #0x52da000
0x00000000040ac8f4: add        x2, x2, #0x21c
0x00000000040ac8f8: add        x0, sp, #8
0x00000000040ac8fc: mov        x1, #0
0x00000000040ac900: bl         #0x4b97ce4
0x00000000040ac904: ldr        q0, [x0]
0x00000000040ac908: ldr        x8, [x0, #0x10]
0x00000000040ac90c: str        x8, [sp, #0x30]
0x00000000040ac910: str        q0, [sp, #0x20]
0x00000000040ac914: stp        xzr, xzr, [x0, #8]
0x00000000040ac918: str        xzr, [x0]
0x00000000040ac91c: add        x1, sp, #0x20
0x00000000040ac920: mov        x0, x19
0x00000000040ac924: bl         #0x21778c
0x00000000040ac928: ldrsb      w8, [sp, #0x37]
0x00000000040ac92c: tbz        w8, #0x1f, #0x40ac938
0x00000000040ac930: ldr        x0, [sp, #0x20]
0x00000000040ac934: bl         #0x47e93a8
0x00000000040ac938: ldrsb      w8, [sp, #0x1f]
0x00000000040ac93c: tbz        w8, #0x1f, #0x40ac948
0x00000000040ac940: ldr        x0, [sp, #8]
0x00000000040ac944: bl         #0x47e93a8
0x00000000040ac948: mov        w0, #0
0x00000000040ac94c: ldp        x29, x30, [sp, #0x90]
0x00000000040ac950: ldp        x20, x19, [sp, #0x80]
0x00000000040ac954: ldp        x22, x21, [sp, #0x70]
0x00000000040ac958: ldp        x24, x23, [sp, #0x60]
0x00000000040ac95c: ldp        x26, x25, [sp, #0x50]
0x00000000040ac960: add        sp, sp, #0xa0
0x00000000040ac964: ret        
0x00000000040ac968: b          #0x40ac970
0x00000000040ac96c: b          #0x40ac988
0x00000000040ac970: mov        x19, x0
0x00000000040ac974: ldrsb      w8, [sp, #0x37]
0x00000000040ac978: tbz        w8, #0x1f, #0x40ac98c
0x00000000040ac97c: ldr        x0, [sp, #0x20]
0x00000000040ac980: bl         #0x47e93a8
0x00000000040ac984: b          #0x40ac98c
0x00000000040ac988: mov        x19, x0
0x00000000040ac98c: ldrsb      w8, [sp, #0x1f]
0x00000000040ac990: tbz        w8, #0x1f, #0x40ac9b0
0x00000000040ac994: ldr        x0, [sp, #8]
0x00000000040ac998: b          #0x40ac9ac
0x00000000040ac99c: mov        x19, x0
0x00000000040ac9a0: ldrsb      w8, [sp, #0x37]
0x00000000040ac9a4: tbz        w8, #0x1f, #0x40ac9b0
0x00000000040ac9a8: ldr        x0, [sp, #0x20]
0x00000000040ac9ac: bl         #0x47e93a8
0x00000000040ac9b0: mov        x0, x19
0x00000000040ac9b4: bl         #0x4b97984
