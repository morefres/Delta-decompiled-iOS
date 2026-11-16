; instruction-faithful ARM64 fallback for RobloxLib::function_2fff814
0x0000000002fff814: sub        sp, sp, #0x70
0x0000000002fff818: stp        x22, x21, [sp, #0x40]
0x0000000002fff81c: stp        x20, x19, [sp, #0x50]
0x0000000002fff820: stp        x29, x30, [sp, #0x60]
0x0000000002fff824: add        x29, sp, #0x60
0x0000000002fff828: mov        x8, #-0x5555555555555556
0x0000000002fff82c: movk       x8, #0xaaa, lsl #48
0x0000000002fff830: ldp        x9, x10, [x0]
0x0000000002fff834: sub        x10, x10, x9
0x0000000002fff838: asr        x10, x10, #3
0x0000000002fff83c: mov        x11, #-0x5555555555555556
0x0000000002fff840: movk       x11, #0xaaab
0x0000000002fff844: mul        x22, x10, x11
0x0000000002fff848: add        x10, x22, #1
0x0000000002fff84c: cmp        x10, x8
0x0000000002fff850: b.hi       #0x2fff930
0x0000000002fff854: mov        x20, x1
0x0000000002fff858: mov        x19, x0
0x0000000002fff85c: mov        x21, x0
0x0000000002fff860: ldr        x12, [x21, #0x10]!
0x0000000002fff864: sub        x9, x12, x9
0x0000000002fff868: asr        x9, x9, #3
0x0000000002fff86c: mul        x9, x9, x11
0x0000000002fff870: lsl        x11, x9, #1
0x0000000002fff874: cmp        x11, x10
0x0000000002fff878: csel       x10, x11, x10, hi
0x0000000002fff87c: mov        x11, #0x5555555555555555
0x0000000002fff880: movk       x11, #0x555, lsl #48
0x0000000002fff884: cmp        x9, x11
0x0000000002fff888: csel       x1, x10, x8, lo
0x0000000002fff88c: str        x21, [sp, #0x38]
0x0000000002fff890: cbz        x1, #0x2fff8a0
0x0000000002fff894: mov        x0, x21
0x0000000002fff898: bl         #0x219e80
0x0000000002fff89c: b          #0x2fff8a4
0x0000000002fff8a0: mov        x0, #0
0x0000000002fff8a4: mov        w8, #0x18
0x0000000002fff8a8: madd       x9, x22, x8, x0
0x0000000002fff8ac: stp        x0, x9, [sp, #0x18]
0x0000000002fff8b0: madd       x8, x1, x8, x0
0x0000000002fff8b4: str        x8, [sp, #0x30]
0x0000000002fff8b8: ldr        q0, [x20]
0x0000000002fff8bc: str        q0, [x9]
0x0000000002fff8c0: stp        xzr, xzr, [x20]
0x0000000002fff8c4: ldr        x8, [x20, #0x10]
0x0000000002fff8c8: str        x8, [x9, #0x10]
0x0000000002fff8cc: add        x8, x9, #0x18
0x0000000002fff8d0: str        x8, [sp, #0x28]
0x0000000002fff8d4: ldp        x1, x2, [x19]
0x0000000002fff8d8: sub        x8, x1, x2
0x0000000002fff8dc: add        x20, x9, x8
0x0000000002fff8e0: mov        x0, x21
0x0000000002fff8e4: mov        x3, x20
0x0000000002fff8e8: bl         #0xadd4e0
0x0000000002fff8ec: ldr        x8, [x19]
0x0000000002fff8f0: str        x20, [x19]
0x0000000002fff8f4: ldr        x9, [x19, #0x10]
0x0000000002fff8f8: ldur       q0, [sp, #0x28]
0x0000000002fff8fc: str        q0, [sp]
0x0000000002fff900: stur       q0, [x19, #8]
0x0000000002fff904: stp        x8, x9, [sp, #0x28]
0x0000000002fff908: stp        x8, x8, [sp, #0x18]
0x0000000002fff90c: add        x0, sp, #0x18
0x0000000002fff910: bl         #0xa80160
0x0000000002fff914: ldr        q0, [sp]
0x0000000002fff918: fmov       x0, d0
0x0000000002fff91c: ldp        x29, x30, [sp, #0x60]
0x0000000002fff920: ldp        x20, x19, [sp, #0x50]
0x0000000002fff924: ldp        x22, x21, [sp, #0x40]
0x0000000002fff928: add        sp, sp, #0x70
0x0000000002fff92c: ret        
0x0000000002fff930: bl         #0x2dc64
0x0000000002fff934: mov        x19, x0
0x0000000002fff938: add        x0, sp, #0x18
0x0000000002fff93c: bl         #0xa80160
0x0000000002fff940: mov        x0, x19
0x0000000002fff944: bl         #0x4b97984
