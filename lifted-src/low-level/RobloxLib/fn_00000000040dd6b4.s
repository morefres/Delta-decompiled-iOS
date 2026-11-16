; instruction-faithful ARM64 fallback for RobloxLib::function_40dd6b4
0x00000000040dd6b4: sub        sp, sp, #0x80
0x00000000040dd6b8: stp        x26, x25, [sp, #0x30]
0x00000000040dd6bc: stp        x24, x23, [sp, #0x40]
0x00000000040dd6c0: stp        x22, x21, [sp, #0x50]
0x00000000040dd6c4: stp        x20, x19, [sp, #0x60]
0x00000000040dd6c8: stp        x29, x30, [sp, #0x70]
0x00000000040dd6cc: add        x29, sp, #0x70
0x00000000040dd6d0: mov        x20, x2
0x00000000040dd6d4: mov        x19, x1
0x00000000040dd6d8: mov        x21, x0
0x00000000040dd6dc: ldrb       w8, [x0, #0x70]
0x00000000040dd6e0: cmp        w8, #1
0x00000000040dd6e4: b.ne       #0x40dd71c
0x00000000040dd6e8: strb       wzr, [x21, #0x70]
0x00000000040dd6ec: ldr        x0, [x21, #0x10]
0x00000000040dd6f0: ldr        x8, [x0]
0x00000000040dd6f4: ldr        x3, [x8, #0x28]
0x00000000040dd6f8: mov        x1, x19
0x00000000040dd6fc: mov        x2, x20
0x00000000040dd700: ldp        x29, x30, [sp, #0x70]
0x00000000040dd704: ldp        x20, x19, [sp, #0x60]
0x00000000040dd708: ldp        x22, x21, [sp, #0x50]
0x00000000040dd70c: ldp        x24, x23, [sp, #0x40]
0x00000000040dd710: ldp        x26, x25, [sp, #0x30]
0x00000000040dd714: add        sp, sp, #0x80
0x00000000040dd718: br         x3
0x00000000040dd71c: ldr        x1, [x21, #0x78]
0x00000000040dd720: cbz        x1, #0x40dd7b8
0x00000000040dd724: cmp        w20, #1
0x00000000040dd728: b.lt       #0x40dd7a8
0x00000000040dd72c: mov        x22, #0
0x00000000040dd730: mov        w8, #0x28
0x00000000040dd734: umull      x23, w20, w8
0x00000000040dd738: mov        w24, #0x40
0x00000000040dd73c: ldr        x8, [x21, #0x78]
0x00000000040dd740: add        x25, x8, x22
0x00000000040dd744: ldp        w8, w9, [x25, #0x18]
0x00000000040dd748: add        w8, w8, #1
0x00000000040dd74c: madd       w8, w8, w9, w8
0x00000000040dd750: ldr        x9, [x25]
0x00000000040dd754: stp        x24, x9, [sp, #0x20]
0x00000000040dd758: sbfiz      x8, x8, #4, #0x20
0x00000000040dd75c: stp        xzr, x8, [sp, #0x10]
0x00000000040dd760: str        xzr, [sp, #8]
0x00000000040dd764: bl         #0x6952fc
0x00000000040dd768: mov        x4, x0
0x00000000040dd76c: ldr        x8, [x19]
0x00000000040dd770: ldr        x8, [x8, #0x38]
0x00000000040dd774: add        x1, sp, #0x28
0x00000000040dd778: add        x2, sp, #0x18
0x00000000040dd77c: add        x3, sp, #8
0x00000000040dd780: mov        x0, x19
0x00000000040dd784: blr        x8
0x00000000040dd788: cbnz       w0, #0x40dd810
0x00000000040dd78c: str        xzr, [x25]
0x00000000040dd790: str        xzr, [x25, #0x18]
0x00000000040dd794: str        wzr, [x25, #0x20]
0x00000000040dd798: add        x22, x22, #0x28
0x00000000040dd79c: cmp        x23, x22
0x00000000040dd7a0: b.ne       #0x40dd73c
0x00000000040dd7a4: ldr        x1, [x21, #0x78]
0x00000000040dd7a8: sxtw       x2, w20
0x00000000040dd7ac: mov        x0, x19
0x00000000040dd7b0: bl         #0x40cf9ec
0x00000000040dd7b4: str        xzr, [x21, #0x78]
0x00000000040dd7b8: ldr        x1, [x21, #0x38]
0x00000000040dd7bc: cbz        x1, #0x40dd7cc
0x00000000040dd7c0: ldr        w2, [x21, #0x40]
0x00000000040dd7c4: mov        x0, x19
0x00000000040dd7c8: bl         #0x40cf6e8
0x00000000040dd7cc: str        xzr, [x21, #0x38]
0x00000000040dd7d0: str        wzr, [x21, #0x40]
0x00000000040dd7d4: stp        xzr, xzr, [x21, #0x20]
0x00000000040dd7d8: str        wzr, [x21, #0x30]
0x00000000040dd7dc: ldr        x0, [x21, #0x10]
0x00000000040dd7e0: ldr        x8, [x0]
0x00000000040dd7e4: ldr        x8, [x8, #0x28]
0x00000000040dd7e8: mov        x1, x19
0x00000000040dd7ec: mov        x2, x20
0x00000000040dd7f0: blr        x8
0x00000000040dd7f4: ldp        x29, x30, [sp, #0x70]
0x00000000040dd7f8: ldp        x20, x19, [sp, #0x60]
0x00000000040dd7fc: ldp        x22, x21, [sp, #0x50]
0x00000000040dd800: ldp        x24, x23, [sp, #0x40]
0x00000000040dd804: ldp        x26, x25, [sp, #0x30]
0x00000000040dd808: add        sp, sp, #0x80
0x00000000040dd80c: ret        
0x00000000040dd810: mov        x1, x0
0x00000000040dd814: ldr        x8, [x19]
0x00000000040dd818: ldr        x8, [x8, #0x28]
0x00000000040dd81c: mov        x0, x19
0x00000000040dd820: blr        x8
0x00000000040dd824: adrp       x1, #0x520c000
0x00000000040dd828: add        x1, x1, #0xa35
0x00000000040dd82c: bl         #0x47ecef8
