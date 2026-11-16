; instruction-faithful ARM64 fallback for RobloxLib::function_23dd6a8
0x00000000023dd6a8: sub        sp, sp, #0xd0
0x00000000023dd6ac: stp        x24, x23, [sp, #0x90]
0x00000000023dd6b0: stp        x22, x21, [sp, #0xa0]
0x00000000023dd6b4: stp        x20, x19, [sp, #0xb0]
0x00000000023dd6b8: stp        x29, x30, [sp, #0xc0]
0x00000000023dd6bc: add        x29, sp, #0xc0
0x00000000023dd6c0: ldr        x8, [x0, #0xa8]
0x00000000023dd6c4: cbz        x8, #0x23dd85c
0x00000000023dd6c8: mov        x19, x0
0x00000000023dd6cc: bl         #0x3e79b80
0x00000000023dd6d0: cbz        x0, #0x23dd85c
0x00000000023dd6d4: mov        x20, x0
0x00000000023dd6d8: bl         #0x3e78310
0x00000000023dd6dc: cbz        w0, #0x23dd85c
0x00000000023dd6e0: sub        x8, x29, #0x40
0x00000000023dd6e4: mov        x0, x20
0x00000000023dd6e8: bl         #0x2067f8
0x00000000023dd6ec: add        x0, x20, #0x1f0
0x00000000023dd6f0: mov        w1, #0
0x00000000023dd6f4: bl         #0x3b8aec
0x00000000023dd6f8: sub        x8, x29, #0x50
0x00000000023dd6fc: bl         #0x4a7a0
0x00000000023dd700: add        x0, sp, #0x18
0x00000000023dd704: add        x1, x19, #0x128
0x00000000023dd708: mov        w2, #0
0x00000000023dd70c: bl         #0x20f3b0
0x00000000023dd710: ldp        x8, x10, [sp, #0x18]
0x00000000023dd714: str        x8, [sp, #0x60]
0x00000000023dd718: mov        w9, w10
0x00000000023dd71c: str        w10, [sp, #0x68]
0x00000000023dd720: orr        x10, x8, x9
0x00000000023dd724: cbz        x10, #0x23dd844
0x00000000023dd728: adrp       x21, #0x6152000
0x00000000023dd72c: add        x21, x21, #0xa98
0x00000000023dd730: adrp       x22, #0x5e4a000
0x00000000023dd734: add        x22, x22, #0xd28
0x00000000023dd738: adrp       x23, #0x6152000
0x00000000023dd73c: add        x23, x23, #0xa80
0x00000000023dd740: ldr        x8, [x8, #0x10]
0x00000000023dd744: add        x20, x8, x9, lsl #5
0x00000000023dd748: ldrb       w8, [x20, #0x18]
0x00000000023dd74c: cmp        w8, #1
0x00000000023dd750: b.ne       #0x23dd828
0x00000000023dd754: ldr        w0, [x21]
0x00000000023dd758: add        x8, sp, #0x18
0x00000000023dd75c: fmov       d0, #2.00000000
0x00000000023dd760: bl         #0x2458950
0x00000000023dd764: mov        w0, #0x50
0x00000000023dd768: bl         #0x47e9370
0x00000000023dd76c: ldur       q0, [sp, #0x18]
0x00000000023dd770: ldur       q1, [sp, #0x28]
0x00000000023dd774: stur       q0, [x0, #0x18]
0x00000000023dd778: stp        xzr, xzr, [x0, #8]
0x00000000023dd77c: str        x22, [x0]
0x00000000023dd780: add        x8, x0, #0x18
0x00000000023dd784: stur       q1, [x0, #0x28]
0x00000000023dd788: ldur       q0, [sp, #0x38]
0x00000000023dd78c: stur       q0, [x0, #0x38]
0x00000000023dd790: ldr        x9, [sp, #0x48]
0x00000000023dd794: str        x9, [x0, #0x48]
0x00000000023dd798: ldr        w1, [x23]
0x00000000023dd79c: stp        x8, x0, [sp, #8]
0x00000000023dd7a0: stp        xzr, xzr, [sp, #0x50]
0x00000000023dd7a4: add        x2, sp, #8
0x00000000023dd7a8: sub        x3, x29, #0x50
0x00000000023dd7ac: mov        x0, x19
0x00000000023dd7b0: mov        x4, x20
0x00000000023dd7b4: bl         #0x23dd8bc
0x00000000023dd7b8: ldr        x20, [sp, #0x10]
0x00000000023dd7bc: cbz        x20, #0x23dd7f0
0x00000000023dd7c0: add        x8, x20, #8
0x00000000023dd7c4: ldaxr      x9, [x8]
0x00000000023dd7c8: sub        x10, x9, #1
0x00000000023dd7cc: stlxr      w11, x10, [x8]
0x00000000023dd7d0: cbnz       w11, #0x23dd7c4
0x00000000023dd7d4: cbnz       x9, #0x23dd7f0
0x00000000023dd7d8: ldr        x8, [x20]
0x00000000023dd7dc: ldr        x8, [x8, #0x10]
0x00000000023dd7e0: mov        x0, x20
0x00000000023dd7e4: blr        x8
0x00000000023dd7e8: mov        x0, x20
0x00000000023dd7ec: bl         #0x4b9808c
0x00000000023dd7f0: ldr        x20, [sp, #0x58]
0x00000000023dd7f4: cbz        x20, #0x23dd828
0x00000000023dd7f8: add        x8, x20, #8
0x00000000023dd7fc: ldaxr      x9, [x8]
0x00000000023dd800: sub        x10, x9, #1
0x00000000023dd804: stlxr      w11, x10, [x8]
0x00000000023dd808: cbnz       w11, #0x23dd7fc
0x00000000023dd80c: cbnz       x9, #0x23dd828
0x00000000023dd810: ldr        x8, [x20]
0x00000000023dd814: ldr        x8, [x8, #0x10]
0x00000000023dd818: mov        x0, x20
0x00000000023dd81c: blr        x8
0x00000000023dd820: mov        x0, x20
0x00000000023dd824: bl         #0x4b9808c
0x00000000023dd828: add        x0, sp, #0x60
0x00000000023dd82c: bl         #0x20f428
0x00000000023dd830: ldr        x8, [sp, #0x60]
0x00000000023dd834: ldr        w9, [sp, #0x68]
0x00000000023dd838: cmp        x8, #0
0x00000000023dd83c: ccmp       x9, #0, #0, eq
0x00000000023dd840: b.ne       #0x23dd740
0x00000000023dd844: ldur       x0, [x29, #-0x48]
0x00000000023dd848: cbz        x0, #0x23dd850
0x00000000023dd84c: bl         #0x4b9808c
0x00000000023dd850: ldur       x0, [x29, #-0x38]
0x00000000023dd854: cbz        x0, #0x23dd85c
0x00000000023dd858: bl         #0x4b9808c
0x00000000023dd85c: ldp        x29, x30, [sp, #0xc0]
0x00000000023dd860: ldp        x20, x19, [sp, #0xb0]
0x00000000023dd864: ldp        x22, x21, [sp, #0xa0]
0x00000000023dd868: ldp        x24, x23, [sp, #0x90]
0x00000000023dd86c: add        sp, sp, #0xd0
0x00000000023dd870: ret        
0x00000000023dd874: b          #0x23dd898
0x00000000023dd878: mov        x19, x0
0x00000000023dd87c: b          #0x23dd8a8
0x00000000023dd880: mov        x19, x0
0x00000000023dd884: add        x0, sp, #8
0x00000000023dd888: bl         #0x1df28
0x00000000023dd88c: add        x0, sp, #0x50
0x00000000023dd890: bl         #0x1df28
0x00000000023dd894: b          #0x23dd89c
0x00000000023dd898: mov        x19, x0
0x00000000023dd89c: ldur       x0, [x29, #-0x48]
0x00000000023dd8a0: cbz        x0, #0x23dd8a8
0x00000000023dd8a4: bl         #0x4b9808c
0x00000000023dd8a8: ldur       x0, [x29, #-0x38]
0x00000000023dd8ac: cbz        x0, #0x23dd8b4
0x00000000023dd8b0: bl         #0x4b9808c
0x00000000023dd8b4: mov        x0, x19
0x00000000023dd8b8: bl         #0x4b97984
