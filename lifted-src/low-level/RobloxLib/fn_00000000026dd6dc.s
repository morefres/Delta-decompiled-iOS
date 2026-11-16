; instruction-faithful ARM64 fallback for RobloxLib::function_26dd6dc
0x00000000026dd6dc: sub        sp, sp, #0x60
0x00000000026dd6e0: stp        x26, x25, [sp, #0x10]
0x00000000026dd6e4: stp        x24, x23, [sp, #0x20]
0x00000000026dd6e8: stp        x22, x21, [sp, #0x30]
0x00000000026dd6ec: stp        x20, x19, [sp, #0x40]
0x00000000026dd6f0: stp        x29, x30, [sp, #0x50]
0x00000000026dd6f4: add        x29, sp, #0x50
0x00000000026dd6f8: mov        x20, x1
0x00000000026dd6fc: mov        x19, x0
0x00000000026dd700: bl         #0x21aeec
0x00000000026dd704: mov        x21, x0
0x00000000026dd708: ldr        w9, [x19]
0x00000000026dd70c: cbz        w9, #0x26dd87c
0x00000000026dd710: ldr        x8, [x19, #8]
0x00000000026dd714: ldr        w10, [x19, #0x1c]
0x00000000026dd718: mov        w11, #1
0x00000000026dd71c: lsl        x10, x11, x10
0x00000000026dd720: add        x8, x8, x10, lsl #2
0x00000000026dd724: ldr        w10, [x8, #4]
0x00000000026dd728: cmp        w9, w10
0x00000000026dd72c: b.ne       #0x26dd7c4
0x00000000026dd730: mov        x22, #0
0x00000000026dd734: mov        x23, #0
0x00000000026dd738: add        x8, x21, x22
0x00000000026dd73c: ldr        x9, [x19, #0x10]
0x00000000026dd740: add        x9, x9, x22
0x00000000026dd744: ldr        q0, [x9]
0x00000000026dd748: ldr        x10, [x9, #0x10]
0x00000000026dd74c: str        x10, [x8, #0x10]
0x00000000026dd750: str        q0, [x8]
0x00000000026dd754: stp        xzr, xzr, [x9, #8]
0x00000000026dd758: str        xzr, [x9]
0x00000000026dd75c: stp        xzr, xzr, [x8, #0x18]
0x00000000026dd760: str        xzr, [x8, #0x28]
0x00000000026dd764: ldr        x10, [x9, #0x30]
0x00000000026dd768: str        x10, [x8, #0x30]
0x00000000026dd76c: ldur       q0, [x9, #0x18]
0x00000000026dd770: stur       q0, [x8, #0x18]
0x00000000026dd774: ldr        x10, [x9, #0x28]
0x00000000026dd778: str        x10, [x8, #0x28]
0x00000000026dd77c: stp        xzr, xzr, [x9, #0x18]
0x00000000026dd780: str        xzr, [x9, #0x28]
0x00000000026dd784: ldr        x8, [x19, #0x10]
0x00000000026dd788: add        x24, x8, x22
0x00000000026dd78c: add        x8, x24, #0x18
0x00000000026dd790: str        x8, [sp, #8]
0x00000000026dd794: add        x0, sp, #8
0x00000000026dd798: bl         #0x26d9adc
0x00000000026dd79c: ldrsb      w8, [x24, #0x17]
0x00000000026dd7a0: tbz        w8, #0x1f, #0x26dd7ac
0x00000000026dd7a4: ldr        x0, [x24]
0x00000000026dd7a8: bl         #0x47e93a8
0x00000000026dd7ac: add        x23, x23, #1
0x00000000026dd7b0: ldr        w8, [x19]
0x00000000026dd7b4: add        x22, x22, #0x38
0x00000000026dd7b8: cmp        x23, x8
0x00000000026dd7bc: b.lo       #0x26dd738
0x00000000026dd7c0: b          #0x26dd87c
0x00000000026dd7c4: ldr        w9, [x19, #4]
0x00000000026dd7c8: cbz        w9, #0x26dd87c
0x00000000026dd7cc: mov        x22, #0
0x00000000026dd7d0: mov        x23, #0
0x00000000026dd7d4: ldr        w9, [x8, #0x10]
0x00000000026dd7d8: add        x8, x8, x9, lsl #3
0x00000000026dd7dc: add        x24, x8, #0x18
0x00000000026dd7e0: lsr        x8, x23, #3
0x00000000026dd7e4: and        x8, x8, #0x1ffffffffffffff8
0x00000000026dd7e8: ldr        x8, [x24, x8]
0x00000000026dd7ec: lsr        x8, x8, x23
0x00000000026dd7f0: tbnz       w8, #0, #0x26dd868
0x00000000026dd7f4: add        x8, x21, x22
0x00000000026dd7f8: ldr        x9, [x19, #0x10]
0x00000000026dd7fc: add        x9, x9, x22
0x00000000026dd800: ldr        q0, [x9]
0x00000000026dd804: ldr        x10, [x9, #0x10]
0x00000000026dd808: str        x10, [x8, #0x10]
0x00000000026dd80c: str        q0, [x8]
0x00000000026dd810: stp        xzr, xzr, [x9, #8]
0x00000000026dd814: str        xzr, [x9]
0x00000000026dd818: stp        xzr, xzr, [x8, #0x18]
0x00000000026dd81c: str        xzr, [x8, #0x28]
0x00000000026dd820: ldr        x10, [x9, #0x30]
0x00000000026dd824: str        x10, [x8, #0x30]
0x00000000026dd828: ldur       q0, [x9, #0x18]
0x00000000026dd82c: stur       q0, [x8, #0x18]
0x00000000026dd830: ldr        x10, [x9, #0x28]
0x00000000026dd834: str        x10, [x8, #0x28]
0x00000000026dd838: stp        xzr, xzr, [x9, #0x18]
0x00000000026dd83c: str        xzr, [x9, #0x28]
0x00000000026dd840: ldr        x25, [x19, #0x10]
0x00000000026dd844: add        x26, x25, x22
0x00000000026dd848: add        x8, x26, #0x18
0x00000000026dd84c: str        x8, [sp, #8]
0x00000000026dd850: add        x0, sp, #8
0x00000000026dd854: bl         #0x26d9adc
0x00000000026dd858: ldrsb      w8, [x26, #0x17]
0x00000000026dd85c: tbz        w8, #0x1f, #0x26dd868
0x00000000026dd860: ldr        x0, [x25, x22]
0x00000000026dd864: bl         #0x47e93a8
0x00000000026dd868: add        x23, x23, #1
0x00000000026dd86c: ldr        w8, [x19, #4]
0x00000000026dd870: add        x22, x22, #0x38
0x00000000026dd874: cmp        x23, x8
0x00000000026dd878: b.lo       #0x26dd7e0
0x00000000026dd87c: ldr        x1, [x19, #0x10]
0x00000000026dd880: ldr        w8, [x19, #4]
0x00000000026dd884: lsl        x9, x8, #6
0x00000000026dd888: sub        x2, x9, x8, lsl #3
0x00000000026dd88c: mov        x0, x19
0x00000000026dd890: mov        w3, #8
0x00000000026dd894: bl         #0x58f60
0x00000000026dd898: ldr        w2, [x19, #4]
0x00000000026dd89c: str        w20, [x19, #4]
0x00000000026dd8a0: str        x21, [x19, #0x10]
0x00000000026dd8a4: cbz        w20, #0x26dd8c0
0x00000000026dd8a8: mov        x0, x19
0x00000000026dd8ac: mov        x1, x2
0x00000000026dd8b0: bl         #0x26da3f4
0x00000000026dd8b4: mov        x0, x19
0x00000000026dd8b8: bl         #0x26dd8f0
0x00000000026dd8bc: b          #0x26dd8d4
0x00000000026dd8c0: ldr        x1, [x19, #8]
0x00000000026dd8c4: mov        x0, x19
0x00000000026dd8c8: bl         #0x26d9258
0x00000000026dd8cc: str        xzr, [x19, #8]
0x00000000026dd8d0: str        wzr, [x19, #0x1c]
0x00000000026dd8d4: ldp        x29, x30, [sp, #0x50]
0x00000000026dd8d8: ldp        x20, x19, [sp, #0x40]
0x00000000026dd8dc: ldp        x22, x21, [sp, #0x30]
0x00000000026dd8e0: ldp        x24, x23, [sp, #0x20]
0x00000000026dd8e4: ldp        x26, x25, [sp, #0x10]
0x00000000026dd8e8: add        sp, sp, #0x60
0x00000000026dd8ec: ret        
