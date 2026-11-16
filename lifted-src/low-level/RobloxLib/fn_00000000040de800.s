; instruction-faithful ARM64 fallback for RobloxLib::function_40de800
0x00000000040de800: sub        sp, sp, #0x50
0x00000000040de804: stp        x22, x21, [sp, #0x20]
0x00000000040de808: stp        x20, x19, [sp, #0x30]
0x00000000040de80c: stp        x29, x30, [sp, #0x40]
0x00000000040de810: add        x29, sp, #0x40
0x00000000040de814: mov        x19, x2
0x00000000040de818: mov        x20, x1
0x00000000040de81c: mov        x21, x0
0x00000000040de820: ldr        x0, [x0, #0x10]
0x00000000040de824: ldr        x8, [x0]
0x00000000040de828: ldr        x8, [x8, #0x10]
0x00000000040de82c: blr        x8
0x00000000040de830: str        x0, [sp, #0x10]
0x00000000040de834: ldr        x8, [x21]
0x00000000040de838: ldr        x8, [x8, #0x10]
0x00000000040de83c: mov        x0, x21
0x00000000040de840: blr        x8
0x00000000040de844: str        x0, [sp, #8]
0x00000000040de848: add        x0, x21, #0x18
0x00000000040de84c: add        x1, sp, #0x10
0x00000000040de850: add        x2, sp, #8
0x00000000040de854: mov        x3, x20
0x00000000040de858: bl         #0x40de950
0x00000000040de85c: ldp        w8, w9, [sp, #0x10]
0x00000000040de860: cmp        w8, #0x40
0x00000000040de864: mov        w10, #0x40
0x00000000040de868: csel       w8, w8, w10, lt
0x00000000040de86c: cmp        w9, #0x40
0x00000000040de870: csel       w9, w9, w10, lt
0x00000000040de874: ldr        w10, [x21, #0x2c]
0x00000000040de878: sub        w11, w9, w10
0x00000000040de87c: scvtf      s0, w11
0x00000000040de880: ldr        s1, [x21, #0x24]
0x00000000040de884: fdiv       s0, s0, s1
0x00000000040de888: fcvtzs     w11, s0
0x00000000040de88c: cmp        w11, #1
0x00000000040de890: csinc      w11, w11, wzr, gt
0x00000000040de894: orr        x12, x8, x11, lsl #32
0x00000000040de898: ucvtf      s0, w11
0x00000000040de89c: fmul       s0, s1, s0
0x00000000040de8a0: fcvtps     w11, s0
0x00000000040de8a4: add        w10, w10, w11
0x00000000040de8a8: cmp        w9, w10
0x00000000040de8ac: csel       w9, w9, w10, gt
0x00000000040de8b0: orr        x8, x8, x9, lsl #32
0x00000000040de8b4: str        x8, [sp, #0x18]
0x00000000040de8b8: str        x12, [x21, #8]
0x00000000040de8bc: ldr        x0, [x21, #0x10]
0x00000000040de8c0: ldr        x8, [x0]
0x00000000040de8c4: ldr        x8, [x8, #0x20]
0x00000000040de8c8: add        x3, sp, #0x18
0x00000000040de8cc: mov        x1, x20
0x00000000040de8d0: mov        x2, x19
0x00000000040de8d4: blr        x8
0x00000000040de8d8: ldp        x29, x30, [sp, #0x40]
0x00000000040de8dc: ldp        x20, x19, [sp, #0x30]
0x00000000040de8e0: ldp        x22, x21, [sp, #0x20]
0x00000000040de8e4: add        sp, sp, #0x50
0x00000000040de8e8: ret        
0x00000000040de8ec: stp        x22, x21, [sp, #-0x30]!
0x00000000040de8f0: stp        x20, x19, [sp, #0x10]
0x00000000040de8f4: stp        x29, x30, [sp, #0x20]
0x00000000040de8f8: add        x29, sp, #0x20
0x00000000040de8fc: mov        x19, x2
0x00000000040de900: mov        x20, x1
0x00000000040de904: mov        x21, x0
0x00000000040de908: ldr        x1, [x0, #0x38]
0x00000000040de90c: cbz        x1, #0x40de91c
0x00000000040de910: ldr        w2, [x21, #0x40]
0x00000000040de914: mov        x0, x20
0x00000000040de918: bl         #0x40cf6e8
0x00000000040de91c: str        xzr, [x21, #0x38]
0x00000000040de920: str        wzr, [x21, #0x40]
0x00000000040de924: stp        xzr, xzr, [x21, #0x20]
0x00000000040de928: str        wzr, [x21, #0x30]
0x00000000040de92c: ldr        x0, [x21, #0x10]
0x00000000040de930: ldr        x8, [x0]
0x00000000040de934: ldr        x3, [x8, #0x28]
0x00000000040de938: mov        x1, x20
0x00000000040de93c: mov        x2, x19
0x00000000040de940: ldp        x29, x30, [sp, #0x20]
0x00000000040de944: ldp        x20, x19, [sp, #0x10]
0x00000000040de948: ldp        x22, x21, [sp], #0x30
0x00000000040de94c: br         x3
