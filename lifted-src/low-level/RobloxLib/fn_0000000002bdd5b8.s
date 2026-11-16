; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd5b8
0x0000000002bdd5b8: sub        sp, sp, #0xe0
0x0000000002bdd5bc: stp        x26, x25, [sp, #0x90]
0x0000000002bdd5c0: stp        x24, x23, [sp, #0xa0]
0x0000000002bdd5c4: stp        x22, x21, [sp, #0xb0]
0x0000000002bdd5c8: stp        x20, x19, [sp, #0xc0]
0x0000000002bdd5cc: stp        x29, x30, [sp, #0xd0]
0x0000000002bdd5d0: add        x29, sp, #0xd0
0x0000000002bdd5d4: mov        x19, x0
0x0000000002bdd5d8: ldr        x8, [x0, #0x620]
0x0000000002bdd5dc: ldr        x9, [x0, #0x628]
0x0000000002bdd5e0: cmp        x8, x9
0x0000000002bdd5e4: b.eq       #0x2bdd5f8
0x0000000002bdd5e8: mov        w9, #1
0x0000000002bdd5ec: strb       w9, [x19, #0x5b1]
0x0000000002bdd5f0: str        x8, [x19, #0x628]
0x0000000002bdd5f4: b          #0x2bdd600
0x0000000002bdd5f8: ldrb       w8, [x19, #0x5b1]
0x0000000002bdd5fc: tbz        w8, #0, #0x2bdd81c
0x0000000002bdd600: adrp       x8, #0x641f000
0x0000000002bdd604: add        x8, x8, #0xe48
0x0000000002bdd608: ldarb      w8, [x8]
0x0000000002bdd60c: adrp       x20, #0x641f000
0x0000000002bdd610: tbz        w8, #0, #0x2bdd83c
0x0000000002bdd614: ldr        x1, [x20, #0xe40]
0x0000000002bdd618: movi       v0.16b, #0
0x0000000002bdd61c: stp        q0, q0, [sp, #0x10]
0x0000000002bdd620: mov        x8, #-1
0x0000000002bdd624: stp        xzr, x8, [sp, #0x30]
0x0000000002bdd628: stp        q0, q0, [sp, #0x40]
0x0000000002bdd62c: str        q0, [sp, #0x60]
0x0000000002bdd630: str        wzr, [sp, #0x70]
0x0000000002bdd634: stp        xzr, xzr, [sp, #0x78]
0x0000000002bdd638: add        x0, sp, #0x10
0x0000000002bdd63c: mov        x2, #-1
0x0000000002bdd640: mov        x3, #0
0x0000000002bdd644: mov        w4, #0
0x0000000002bdd648: bl         #0x477d320
0x0000000002bdd64c: strb       wzr, [x19, #0x5b1]
0x0000000002bdd650: ldr        x0, [x19, #0x5d0]
0x0000000002bdd654: ldr        x20, [x19, #0x5c8]
0x0000000002bdd658: cmp        x0, x20
0x0000000002bdd65c: b.eq       #0x2bdd66c
0x0000000002bdd660: sub        x0, x0, #0x10
0x0000000002bdd664: bl         #0x1df28
0x0000000002bdd668: b          #0x2bdd658
0x0000000002bdd66c: str        x20, [x19, #0x5d0]
0x0000000002bdd670: ldr        x0, [x19, #0x508]
0x0000000002bdd674: cbz        x0, #0x2bdd688
0x0000000002bdd678: bl         #0x2b2ff1c
0x0000000002bdd67c: add        x0, x19, #0x5e0
0x0000000002bdd680: mov        w1, #1
0x0000000002bdd684: bl         #0xa95710
0x0000000002bdd688: mov        x8, sp
0x0000000002bdd68c: mov        x0, x19
0x0000000002bdd690: bl         #0x1a198
0x0000000002bdd694: mov        x0, sp
0x0000000002bdd698: add        x1, x19, #0x5c8
0x0000000002bdd69c: bl         #0x2bdd900
0x0000000002bdd6a0: str        w0, [x19, #0x5bc]
0x0000000002bdd6a4: ldr        x20, [sp, #8]
0x0000000002bdd6a8: cbz        x20, #0x2bdd6dc
0x0000000002bdd6ac: add        x8, x20, #8
0x0000000002bdd6b0: ldaxr      x9, [x8]
0x0000000002bdd6b4: sub        x10, x9, #1
0x0000000002bdd6b8: stlxr      w11, x10, [x8]
0x0000000002bdd6bc: cbnz       w11, #0x2bdd6b0
0x0000000002bdd6c0: cbnz       x9, #0x2bdd6dc
0x0000000002bdd6c4: ldr        x8, [x20]
0x0000000002bdd6c8: ldr        x8, [x8, #0x10]
0x0000000002bdd6cc: mov        x0, x20
0x0000000002bdd6d0: blr        x8
0x0000000002bdd6d4: mov        x0, x20
0x0000000002bdd6d8: bl         #0x4b9808c
0x0000000002bdd6dc: mov        x0, x19
0x0000000002bdd6e0: bl         #0x3e79b80
0x0000000002bdd6e4: cbz        x0, #0x2bdd73c
0x0000000002bdd6e8: mov        w20, #0
0x0000000002bdd6ec: ldr        x8, [x19, #0x4d0]
0x0000000002bdd6f0: cbz        x8, #0x2bdd740
0x0000000002bdd6f4: ldr        x8, [x0, #0x240]
0x0000000002bdd6f8: and        x21, x8, #0xfffffffffffffff8
0x0000000002bdd6fc: cbz        x21, #0x2bdd740
0x0000000002bdd700: bl         #0xac30ac
0x0000000002bdd704: str        w0, [sp]
0x0000000002bdd708: add        x0, x21, #0x40
0x0000000002bdd70c: mov        x1, sp
0x0000000002bdd710: bl         #0x3db0e4
0x0000000002bdd714: ldr        x8, [x21, #0x50]
0x0000000002bdd718: ldr        w9, [x21, #0x40]
0x0000000002bdd71c: add        x8, x8, x9, lsl #4
0x0000000002bdd720: cmp        x8, x0
0x0000000002bdd724: b.eq       #0x2bdd73c
0x0000000002bdd728: mov        x0, x21
0x0000000002bdd72c: bl         #0xabc628
0x0000000002bdd730: bl         #0x3a3c3c8
0x0000000002bdd734: mov        x20, x0
0x0000000002bdd738: b          #0x2bdd740
0x0000000002bdd73c: mov        w20, #0
0x0000000002bdd740: ldr        x21, [x19, #0x5c8]
0x0000000002bdd744: ldr        x24, [x19, #0x5d0]
0x0000000002bdd748: cmp        x21, x24
0x0000000002bdd74c: b.eq       #0x2bdd7f4
0x0000000002bdd750: mov        w22, #0
0x0000000002bdd754: ldr        x0, [x19, #0x508]
0x0000000002bdd758: cbz        x0, #0x2bdd780
0x0000000002bdd75c: mov        x1, x21
0x0000000002bdd760: mov        x2, x22
0x0000000002bdd764: bl         #0x2b2eb6c
0x0000000002bdd768: ldr        x8, [x21]
0x0000000002bdd76c: add        x0, x19, #0x5e0
0x0000000002bdd770: add        x1, x8, #0x30
0x0000000002bdd774: bl         #0x2be6dcc
0x0000000002bdd778: str        w22, [x0, #8]
0x0000000002bdd77c: add        w22, w22, #1
0x0000000002bdd780: cbz        w20, #0x2bdd7e8
0x0000000002bdd784: ldr        x23, [x21]
0x0000000002bdd788: cbz        x23, #0x2bdd7e8
0x0000000002bdd78c: ldr        x25, [x23, #0x18]
0x0000000002bdd790: bl         #0x29bfc1c
0x0000000002bdd794: ldrh       w8, [x25, #0x1b8]
0x0000000002bdd798: ldrh       w9, [x0, #0x1b8]
0x0000000002bdd79c: sub        w8, w8, w9
0x0000000002bdd7a0: ldrh       w9, [x0, #0x1ba]
0x0000000002bdd7a4: cmp        w8, w9
0x0000000002bdd7a8: b.hi       #0x2bdd7e8
0x0000000002bdd7ac: ldr        x8, [x23]
0x0000000002bdd7b0: ldr        x8, [x8, #0x450]
0x0000000002bdd7b4: mov        x0, x23
0x0000000002bdd7b8: blr        x8
0x0000000002bdd7bc: mov        x23, x0
0x0000000002bdd7c0: cbz        x0, #0x2bdd7e8
0x0000000002bdd7c4: ldr        x8, [x23]
0x0000000002bdd7c8: ldr        x8, [x8, #0x20]
0x0000000002bdd7cc: mov        x0, x23
0x0000000002bdd7d0: blr        x8
0x0000000002bdd7d4: cbz        w0, #0x2bdd7e8
0x0000000002bdd7d8: ldr        x8, [x23]
0x0000000002bdd7dc: ldr        x8, [x8, #0x30]
0x0000000002bdd7e0: mov        x0, x23
0x0000000002bdd7e4: blr        x8
0x0000000002bdd7e8: add        x21, x21, #0x10
0x0000000002bdd7ec: cmp        x21, x24
0x0000000002bdd7f0: b.ne       #0x2bdd754
0x0000000002bdd7f4: strb       wzr, [x19, #0x500]
0x0000000002bdd7f8: add        x0, sp, #0x10
0x0000000002bdd7fc: bl         #0x2649c4
0x0000000002bdd800: ldp        x29, x30, [sp, #0xd0]
0x0000000002bdd804: ldp        x20, x19, [sp, #0xc0]
0x0000000002bdd808: ldp        x22, x21, [sp, #0xb0]
0x0000000002bdd80c: ldp        x24, x23, [sp, #0xa0]
0x0000000002bdd810: ldp        x26, x25, [sp, #0x90]
0x0000000002bdd814: add        sp, sp, #0xe0
0x0000000002bdd818: ret        
0x0000000002bdd81c: mov        x0, x19
0x0000000002bdd820: ldp        x29, x30, [sp, #0xd0]
0x0000000002bdd824: ldp        x20, x19, [sp, #0xc0]
0x0000000002bdd828: ldp        x22, x21, [sp, #0xb0]
0x0000000002bdd82c: ldp        x24, x23, [sp, #0xa0]
0x0000000002bdd830: ldp        x26, x25, [sp, #0x90]
0x0000000002bdd834: add        sp, sp, #0xe0
0x0000000002bdd838: b          #0x2bdd334
0x0000000002bdd83c: adrp       x0, #0x641f000
0x0000000002bdd840: add        x0, x0, #0xe48
0x0000000002bdd844: bl         #0x428c
0x0000000002bdd848: cbz        w0, #0x2bdd614
0x0000000002bdd84c: adrp       x8, #0x520e000
0x0000000002bdd850: add        x8, x8, #0x54b
0x0000000002bdd854: add        x8, x8, #0x46, lsl #12
0x0000000002bdd858: add        x8, x8, #0x67e
0x0000000002bdd85c: str        x8, [sp, #0x10]
0x0000000002bdd860: ldr        x8, [sp, #0x10]
0x0000000002bdd864: adrp       x9, #0x540d000
0x0000000002bdd868: add        x9, x9, #0x872
0x0000000002bdd86c: add        x9, x9, #0x13, lsl #12
0x0000000002bdd870: add        x9, x9, #0x98d
0x0000000002bdd874: str        x9, [sp, #0x10]
0x0000000002bdd878: ldr        x9, [sp, #0x10]
0x0000000002bdd87c: sub        x8, x8, #0x46, lsl #12
0x0000000002bdd880: sub        x0, x8, #0x67e
0x0000000002bdd884: sub        x8, x9, #0x13, lsl #12
0x0000000002bdd888: sub        x1, x8, #0x98d
0x0000000002bdd88c: mov        w2, #-1
0x0000000002bdd890: mov        w3, #0xff
0x0000000002bdd894: bl         #0x477d018
0x0000000002bdd898: str        x0, [x20, #0xe40]
0x0000000002bdd89c: adrp       x0, #0x641f000
0x0000000002bdd8a0: add        x0, x0, #0xe48
0x0000000002bdd8a4: bl         #0x43e8
0x0000000002bdd8a8: b          #0x2bdd614
0x0000000002bdd8ac: mov        x19, x0
0x0000000002bdd8b0: adrp       x0, #0x641f000
0x0000000002bdd8b4: add        x0, x0, #0xe48
0x0000000002bdd8b8: bl         #0x4450
0x0000000002bdd8bc: b          #0x2bdd8f8
0x0000000002bdd8c0: b          #0x2bdd8ec
0x0000000002bdd8c4: mov        x19, x0
0x0000000002bdd8c8: mov        x0, sp
0x0000000002bdd8cc: bl         #0x1df28
0x0000000002bdd8d0: b          #0x2bdd8f0
0x0000000002bdd8d4: b          #0x2bdd8ec
0x0000000002bdd8d8: b          #0x2bdd8ec
0x0000000002bdd8dc: b          #0x2bdd8ec
0x0000000002bdd8e0: b          #0x2bdd8ec
0x0000000002bdd8e4: b          #0x2bdd8ec
0x0000000002bdd8e8: b          #0x2bdd8ec
0x0000000002bdd8ec: mov        x19, x0
0x0000000002bdd8f0: add        x0, sp, #0x10
0x0000000002bdd8f4: bl         #0x2649c4
0x0000000002bdd8f8: mov        x0, x19
0x0000000002bdd8fc: bl         #0x4b97984
