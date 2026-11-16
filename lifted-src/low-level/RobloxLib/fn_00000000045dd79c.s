; instruction-faithful ARM64 fallback for RobloxLib::function_45dd79c
0x00000000045dd79c: sub        sp, sp, #0xa0
0x00000000045dd7a0: stp        d11, d10, [sp, #0x20]
0x00000000045dd7a4: stp        d9, d8, [sp, #0x30]
0x00000000045dd7a8: stp        x28, x27, [sp, #0x40]
0x00000000045dd7ac: stp        x26, x25, [sp, #0x50]
0x00000000045dd7b0: stp        x24, x23, [sp, #0x60]
0x00000000045dd7b4: stp        x22, x21, [sp, #0x70]
0x00000000045dd7b8: stp        x20, x19, [sp, #0x80]
0x00000000045dd7bc: stp        x29, x30, [sp, #0x90]
0x00000000045dd7c0: add        x29, sp, #0x90
0x00000000045dd7c4: mov        x19, x2
0x00000000045dd7c8: mov        x20, x1
0x00000000045dd7cc: mov        x21, x0
0x00000000045dd7d0: adrp       x8, #0x603f000
0x00000000045dd7d4: add        x8, x8, #0xcc0
0x00000000045dd7d8: ldr        x8, [x8]
0x00000000045dd7dc: stp        x2, x8, [sp, #0x10]
0x00000000045dd7e0: movi       v8.8b, #0x80
0x00000000045dd7e4: cbz        x19, #0x45dd92c
0x00000000045dd7e8: mov        x0, x20
0x00000000045dd7ec: mov        w1, #0x2e
0x00000000045dd7f0: mov        x2, x19
0x00000000045dd7f4: bl         #0x4b98ecc
0x00000000045dd7f8: cbz        x0, #0x45dd92c
0x00000000045dd7fc: sub        x26, x0, x20
0x00000000045dd800: cmn        x26, #1
0x00000000045dd804: b.eq       #0x45dd92c
0x00000000045dd808: cmp        x19, x26
0x00000000045dd80c: csel       x23, x19, x26, lo
0x00000000045dd810: ldr        x27, [x21, #0x28]
0x00000000045dd814: ldr        x8, [x27, #0xc8]
0x00000000045dd818: prfm       pldl3keep, [x8]
0x00000000045dd81c: ldr        x0, [sp, #0x18]
0x00000000045dd820: mov        x1, x20
0x00000000045dd824: mov        x2, x23
0x00000000045dd828: bl         #0x2d1924
0x00000000045dd82c: mov        x11, #0
0x00000000045dd830: add        x8, x0, x23
0x00000000045dd834: mov        x10, #0x2d69
0x00000000045dd838: movk       x10, #0xeb38, lsl #16
0x00000000045dd83c: movk       x10, #0xea08, lsl #32
0x00000000045dd840: movk       x10, #0x9ddf, lsl #48
0x00000000045dd844: mul        x9, x8, x10
0x00000000045dd848: umulh      x8, x8, x10
0x00000000045dd84c: eor        x9, x8, x9
0x00000000045dd850: ldp        x10, x25, [x27, #0xd0]
0x00000000045dd854: lsr        x8, x9, #7
0x00000000045dd858: ldr        x24, [x27, #0xc8]
0x00000000045dd85c: eor        x8, x8, x24, lsr #12
0x00000000045dd860: and        w9, w9, #0x7f
0x00000000045dd864: dup        v9.8b, w9
0x00000000045dd868: and        x28, x8, x25
0x00000000045dd86c: ldr        d10, [x24, x28]
0x00000000045dd870: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dd874: fmov       x22, d0
0x00000000045dd878: cbz        x22, #0x45dd8d0
0x00000000045dd87c: stp        x10, x11, [sp]
0x00000000045dd880: mov        x19, x21
0x00000000045dd884: rbit       x8, x22
0x00000000045dd888: clz        x8, x8
0x00000000045dd88c: add        x8, x28, x8, lsr #3
0x00000000045dd890: and        x21, x8, x25
0x00000000045dd894: add        x0, x10, x21, lsl #3
0x00000000045dd898: bl         #0x45f35c0
0x00000000045dd89c: cmp        x1, x23
0x00000000045dd8a0: b.ne       #0x45dd8b4
0x00000000045dd8a4: mov        x1, x20
0x00000000045dd8a8: mov        x2, x23
0x00000000045dd8ac: bl         #0x4b98ed8
0x00000000045dd8b0: cbz        w0, #0x45dd8f0
0x00000000045dd8b4: and        x8, x22, #0x8080808080808080
0x00000000045dd8b8: sub        x9, x8, #1
0x00000000045dd8bc: ands       x22, x9, x8
0x00000000045dd8c0: mov        x21, x19
0x00000000045dd8c4: ldp        x11, x19, [sp, #8]
0x00000000045dd8c8: ldr        x10, [sp]
0x00000000045dd8cc: b.ne       #0x45dd880
0x00000000045dd8d0: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dd8d4: fmov       x9, d0
0x00000000045dd8d8: adrp       x8, #0x50df000
0x00000000045dd8dc: add        x8, x8, #0x3db
0x00000000045dd8e0: cbnz       x9, #0x45dd900
0x00000000045dd8e4: add        x11, x11, #8
0x00000000045dd8e8: add        x8, x11, x28
0x00000000045dd8ec: b          #0x45dd868
0x00000000045dd8f0: ldr        x8, [x27, #0xd0]
0x00000000045dd8f4: ldr        x8, [x8, x21, lsl #3]
0x00000000045dd8f8: mov        x21, x19
0x00000000045dd8fc: ldr        x19, [sp, #0x10]
0x00000000045dd900: ldrb       w8, [x8]
0x00000000045dd904: cbz        w8, #0x45dd92c
0x00000000045dd908: sub        w8, w8, #9
0x00000000045dd90c: cmp        w8, #1
0x00000000045dd910: b.hi       #0x45dd93c
0x00000000045dd914: add        x8, x26, #1
0x00000000045dd918: subs       x2, x19, x8
0x00000000045dd91c: b.ls       #0x45dd92c
0x00000000045dd920: add        x0, x20, x8
0x00000000045dd924: mov        w1, #0x2e
0x00000000045dd928: b          #0x45dd7f4
0x00000000045dd92c: ldr        x21, [x21, #0x18]
0x00000000045dd930: cbnz       x21, #0x45dd7e4
0x00000000045dd934: mov        w0, #0
0x00000000045dd938: b          #0x45dd940
0x00000000045dd93c: mov        w0, #1
0x00000000045dd940: ldp        x29, x30, [sp, #0x90]
0x00000000045dd944: ldp        x20, x19, [sp, #0x80]
0x00000000045dd948: ldp        x22, x21, [sp, #0x70]
0x00000000045dd94c: ldp        x24, x23, [sp, #0x60]
0x00000000045dd950: ldp        x26, x25, [sp, #0x50]
0x00000000045dd954: ldp        x28, x27, [sp, #0x40]
0x00000000045dd958: ldp        d9, d8, [sp, #0x30]
0x00000000045dd95c: ldp        d11, d10, [sp, #0x20]
0x00000000045dd960: add        sp, sp, #0xa0
0x00000000045dd964: ret        
