; instruction-faithful ARM64 fallback for RobloxLib::function_45df800
0x00000000045df800: sub        sp, sp, #0xa0
0x00000000045df804: stp        x24, x23, [sp, #0x60]
0x00000000045df808: stp        x22, x21, [sp, #0x70]
0x00000000045df80c: stp        x20, x19, [sp, #0x80]
0x00000000045df810: stp        x29, x30, [sp, #0x90]
0x00000000045df814: add        x29, sp, #0x90
0x00000000045df818: mov        x19, x3
0x00000000045df81c: mov        x20, x2
0x00000000045df820: mov        x21, x1
0x00000000045df824: mov        x22, x0
0x00000000045df828: adrp       x8, #0x5ba4000
0x00000000045df82c: ldr        x8, [x8, #0x338]
0x00000000045df830: ldr        x8, [x8]
0x00000000045df834: stur       x8, [x29, #-0x38]
0x00000000045df838: lsl        w8, w0, #1
0x00000000045df83c: sxtw       x1, w8
0x00000000045df840: add        x0, sp, #0x18
0x00000000045df844: mov        w2, #0x20
0x00000000045df848: bl         #0x2d48b4
0x00000000045df84c: stp        xzr, xzr, [sp]
0x00000000045df850: str        xzr, [sp, #0x10]
0x00000000045df854: mov        x3, sp
0x00000000045df858: mov        x0, x22
0x00000000045df85c: mov        x1, x21
0x00000000045df860: mov        x2, x20
0x00000000045df864: bl         #0x45f5300
0x00000000045df868: ldr        x21, [sp]
0x00000000045df86c: cbz        w0, #0x45df8e8
0x00000000045df870: ldr        x22, [sp, #8]
0x00000000045df874: cmp        x21, x22
0x00000000045df878: b.eq       #0x45df8e8
0x00000000045df87c: add        x23, sp, #0x18
0x00000000045df880: adrp       x20, #0x5524000
0x00000000045df884: add        x20, x20, #0x2ff
0x00000000045df888: ldrb       w8, [sp, #0x2f]
0x00000000045df88c: sxtb       w9, w8
0x00000000045df890: ldp        x10, x11, [sp, #0x18]
0x00000000045df894: cmp        w9, #0
0x00000000045df898: csel       x9, x10, x23, lt
0x00000000045df89c: csel       x8, x11, x8, lt
0x00000000045df8a0: ldrb       w10, [x21, #0x17]
0x00000000045df8a4: sxtb       w11, w10
0x00000000045df8a8: ldp        x12, x13, [x21]
0x00000000045df8ac: cmp        w11, #0
0x00000000045df8b0: csel       x11, x12, x21, lt
0x00000000045df8b4: csel       x10, x13, x10, lt
0x00000000045df8b8: stp        x9, x8, [sp, #0x38]
0x00000000045df8bc: stp        x11, x10, [sp, #0x48]
0x00000000045df8c0: add        x3, sp, #0x38
0x00000000045df8c4: mov        x0, x19
0x00000000045df8c8: mov        x1, x20
0x00000000045df8cc: mov        w2, #0xd
0x00000000045df8d0: mov        w4, #2
0x00000000045df8d4: bl         #0x46a8f3c
0x00000000045df8d8: add        x21, x21, #0x18
0x00000000045df8dc: cmp        x21, x22
0x00000000045df8e0: b.ne       #0x45df888
0x00000000045df8e4: ldr        x21, [sp]
0x00000000045df8e8: ldr        x19, [sp, #8]
0x00000000045df8ec: mov        x8, sp
0x00000000045df8f0: str        x8, [sp, #0x38]
0x00000000045df8f4: add        x0, sp, #0x38
0x00000000045df8f8: bl         #0x18c0c0
0x00000000045df8fc: ldrsb      w8, [sp, #0x2f]
0x00000000045df900: tbz        w8, #0x1f, #0x45df90c
0x00000000045df904: ldr        x0, [sp, #0x18]
0x00000000045df908: bl         #0x47e93a8
0x00000000045df90c: cmp        x21, x19
0x00000000045df910: cset       w0, ne
0x00000000045df914: ldur       x8, [x29, #-0x38]
0x00000000045df918: adrp       x9, #0x5ba4000
0x00000000045df91c: ldr        x9, [x9, #0x338]
0x00000000045df920: ldr        x9, [x9]
0x00000000045df924: cmp        x9, x8
0x00000000045df928: b.ne       #0x45df944
0x00000000045df92c: ldp        x29, x30, [sp, #0x90]
0x00000000045df930: ldp        x20, x19, [sp, #0x80]
0x00000000045df934: ldp        x22, x21, [sp, #0x70]
0x00000000045df938: ldp        x24, x23, [sp, #0x60]
0x00000000045df93c: add        sp, sp, #0xa0
0x00000000045df940: ret        
0x00000000045df944: bl         #0x4b98620
0x00000000045df948: b          #0x45df954
0x00000000045df94c: mov        x19, x0
0x00000000045df950: b          #0x45df978
0x00000000045df954: mov        x19, x0
0x00000000045df958: mov        x8, sp
0x00000000045df95c: str        x8, [sp, #0x30]
0x00000000045df960: add        x0, sp, #0x30
0x00000000045df964: bl         #0x18c0c0
0x00000000045df968: ldrsb      w8, [sp, #0x2f]
0x00000000045df96c: tbz        w8, #0x1f, #0x45df978
0x00000000045df970: ldr        x0, [sp, #0x18]
0x00000000045df974: bl         #0x47e93a8
0x00000000045df978: mov        x0, x19
0x00000000045df97c: bl         #0x4b97984
