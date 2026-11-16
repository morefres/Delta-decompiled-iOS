; instruction-faithful ARM64 fallback for RobloxLib::function_18cd758
0x00000000018cd758: sub        sp, sp, #0x70
0x00000000018cd75c: stp        x22, x21, [sp, #0x40]
0x00000000018cd760: stp        x20, x19, [sp, #0x50]
0x00000000018cd764: stp        x29, x30, [sp, #0x60]
0x00000000018cd768: add        x29, sp, #0x60
0x00000000018cd76c: mov        x8, #0x6666666666666666
0x00000000018cd770: movk       x8, #0x666, lsl #48
0x00000000018cd774: ldp        x9, x10, [x0]
0x00000000018cd778: sub        x10, x10, x9
0x00000000018cd77c: asr        x10, x10, #3
0x00000000018cd780: mov        x11, #-0x3333333333333334
0x00000000018cd784: movk       x11, #0xcccd
0x00000000018cd788: mul        x22, x10, x11
0x00000000018cd78c: add        x10, x22, #1
0x00000000018cd790: cmp        x10, x8
0x00000000018cd794: b.hi       #0x18cd880
0x00000000018cd798: mov        x20, x1
0x00000000018cd79c: mov        x19, x0
0x00000000018cd7a0: mov        x21, x0
0x00000000018cd7a4: ldr        x12, [x21, #0x10]!
0x00000000018cd7a8: sub        x9, x12, x9
0x00000000018cd7ac: asr        x9, x9, #3
0x00000000018cd7b0: mul        x9, x9, x11
0x00000000018cd7b4: lsl        x11, x9, #1
0x00000000018cd7b8: cmp        x11, x10
0x00000000018cd7bc: csel       x10, x11, x10, hi
0x00000000018cd7c0: mov        x11, #0x3333333333333333
0x00000000018cd7c4: movk       x11, #0x333, lsl #48
0x00000000018cd7c8: cmp        x9, x11
0x00000000018cd7cc: csel       x1, x10, x8, lo
0x00000000018cd7d0: str        x21, [sp, #0x38]
0x00000000018cd7d4: cbz        x1, #0x18cd7e4
0x00000000018cd7d8: mov        x0, x21
0x00000000018cd7dc: bl         #0x247180
0x00000000018cd7e0: b          #0x18cd7e8
0x00000000018cd7e4: mov        x0, #0
0x00000000018cd7e8: mov        w8, #0x28
0x00000000018cd7ec: madd       x9, x22, x8, x0
0x00000000018cd7f0: stp        x0, x9, [sp, #0x18]
0x00000000018cd7f4: madd       x8, x1, x8, x0
0x00000000018cd7f8: str        x8, [sp, #0x30]
0x00000000018cd7fc: ldr        q0, [x20]
0x00000000018cd800: ldr        x8, [x20, #0x10]
0x00000000018cd804: str        x8, [x9, #0x10]
0x00000000018cd808: str        q0, [x9]
0x00000000018cd80c: stp        xzr, xzr, [x20, #8]
0x00000000018cd810: str        xzr, [x20]
0x00000000018cd814: ldur       q0, [x20, #0x18]
0x00000000018cd818: stur       q0, [x9, #0x18]
0x00000000018cd81c: add        x8, x9, #0x28
0x00000000018cd820: str        x8, [sp, #0x28]
0x00000000018cd824: ldp        x1, x2, [x19]
0x00000000018cd828: sub        x8, x1, x2
0x00000000018cd82c: add        x20, x9, x8
0x00000000018cd830: mov        x0, x21
0x00000000018cd834: mov        x3, x20
0x00000000018cd838: bl         #0x18cd898
0x00000000018cd83c: ldr        x8, [x19]
0x00000000018cd840: str        x20, [x19]
0x00000000018cd844: ldr        x9, [x19, #0x10]
0x00000000018cd848: ldur       q0, [sp, #0x28]
0x00000000018cd84c: str        q0, [sp]
0x00000000018cd850: stur       q0, [x19, #8]
0x00000000018cd854: stp        x8, x9, [sp, #0x28]
0x00000000018cd858: stp        x8, x8, [sp, #0x18]
0x00000000018cd85c: add        x0, sp, #0x18
0x00000000018cd860: bl         #0x279170
0x00000000018cd864: ldr        q0, [sp]
0x00000000018cd868: fmov       x0, d0
0x00000000018cd86c: ldp        x29, x30, [sp, #0x60]
0x00000000018cd870: ldp        x20, x19, [sp, #0x50]
0x00000000018cd874: ldp        x22, x21, [sp, #0x40]
0x00000000018cd878: add        sp, sp, #0x70
0x00000000018cd87c: ret        
0x00000000018cd880: bl         #0x2dc64
0x00000000018cd884: mov        x19, x0
0x00000000018cd888: add        x0, sp, #0x18
0x00000000018cd88c: bl         #0x279170
0x00000000018cd890: mov        x0, x19
0x00000000018cd894: bl         #0x4b97984
