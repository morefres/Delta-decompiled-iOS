; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe7bc
0x0000000001ebe7bc: sub        sp, sp, #0x70
0x0000000001ebe7c0: stp        x22, x21, [sp, #0x40]
0x0000000001ebe7c4: stp        x20, x19, [sp, #0x50]
0x0000000001ebe7c8: stp        x29, x30, [sp, #0x60]
0x0000000001ebe7cc: add        x29, sp, #0x60
0x0000000001ebe7d0: mov        x8, #0x3333333333333333
0x0000000001ebe7d4: movk       x8, #0x333, lsl #48
0x0000000001ebe7d8: ldp        x9, x10, [x0]
0x0000000001ebe7dc: sub        x10, x10, x9
0x0000000001ebe7e0: asr        x10, x10, #4
0x0000000001ebe7e4: mov        x11, #-0x3333333333333334
0x0000000001ebe7e8: movk       x11, #0xcccd
0x0000000001ebe7ec: mul        x22, x10, x11
0x0000000001ebe7f0: add        x10, x22, #1
0x0000000001ebe7f4: cmp        x10, x8
0x0000000001ebe7f8: b.hi       #0x1ebe8d8
0x0000000001ebe7fc: mov        x21, x1
0x0000000001ebe800: mov        x19, x0
0x0000000001ebe804: mov        x20, x0
0x0000000001ebe808: ldr        x12, [x20, #0x10]!
0x0000000001ebe80c: sub        x9, x12, x9
0x0000000001ebe810: asr        x9, x9, #4
0x0000000001ebe814: mul        x9, x9, x11
0x0000000001ebe818: lsl        x11, x9, #1
0x0000000001ebe81c: cmp        x11, x10
0x0000000001ebe820: csel       x10, x11, x10, hi
0x0000000001ebe824: mov        x11, #-0x6666666666666667
0x0000000001ebe828: movk       x11, #0x199, lsl #48
0x0000000001ebe82c: cmp        x9, x11
0x0000000001ebe830: csel       x1, x10, x8, lo
0x0000000001ebe834: str        x20, [sp, #0x38]
0x0000000001ebe838: cbz        x1, #0x1ebe848
0x0000000001ebe83c: mov        x0, x20
0x0000000001ebe840: bl         #0x2fa44
0x0000000001ebe844: b          #0x1ebe84c
0x0000000001ebe848: mov        x0, #0
0x0000000001ebe84c: mov        w9, #0x50
0x0000000001ebe850: madd       x8, x22, x9, x0
0x0000000001ebe854: stp        x0, x8, [sp, #0x18]
0x0000000001ebe858: madd       x9, x1, x9, x0
0x0000000001ebe85c: stp        x8, x9, [sp, #0x28]
0x0000000001ebe860: mov        x0, x20
0x0000000001ebe864: mov        x1, x8
0x0000000001ebe868: mov        x2, x21
0x0000000001ebe86c: bl         #0x1ebe8f0
0x0000000001ebe870: ldp        x9, x8, [sp, #0x20]
0x0000000001ebe874: add        x8, x8, #0x50
0x0000000001ebe878: str        x8, [sp, #0x28]
0x0000000001ebe87c: ldp        x1, x2, [x19]
0x0000000001ebe880: sub        x8, x1, x2
0x0000000001ebe884: add        x21, x9, x8
0x0000000001ebe888: mov        x0, x20
0x0000000001ebe88c: mov        x3, x21
0x0000000001ebe890: bl         #0x2fa88
0x0000000001ebe894: ldr        x8, [x19]
0x0000000001ebe898: str        x21, [x19]
0x0000000001ebe89c: ldr        x9, [x19, #0x10]
0x0000000001ebe8a0: ldur       q0, [sp, #0x28]
0x0000000001ebe8a4: str        q0, [sp]
0x0000000001ebe8a8: stur       q0, [x19, #8]
0x0000000001ebe8ac: stp        x8, x9, [sp, #0x28]
0x0000000001ebe8b0: stp        x8, x8, [sp, #0x18]
0x0000000001ebe8b4: add        x0, sp, #0x18
0x0000000001ebe8b8: bl         #0x2fc0c
0x0000000001ebe8bc: ldr        q0, [sp]
0x0000000001ebe8c0: fmov       x0, d0
0x0000000001ebe8c4: ldp        x29, x30, [sp, #0x60]
0x0000000001ebe8c8: ldp        x20, x19, [sp, #0x50]
0x0000000001ebe8cc: ldp        x22, x21, [sp, #0x40]
0x0000000001ebe8d0: add        sp, sp, #0x70
0x0000000001ebe8d4: ret        
0x0000000001ebe8d8: bl         #0x2dc64
0x0000000001ebe8dc: mov        x19, x0
0x0000000001ebe8e0: add        x0, sp, #0x18
0x0000000001ebe8e4: bl         #0x2fc0c
0x0000000001ebe8e8: mov        x0, x19
0x0000000001ebe8ec: bl         #0x4b97984
