; instruction-faithful ARM64 fallback for RobloxLib::function_39ea760
0x00000000039ea760: sub        sp, sp, #0xb0
0x00000000039ea764: stp        x24, x23, [sp, #0x70]
0x00000000039ea768: stp        x22, x21, [sp, #0x80]
0x00000000039ea76c: stp        x20, x19, [sp, #0x90]
0x00000000039ea770: stp        x29, x30, [sp, #0xa0]
0x00000000039ea774: add        x29, sp, #0xa0
0x00000000039ea778: mov        x20, x1
0x00000000039ea77c: mov        x19, x0
0x00000000039ea780: adrp       x8, #0x5ba4000
0x00000000039ea784: ldr        x8, [x8, #0x338]
0x00000000039ea788: ldr        x8, [x8]
0x00000000039ea78c: stur       x8, [x29, #-0x38]
0x00000000039ea790: cmp        w1, #4
0x00000000039ea794: b.lo       #0x39ea7c4
0x00000000039ea798: sub        w8, w20, #1
0x00000000039ea79c: orr        x8, x8, x8, lsr #1
0x00000000039ea7a0: orr        x8, x8, x8, lsr #2
0x00000000039ea7a4: orr        x8, x8, x8, lsr #4
0x00000000039ea7a8: orr        x8, x8, x8, lsr #8
0x00000000039ea7ac: lsr        x9, x8, #0x10
0x00000000039ea7b0: orr        w8, w9, w8
0x00000000039ea7b4: add        w9, w8, #1
0x00000000039ea7b8: cmp        w9, #8
0x00000000039ea7bc: mov        w9, #8
0x00000000039ea7c0: csinc      w20, w9, w8, ls
0x00000000039ea7c4: ldr        w8, [x19]
0x00000000039ea7c8: tbnz       w8, #0, #0x39ea7e8
0x00000000039ea7cc: ldr        x21, [x19, #8]
0x00000000039ea7d0: ldr        w22, [x19, #0x10]
0x00000000039ea7d4: cmp        w20, #4
0x00000000039ea7d8: b.hi       #0x39ea910
0x00000000039ea7dc: orr        w8, w8, #1
0x00000000039ea7e0: str        w8, [x19]
0x00000000039ea7e4: b          #0x39ea920
0x00000000039ea7e8: cmp        w20, #4
0x00000000039ea7ec: b.lo       #0x39ea8e0
0x00000000039ea7f0: mov        x22, #0
0x00000000039ea7f4: mov        x8, #-0x1000
0x00000000039ea7f8: stp        x8, xzr, [sp, #0x18]
0x00000000039ea7fc: mov        x8, #-0x2000
0x00000000039ea800: stp        x8, xzr, [sp, #8]
0x00000000039ea804: add        x21, sp, #0x28
0x00000000039ea808: add        x8, x19, x22
0x00000000039ea80c: mov        x0, x8
0x00000000039ea810: ldr        x9, [x0, #8]!
0x00000000039ea814: ldr        x10, [sp, #0x18]
0x00000000039ea818: ldr        x11, [sp, #8]
0x00000000039ea81c: cmp        x9, x10
0x00000000039ea820: ccmp       x9, x11, #4, ne
0x00000000039ea824: b.eq       #0x39ea834
0x00000000039ea828: ldr        x8, [x8, #0x10]
0x00000000039ea82c: stp        x9, x8, [x21], #0x10
0x00000000039ea830: stp        xzr, xzr, [x0]
0x00000000039ea834: bl         #0x1df28
0x00000000039ea838: add        x22, x22, #0x10
0x00000000039ea83c: cmp        x22, #0x40
0x00000000039ea840: b.ne       #0x39ea808
0x00000000039ea844: ldr        w8, [x19]
0x00000000039ea848: and        w8, w8, #0xfffffffe
0x00000000039ea84c: str        w8, [x19]
0x00000000039ea850: ubfiz      x0, x20, #4, #0x20
0x00000000039ea854: bl         #0x47e9370
0x00000000039ea858: mov        w8, w20
0x00000000039ea85c: stp        x0, x8, [x19, #8]
0x00000000039ea860: add        x1, sp, #0x28
0x00000000039ea864: mov        x0, x19
0x00000000039ea868: mov        x2, x21
0x00000000039ea86c: bl         #0x39ea984
0x00000000039ea870: ldr        x19, [sp, #0x10]
0x00000000039ea874: cbz        x19, #0x39ea8a8
0x00000000039ea878: add        x8, x19, #8
0x00000000039ea87c: ldaxr      x9, [x8]
0x00000000039ea880: sub        x10, x9, #1
0x00000000039ea884: stlxr      w11, x10, [x8]
0x00000000039ea888: cbnz       w11, #0x39ea87c
0x00000000039ea88c: cbnz       x9, #0x39ea8a8
0x00000000039ea890: ldr        x8, [x19]
0x00000000039ea894: ldr        x8, [x8, #0x10]
0x00000000039ea898: mov        x0, x19
0x00000000039ea89c: blr        x8
0x00000000039ea8a0: mov        x0, x19
0x00000000039ea8a4: bl         #0x4b9808c
0x00000000039ea8a8: ldr        x19, [sp, #0x20]
0x00000000039ea8ac: cbz        x19, #0x39ea8e0
0x00000000039ea8b0: add        x8, x19, #8
0x00000000039ea8b4: ldaxr      x9, [x8]
0x00000000039ea8b8: sub        x10, x9, #1
0x00000000039ea8bc: stlxr      w11, x10, [x8]
0x00000000039ea8c0: cbnz       w11, #0x39ea8b4
0x00000000039ea8c4: cbnz       x9, #0x39ea8e0
0x00000000039ea8c8: ldr        x8, [x19]
0x00000000039ea8cc: ldr        x8, [x8, #0x10]
0x00000000039ea8d0: mov        x0, x19
0x00000000039ea8d4: blr        x8
0x00000000039ea8d8: mov        x0, x19
0x00000000039ea8dc: bl         #0x4b9808c
0x00000000039ea8e0: ldur       x8, [x29, #-0x38]
0x00000000039ea8e4: adrp       x9, #0x5ba4000
0x00000000039ea8e8: ldr        x9, [x9, #0x338]
0x00000000039ea8ec: ldr        x9, [x9]
0x00000000039ea8f0: cmp        x9, x8
0x00000000039ea8f4: b.ne       #0x39ea964
0x00000000039ea8f8: ldp        x29, x30, [sp, #0xa0]
0x00000000039ea8fc: ldp        x20, x19, [sp, #0x90]
0x00000000039ea900: ldp        x22, x21, [sp, #0x80]
0x00000000039ea904: ldp        x24, x23, [sp, #0x70]
0x00000000039ea908: add        sp, sp, #0xb0
0x00000000039ea90c: ret        
0x00000000039ea910: mov        w23, w20
0x00000000039ea914: ubfiz      x0, x20, #4, #0x20
0x00000000039ea918: bl         #0x47e9370
0x00000000039ea91c: stp        x0, x23, [x19, #8]
0x00000000039ea920: add        x2, x21, x22, lsl #4
0x00000000039ea924: mov        x0, x19
0x00000000039ea928: mov        x1, x21
0x00000000039ea92c: bl         #0x39ea984
0x00000000039ea930: ldur       x8, [x29, #-0x38]
0x00000000039ea934: adrp       x9, #0x5ba4000
0x00000000039ea938: ldr        x9, [x9, #0x338]
0x00000000039ea93c: ldr        x9, [x9]
0x00000000039ea940: cmp        x9, x8
0x00000000039ea944: b.ne       #0x39ea964
0x00000000039ea948: mov        x0, x21
0x00000000039ea94c: ldp        x29, x30, [sp, #0xa0]
0x00000000039ea950: ldp        x20, x19, [sp, #0x90]
0x00000000039ea954: ldp        x22, x21, [sp, #0x80]
0x00000000039ea958: ldp        x24, x23, [sp, #0x70]
0x00000000039ea95c: add        sp, sp, #0xb0
0x00000000039ea960: b          #0x47e93a8
0x00000000039ea964: bl         #0x4b98620
0x00000000039ea968: mov        x19, x0
0x00000000039ea96c: add        x0, sp, #8
0x00000000039ea970: bl         #0x1df28
0x00000000039ea974: add        x0, sp, #0x18
0x00000000039ea978: bl         #0x1df28
0x00000000039ea97c: mov        x0, x19
0x00000000039ea980: bl         #0x4b97984
