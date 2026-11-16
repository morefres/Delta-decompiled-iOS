; instruction-faithful ARM64 fallback for RobloxLib::function_1aff708
0x0000000001aff708: sub        sp, sp, #0x80
0x0000000001aff70c: stp        x20, x19, [sp, #0x60]
0x0000000001aff710: stp        x29, x30, [sp, #0x70]
0x0000000001aff714: add        x29, sp, #0x70
0x0000000001aff718: ldr        x9, [x1]
0x0000000001aff71c: ldp        x8, x10, [x0]
0x0000000001aff720: add        x0, x9, x10, asr #1
0x0000000001aff724: tbz        w10, #0, #0x1aff730
0x0000000001aff728: ldr        x9, [x0]
0x0000000001aff72c: ldr        x8, [x9, w8, uxtw]
0x0000000001aff730: ldr        q1, [x2]
0x0000000001aff734: stp        xzr, xzr, [x2]
0x0000000001aff738: ldr        q0, [x3]
0x0000000001aff73c: stp        q0, q1, [x29, #-0x30]
0x0000000001aff740: stp        xzr, xzr, [x3]
0x0000000001aff744: ldr        w3, [x4]
0x0000000001aff748: ldr        q0, [x5]
0x0000000001aff74c: str        q0, [sp, #0x20]
0x0000000001aff750: stp        xzr, xzr, [x5]
0x0000000001aff754: ldr        x9, [x5, #0x10]
0x0000000001aff758: adrp       x10, #0x5bff000
0x0000000001aff75c: add        x10, x10, #0xc10
0x0000000001aff760: orr        x10, x10, #6
0x0000000001aff764: stp        x9, x10, [sp, #0x30]
0x0000000001aff768: ldr        q0, [x6]
0x0000000001aff76c: str        q0, [sp]
0x0000000001aff770: stp        xzr, xzr, [x6]
0x0000000001aff774: ldr        x9, [x6, #0x10]
0x0000000001aff778: adrp       x10, #0x5d02000
0x0000000001aff77c: add        x10, x10, #0xb70
0x0000000001aff780: orr        x10, x10, #6
0x0000000001aff784: stp        x9, x10, [sp, #0x10]
0x0000000001aff788: sub        x1, x29, #0x20
0x0000000001aff78c: sub        x2, x29, #0x30
0x0000000001aff790: add        x4, sp, #0x20
0x0000000001aff794: mov        x5, sp
0x0000000001aff798: blr        x8
0x0000000001aff79c: mov        x0, sp
0x0000000001aff7a0: bl         #0x18c70
0x0000000001aff7a4: add        x0, sp, #0x20
0x0000000001aff7a8: bl         #0x18c70
0x0000000001aff7ac: ldur       x19, [x29, #-0x28]
0x0000000001aff7b0: cbz        x19, #0x1aff7e4
0x0000000001aff7b4: add        x8, x19, #8
0x0000000001aff7b8: ldaxr      x9, [x8]
0x0000000001aff7bc: sub        x10, x9, #1
0x0000000001aff7c0: stlxr      w11, x10, [x8]
0x0000000001aff7c4: cbnz       w11, #0x1aff7b8
0x0000000001aff7c8: cbnz       x9, #0x1aff7e4
0x0000000001aff7cc: ldr        x8, [x19]
0x0000000001aff7d0: ldr        x8, [x8, #0x10]
0x0000000001aff7d4: mov        x0, x19
0x0000000001aff7d8: blr        x8
0x0000000001aff7dc: mov        x0, x19
0x0000000001aff7e0: bl         #0x4b9808c
0x0000000001aff7e4: ldur       x19, [x29, #-0x18]
0x0000000001aff7e8: cbz        x19, #0x1aff81c
0x0000000001aff7ec: add        x8, x19, #8
0x0000000001aff7f0: ldaxr      x9, [x8]
0x0000000001aff7f4: sub        x10, x9, #1
0x0000000001aff7f8: stlxr      w11, x10, [x8]
0x0000000001aff7fc: cbnz       w11, #0x1aff7f0
0x0000000001aff800: cbnz       x9, #0x1aff81c
0x0000000001aff804: ldr        x8, [x19]
0x0000000001aff808: ldr        x8, [x8, #0x10]
0x0000000001aff80c: mov        x0, x19
0x0000000001aff810: blr        x8
0x0000000001aff814: mov        x0, x19
0x0000000001aff818: bl         #0x4b9808c
0x0000000001aff81c: ldp        x29, x30, [sp, #0x70]
0x0000000001aff820: ldp        x20, x19, [sp, #0x60]
0x0000000001aff824: add        sp, sp, #0x80
0x0000000001aff828: ret        
0x0000000001aff82c: mov        x19, x0
0x0000000001aff830: mov        x0, sp
0x0000000001aff834: bl         #0x18c70
0x0000000001aff838: add        x0, sp, #0x20
0x0000000001aff83c: bl         #0x18c70
0x0000000001aff840: sub        x0, x29, #0x30
0x0000000001aff844: bl         #0x1df28
0x0000000001aff848: sub        x0, x29, #0x20
0x0000000001aff84c: bl         #0x1df28
0x0000000001aff850: mov        x0, x19
0x0000000001aff854: bl         #0x4b97984
