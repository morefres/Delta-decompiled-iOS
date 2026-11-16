; instruction-faithful ARM64 fallback for RobloxLib::function_25dd720
0x00000000025dd720: stp        x26, x25, [sp, #-0x50]!
0x00000000025dd724: stp        x24, x23, [sp, #0x10]
0x00000000025dd728: stp        x22, x21, [sp, #0x20]
0x00000000025dd72c: stp        x20, x19, [sp, #0x30]
0x00000000025dd730: stp        x29, x30, [sp, #0x40]
0x00000000025dd734: add        x29, sp, #0x40
0x00000000025dd738: mov        x20, x1
0x00000000025dd73c: mov        x19, x0
0x00000000025dd740: mov        w8, #0xa0
0x00000000025dd744: umulh      x8, x1, x8
0x00000000025dd748: add        x9, x1, x1, lsl #2
0x00000000025dd74c: lsl        x9, x9, #5
0x00000000025dd750: cmp        xzr, x8
0x00000000025dd754: csinv      x0, x9, xzr, eq
0x00000000025dd758: bl         #0x47ea988
0x00000000025dd75c: mov        x21, x0
0x00000000025dd760: ldr        x8, [x19, #0x18]
0x00000000025dd764: cbz        x8, #0x25dd8b4
0x00000000025dd768: mov        x22, #0
0x00000000025dd76c: add        x23, x21, #0x60
0x00000000025dd770: mov        w24, #0xa0
0x00000000025dd774: mov        w25, #1
0x00000000025dd778: ldp        x9, x8, [x19, #8]
0x00000000025dd77c: add        x8, x22, x8
0x00000000025dd780: ldr        x10, [x19]
0x00000000025dd784: udiv       x11, x8, x9
0x00000000025dd788: msub       x8, x11, x9, x8
0x00000000025dd78c: madd       x26, x8, x24, x10
0x00000000025dd790: ldr        x8, [x26, #0x10]
0x00000000025dd794: ldr        q0, [x26]
0x00000000025dd798: stur       q0, [x23, #-0x60]
0x00000000025dd79c: stur       x8, [x23, #-0x50]
0x00000000025dd7a0: stp        xzr, xzr, [x26, #8]
0x00000000025dd7a4: str        xzr, [x26]
0x00000000025dd7a8: ldur       q0, [x26, #0x18]
0x00000000025dd7ac: ldr        x8, [x26, #0x28]
0x00000000025dd7b0: stur       x8, [x23, #-0x38]
0x00000000025dd7b4: stur       q0, [x23, #-0x48]
0x00000000025dd7b8: stp        xzr, xzr, [x26, #0x20]
0x00000000025dd7bc: str        xzr, [x26, #0x18]
0x00000000025dd7c0: ldr        q0, [x26, #0x30]
0x00000000025dd7c4: ldr        x8, [x26, #0x40]
0x00000000025dd7c8: stur       x8, [x23, #-0x20]
0x00000000025dd7cc: stur       q0, [x23, #-0x30]
0x00000000025dd7d0: stp        xzr, xzr, [x26, #0x38]
0x00000000025dd7d4: str        xzr, [x26, #0x30]
0x00000000025dd7d8: ldur       q0, [x26, #0x48]
0x00000000025dd7dc: ldr        x8, [x26, #0x58]
0x00000000025dd7e0: stur       x8, [x23, #-8]
0x00000000025dd7e4: stur       q0, [x23, #-0x18]
0x00000000025dd7e8: stp        xzr, xzr, [x26, #0x48]
0x00000000025dd7ec: str        xzr, [x26, #0x58]
0x00000000025dd7f0: strb       wzr, [x23]
0x00000000025dd7f4: strb       wzr, [x23, #0x18]
0x00000000025dd7f8: ldrb       w8, [x26, #0x78]
0x00000000025dd7fc: cmp        w8, #1
0x00000000025dd800: b.ne       #0x25dd820
0x00000000025dd804: ldr        q0, [x26, #0x60]
0x00000000025dd808: ldr        x8, [x26, #0x70]
0x00000000025dd80c: str        x8, [x23, #0x10]
0x00000000025dd810: str        q0, [x23]
0x00000000025dd814: stp        xzr, xzr, [x26, #0x68]
0x00000000025dd818: str        xzr, [x26, #0x60]
0x00000000025dd81c: strb       w25, [x23, #0x18]
0x00000000025dd820: mov        x0, x26
0x00000000025dd824: ldr        q0, [x0, #0x88]!
0x00000000025dd828: ldurb      w8, [x0, #-8]
0x00000000025dd82c: strb       w8, [x23, #0x20]
0x00000000025dd830: stur       q0, [x23, #0x28]
0x00000000025dd834: stp        xzr, xzr, [x0]
0x00000000025dd838: ldr        x8, [x0, #0x10]
0x00000000025dd83c: str        x8, [x23, #0x38]
0x00000000025dd840: bl         #0x1df28
0x00000000025dd844: ldurb      w8, [x0, #-0x10]
0x00000000025dd848: cmp        w8, #1
0x00000000025dd84c: b.ne       #0x25dd860
0x00000000025dd850: ldrsb      w8, [x26, #0x77]
0x00000000025dd854: tbz        w8, #0x1f, #0x25dd860
0x00000000025dd858: ldr        x0, [x26, #0x60]
0x00000000025dd85c: bl         #0x47e93a8
0x00000000025dd860: ldrsb      w8, [x26, #0x5f]
0x00000000025dd864: tbz        w8, #0x1f, #0x25dd870
0x00000000025dd868: ldur       x0, [x26, #0x48]
0x00000000025dd86c: bl         #0x47e93a8
0x00000000025dd870: ldrsb      w8, [x26, #0x47]
0x00000000025dd874: tbz        w8, #0x1f, #0x25dd880
0x00000000025dd878: ldur       x0, [x26, #0x30]
0x00000000025dd87c: bl         #0x47e93a8
0x00000000025dd880: ldrsb      w8, [x26, #0x2f]
0x00000000025dd884: tbz        w8, #0x1f, #0x25dd890
0x00000000025dd888: ldur       x0, [x26, #0x18]
0x00000000025dd88c: bl         #0x47e93a8
0x00000000025dd890: ldrsb      w8, [x26, #0x17]
0x00000000025dd894: tbz        w8, #0x1f, #0x25dd8a0
0x00000000025dd898: ldr        x0, [x26]
0x00000000025dd89c: bl         #0x47e93a8
0x00000000025dd8a0: add        x22, x22, #1
0x00000000025dd8a4: ldr        x8, [x19, #0x18]
0x00000000025dd8a8: add        x23, x23, #0xa0
0x00000000025dd8ac: cmp        x22, x8
0x00000000025dd8b0: b.lo       #0x25dd778
0x00000000025dd8b4: ldr        x0, [x19]
0x00000000025dd8b8: cbz        x0, #0x25dd8c0
0x00000000025dd8bc: bl         #0x47eaa08
0x00000000025dd8c0: stp        x20, xzr, [x19, #8]
0x00000000025dd8c4: str        x21, [x19]
0x00000000025dd8c8: ldp        x29, x30, [sp, #0x40]
0x00000000025dd8cc: ldp        x20, x19, [sp, #0x30]
0x00000000025dd8d0: ldp        x22, x21, [sp, #0x20]
0x00000000025dd8d4: ldp        x24, x23, [sp, #0x10]
0x00000000025dd8d8: ldp        x26, x25, [sp], #0x50
0x00000000025dd8dc: ret        
0x00000000025dd8e0: bl         #0x18bd8
