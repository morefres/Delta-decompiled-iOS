; instruction-faithful ARM64 fallback for RobloxLib::function_37ab590
0x00000000037ab590: stp        d11, d10, [sp, #-0x70]!
0x00000000037ab594: stp        d9, d8, [sp, #0x10]
0x00000000037ab598: stp        x26, x25, [sp, #0x20]
0x00000000037ab59c: stp        x24, x23, [sp, #0x30]
0x00000000037ab5a0: stp        x22, x21, [sp, #0x40]
0x00000000037ab5a4: stp        x20, x19, [sp, #0x50]
0x00000000037ab5a8: stp        x29, x30, [sp, #0x60]
0x00000000037ab5ac: add        x29, sp, #0x60
0x00000000037ab5b0: mov        x19, x2
0x00000000037ab5b4: mov        x20, x0
0x00000000037ab5b8: add        x9, x0, #0x30
0x00000000037ab5bc: ldr        x8, [x0, #0x38]
0x00000000037ab5c0: cmp        x8, x9
0x00000000037ab5c4: b.eq       #0x37ab5e0
0x00000000037ab5c8: ldr        w10, [x8, #0x18]
0x00000000037ab5cc: cmp        w10, w1
0x00000000037ab5d0: b.eq       #0x37ab5dc
0x00000000037ab5d4: ldr        x8, [x8, #8]
0x00000000037ab5d8: b          #0x37ab5c0
0x00000000037ab5dc: str        x19, [x8, #0x28]
0x00000000037ab5e0: ldr        x8, [x20, #0x40]
0x00000000037ab5e4: cbz        x8, #0x37ab6c0
0x00000000037ab5e8: mov        w21, #0
0x00000000037ab5ec: mov        w23, #0
0x00000000037ab5f0: mov        w22, #0x4240
0x00000000037ab5f4: movk       w22, #0xf, lsl #16
0x00000000037ab5f8: adrp       x9, #0x4bce000
0x00000000037ab5fc: ldr        d8, [x9, #0xff8]
0x00000000037ab600: adrp       x9, #0x4faa000
0x00000000037ab604: ldr        s9, [x9, #0xd54]
0x00000000037ab608: fmov       s10, #7.00000000
0x00000000037ab60c: ldr        x0, [x20, #0x38]
0x00000000037ab610: ldr        x25, [x0, #0x20]
0x00000000037ab614: sub        x9, x19, x25
0x00000000037ab618: cmp        x9, x22
0x00000000037ab61c: b.lt       #0x37ab6ac
0x00000000037ab620: ldr        x9, [x0, #0x28]
0x00000000037ab624: cmn        x9, #1
0x00000000037ab628: b.eq       #0x37ab68c
0x00000000037ab62c: sub        w21, w9, w25
0x00000000037ab630: ldr        x9, [x20, #0x50]
0x00000000037ab634: cmn        x9, #1
0x00000000037ab638: b.eq       #0x37ab680
0x00000000037ab63c: sub        x8, x25, x9
0x00000000037ab640: scvtf      d0, w21
0x00000000037ab644: fmul       d0, d0, d8
0x00000000037ab648: fcvt       s1, d0
0x00000000037ab64c: scvtf      d0, x8
0x00000000037ab650: fmul       d0, d0, d8
0x00000000037ab654: fcvtzs     x8, d0
0x00000000037ab658: ldr        x9, [x20, #0x48]
0x00000000037ab65c: add        x9, x9, #1
0x00000000037ab660: str        x9, [x20, #0x48]
0x00000000037ab664: scvtf      s0, x8
0x00000000037ab668: fdiv       s0, s0, s9
0x00000000037ab66c: fcmp       s0, s10
0x00000000037ab670: fcsel      s0, s10, s0, gt
0x00000000037ab674: ldr        x0, [x20, #0x60]
0x00000000037ab678: bl         #0x3777f44
0x00000000037ab67c: ldp        x0, x8, [x20, #0x38]
0x00000000037ab680: lsr        w24, w21, #8
0x00000000037ab684: str        x25, [x20, #0x50]
0x00000000037ab688: mov        w23, #1
0x00000000037ab68c: ldp        x10, x9, [x0]
0x00000000037ab690: str        x9, [x10, #8]
0x00000000037ab694: str        x10, [x9]
0x00000000037ab698: sub        x8, x8, #1
0x00000000037ab69c: str        x8, [x20, #0x40]
0x00000000037ab6a0: bl         #0x47e93a8
0x00000000037ab6a4: ldr        x8, [x20, #0x40]
0x00000000037ab6a8: cbnz       x8, #0x37ab60c
0x00000000037ab6ac: and        x8, x21, #0xff
0x00000000037ab6b0: bfi        x8, x24, #8, #0x18
0x00000000037ab6b4: and        w9, w23, #0xff
0x00000000037ab6b8: orr        x0, x8, x9, lsl #32
0x00000000037ab6bc: b          #0x37ab6c4
0x00000000037ab6c0: mov        x0, #0
0x00000000037ab6c4: ldp        x29, x30, [sp, #0x60]
0x00000000037ab6c8: ldp        x20, x19, [sp, #0x50]
0x00000000037ab6cc: ldp        x22, x21, [sp, #0x40]
0x00000000037ab6d0: ldp        x24, x23, [sp, #0x30]
0x00000000037ab6d4: ldp        x26, x25, [sp, #0x20]
0x00000000037ab6d8: ldp        d9, d8, [sp, #0x10]
0x00000000037ab6dc: ldp        d11, d10, [sp], #0x70
0x00000000037ab6e0: ret        
