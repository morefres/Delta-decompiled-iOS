; instruction-faithful ARM64 fallback for RobloxLib::function_43ac7b4
0x00000000043ac7b4: mov        w8, #0x9e8
0x00000000043ac7b8: umaddl     x13, w3, w8, x0
0x00000000043ac7bc: ldr        x8, [x13, #0x60]
0x00000000043ac7c0: cbz        x8, #0x43ac7e8
0x00000000043ac7c4: ldur       w9, [x13, #0x58]
0x00000000043ac7c8: mov        w10, #0x50
0x00000000043ac7cc: umaddl     x9, w9, w10, x8
0x00000000043ac7d0: cbz        w1, #0x43ac7f0
0x00000000043ac7d4: sub        w10, w1, #1
0x00000000043ac7d8: mov        w11, #0x18
0x00000000043ac7dc: umull      x10, w10, w11
0x00000000043ac7e0: ldr        x10, [x2, x10]
0x00000000043ac7e4: b          #0x43ac7f4
0x00000000043ac7e8: mov        x9, #0
0x00000000043ac7ec: cbnz       w1, #0x43ac7d4
0x00000000043ac7f0: mov        x10, #0
0x00000000043ac7f4: ldr        x11, [x0, #0x1430]
0x00000000043ac7f8: ldr        w12, [x11, #0x50]
0x00000000043ac7fc: lsr        x11, x12, #8
0x00000000043ac800: cmp        w12, #0x100
0x00000000043ac804: csinc      x11, x11, xzr, hs
0x00000000043ac808: cmp        x8, x9
0x00000000043ac80c: b.hs       #0x43ac940
0x00000000043ac810: mov        w14, #0x1770
0x00000000043ac814: umull      x12, w12, w14
0x00000000043ac818: lsr        x12, x12, #0xb
0x00000000043ac81c: ldur       w13, [x13, #0x78]
0x00000000043ac820: mov        w14, #0x2b10
0x00000000043ac824: mov        w15, #0x19f1
0x00000000043ac828: movk       w15, #0x576, lsl #16
0x00000000043ac82c: mov        x16, x8
0x00000000043ac830: ldrsb      w17, [x16, #1]
0x00000000043ac834: cmp        w13, w17
0x00000000043ac838: b.ne       #0x43ac908
0x00000000043ac83c: ldrsh      x17, [x16, #2]
0x00000000043ac840: mov        x0, x8
0x00000000043ac844: ldrsh      w2, [x0, #2]
0x00000000043ac848: ldrsb      w1, [x0, #1]
0x00000000043ac84c: cmn        w13, w1
0x00000000043ac850: ccmp       w2, w17, #4, eq
0x00000000043ac854: b.le       #0x43ac8fc
0x00000000043ac858: ldrsh      w1, [x16, #6]
0x00000000043ac85c: ldrsh      w3, [x16, #8]
0x00000000043ac860: ldrsh      w4, [x0, #6]
0x00000000043ac864: cmp        w1, w4
0x00000000043ac868: csel       w1, w1, w4, gt
0x00000000043ac86c: ldrsh      w4, [x0, #8]
0x00000000043ac870: cmp        w3, w4
0x00000000043ac874: csel       w3, w3, w4, lt
0x00000000043ac878: sxtw       x3, w3
0x00000000043ac87c: sub        x1, x3, w1, sxtw
0x00000000043ac880: cmp        x1, x11
0x00000000043ac884: b.lt       #0x43ac8fc
0x00000000043ac888: sxtw       x2, w2
0x00000000043ac88c: sub        x2, x2, x17
0x00000000043ac890: cbz        x10, #0x43ac8cc
0x00000000043ac894: lsl        x2, x2, #0xa
0x00000000043ac898: sdiv       x2, x2, x10
0x00000000043ac89c: cmp        x2, x14
0x00000000043ac8a0: b.le       #0x43ac8ac
0x00000000043ac8a4: mov        w2, #0x7d00
0x00000000043ac8a8: b          #0x43ac8cc
0x00000000043ac8ac: cmp        x2, #0x401
0x00000000043ac8b0: b.lt       #0x43ac8c8
0x00000000043ac8b4: sub        x2, x2, #0x400
0x00000000043ac8b8: mul        w2, w2, w2
0x00000000043ac8bc: umull      x2, w2, w15
0x00000000043ac8c0: lsr        x2, x2, #0x26
0x00000000043ac8c4: b          #0x43ac8cc
0x00000000043ac8c8: mov        x2, #0
0x00000000043ac8cc: sdiv       x1, x12, x1
0x00000000043ac8d0: add        x1, x1, x2
0x00000000043ac8d4: ldr        x2, [x16, #0x30]
0x00000000043ac8d8: cmp        x1, x2
0x00000000043ac8dc: b.ge       #0x43ac8e8
0x00000000043ac8e0: str        x1, [x16, #0x30]
0x00000000043ac8e4: str        x0, [x16, #0x20]
0x00000000043ac8e8: ldr        x2, [x0, #0x30]
0x00000000043ac8ec: cmp        x1, x2
0x00000000043ac8f0: b.ge       #0x43ac8fc
0x00000000043ac8f4: str        x1, [x0, #0x30]
0x00000000043ac8f8: str        x16, [x0, #0x20]
0x00000000043ac8fc: add        x0, x0, #0x50
0x00000000043ac900: cmp        x0, x9
0x00000000043ac904: b.lo       #0x43ac844
0x00000000043ac908: add        x16, x16, #0x50
0x00000000043ac90c: cmp        x16, x9
0x00000000043ac910: b.lo       #0x43ac830
0x00000000043ac914: ldr        x10, [x8, #0x20]
0x00000000043ac918: cbz        x10, #0x43ac934
0x00000000043ac91c: ldr        x11, [x10, #0x20]
0x00000000043ac920: cmp        x8, x11
0x00000000043ac924: b.eq       #0x43ac934
0x00000000043ac928: str        xzr, [x8, #0x20]
0x00000000043ac92c: ldr        x10, [x10, #0x20]
0x00000000043ac930: str        x10, [x8, #0x28]
0x00000000043ac934: add        x8, x8, #0x50
0x00000000043ac938: cmp        x8, x9
0x00000000043ac93c: b.lo       #0x43ac914
0x00000000043ac940: ret        
