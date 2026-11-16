; instruction-faithful ARM64 fallback for RobloxLib::function_23ac820
0x00000000023ac820: sub        sp, sp, #0x70
0x00000000023ac824: stp        x20, x19, [sp, #0x50]
0x00000000023ac828: stp        x29, x30, [sp, #0x60]
0x00000000023ac82c: add        x29, sp, #0x60
0x00000000023ac830: mov        x19, x0
0x00000000023ac834: adrp       x8, #0x5ba4000
0x00000000023ac838: ldr        x8, [x8, #0x338]
0x00000000023ac83c: ldr        x8, [x8]
0x00000000023ac840: stur       x8, [x29, #-0x18]
0x00000000023ac844: ldur       x8, [x1, #0xf]
0x00000000023ac848: stur       x8, [x29, #-0x21]
0x00000000023ac84c: ldp        x8, x9, [x1]
0x00000000023ac850: stur       x9, [x29, #-0x28]
0x00000000023ac854: ldrb       w9, [x1, #0x17]
0x00000000023ac858: stp        xzr, xzr, [x1, #8]
0x00000000023ac85c: str        xzr, [x1]
0x00000000023ac860: ldur       x10, [x29, #-0x28]
0x00000000023ac864: stp        x8, x10, [sp, #0x20]
0x00000000023ac868: ldur       x8, [x29, #-0x21]
0x00000000023ac86c: stur       x8, [sp, #0x2f]
0x00000000023ac870: strb       w9, [sp, #0x37]
0x00000000023ac874: adrp       x1, #0x520c000
0x00000000023ac878: add        x1, x1, #0xa35
0x00000000023ac87c: add        x0, sp, #8
0x00000000023ac880: bl         #0x18aac
0x00000000023ac884: add        x1, sp, #0x20
0x00000000023ac888: add        x3, sp, #8
0x00000000023ac88c: mov        x0, x19
0x00000000023ac890: mov        w2, #0
0x00000000023ac894: bl         #0x323cdc
0x00000000023ac898: ldrsb      w8, [sp, #0x1f]
0x00000000023ac89c: tbz        w8, #0x1f, #0x23ac8a8
0x00000000023ac8a0: ldr        x0, [sp, #8]
0x00000000023ac8a4: bl         #0x47e93a8
0x00000000023ac8a8: ldrsb      w8, [sp, #0x37]
0x00000000023ac8ac: tbz        w8, #0x1f, #0x23ac8b8
0x00000000023ac8b0: ldr        x0, [sp, #0x20]
0x00000000023ac8b4: bl         #0x47e93a8
0x00000000023ac8b8: ldur       x8, [x29, #-0x18]
0x00000000023ac8bc: adrp       x9, #0x5ba4000
0x00000000023ac8c0: ldr        x9, [x9, #0x338]
0x00000000023ac8c4: ldr        x9, [x9]
0x00000000023ac8c8: cmp        x9, x8
0x00000000023ac8cc: b.ne       #0x23ac8e0
0x00000000023ac8d0: ldp        x29, x30, [sp, #0x60]
0x00000000023ac8d4: ldp        x20, x19, [sp, #0x50]
0x00000000023ac8d8: add        sp, sp, #0x70
0x00000000023ac8dc: ret        
0x00000000023ac8e0: bl         #0x4b98620
0x00000000023ac8e4: mov        x19, x0
0x00000000023ac8e8: ldrsb      w8, [sp, #0x1f]
0x00000000023ac8ec: tbz        w8, #0x1f, #0x23ac900
0x00000000023ac8f0: ldr        x0, [sp, #8]
0x00000000023ac8f4: bl         #0x47e93a8
0x00000000023ac8f8: b          #0x23ac900
0x00000000023ac8fc: mov        x19, x0
0x00000000023ac900: ldrsb      w8, [sp, #0x37]
0x00000000023ac904: tbz        w8, #0x1f, #0x23ac910
0x00000000023ac908: ldr        x0, [sp, #0x20]
0x00000000023ac90c: bl         #0x47e93a8
0x00000000023ac910: mov        x0, x19
0x00000000023ac914: bl         #0x4b97984
