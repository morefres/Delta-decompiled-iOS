; instruction-faithful ARM64 fallback for RobloxLib::function_2fbc778
0x0000000002fbc778: sub        sp, sp, #0x40
0x0000000002fbc77c: stp        x22, x21, [sp, #0x10]
0x0000000002fbc780: stp        x20, x19, [sp, #0x20]
0x0000000002fbc784: stp        x29, x30, [sp, #0x30]
0x0000000002fbc788: add        x29, sp, #0x30
0x0000000002fbc78c: mov        x19, x1
0x0000000002fbc790: mov        x20, x0
0x0000000002fbc794: ldr        x8, [x0, #8]
0x0000000002fbc798: cmp        x8, x1
0x0000000002fbc79c: b.eq       #0x2fbc7c8
0x0000000002fbc7a0: sub        x21, x8, #0x30
0x0000000002fbc7a4: sub        x8, x8, #0x18
0x0000000002fbc7a8: str        x8, [sp, #8]
0x0000000002fbc7ac: add        x0, sp, #8
0x0000000002fbc7b0: bl         #0x57da0
0x0000000002fbc7b4: mov        x0, x21
0x0000000002fbc7b8: bl         #0x1df28
0x0000000002fbc7bc: mov        x8, x21
0x0000000002fbc7c0: cmp        x21, x19
0x0000000002fbc7c4: b.ne       #0x2fbc7a0
0x0000000002fbc7c8: str        x19, [x20, #8]
0x0000000002fbc7cc: ldp        x29, x30, [sp, #0x30]
0x0000000002fbc7d0: ldp        x20, x19, [sp, #0x20]
0x0000000002fbc7d4: ldp        x22, x21, [sp, #0x10]
0x0000000002fbc7d8: add        sp, sp, #0x40
0x0000000002fbc7dc: ret        
0x0000000002fbc7e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002fbc7e4: stp        x20, x19, [sp, #0x10]
0x0000000002fbc7e8: stp        x29, x30, [sp, #0x20]
0x0000000002fbc7ec: add        x29, sp, #0x20
0x0000000002fbc7f0: ldr        x13, [x1]
0x0000000002fbc7f4: lsr        x8, x13, #3
0x0000000002fbc7f8: mov        w9, #0x79b1
0x0000000002fbc7fc: movk       w9, #0x9e37, lsl #16
0x0000000002fbc800: mul        w8, w8, w9
0x0000000002fbc804: ldr        w11, [x0, #0x1c]
0x0000000002fbc808: neg        w9, w11
0x0000000002fbc80c: lsr        w15, w8, w9
0x0000000002fbc810: lsl        w9, w8, w11
0x0000000002fbc814: and        w16, w15, #0xfffffff0
0x0000000002fbc818: ldr        x8, [x0, #8]
0x0000000002fbc81c: add        x12, x8, #8
0x0000000002fbc820: adrp       x10, #0x6912000
0x0000000002fbc824: add        x10, x10, #0xd80
0x0000000002fbc828: ldrb       w17, [x10]
0x0000000002fbc82c: adrp       x10, #0x61b3000
0x0000000002fbc830: add        x10, x10, #0xe88
0x0000000002fbc834: ldrb       w10, [x10]
0x0000000002fbc838: cmp        w2, #1
0x0000000002fbc83c: cset       w14, eq
0x0000000002fbc840: and        w3, w14, w10
0x0000000002fbc844: mov        w14, #-1
0x0000000002fbc848: lsl        w10, w14, w11
0x0000000002fbc84c: mvn        w4, w10
0x0000000002fbc850: mov        x5, #0xaf5c
0x0000000002fbc854: movk       x5, #0x136, lsl #16
0x0000000002fbc858: movk       x5, #0xeb98, lsl #32
0x0000000002fbc85c: movk       x5, #0x4d72, lsl #48
0x0000000002fbc860: mov        w6, #0x7fffffff
0x0000000002fbc864: mov        w7, #0x18
0x0000000002fbc868: mov        x19, #0
0x0000000002fbc86c: lsr        x10, x5, x19
0x0000000002fbc870: add        w10, w15, w10
0x0000000002fbc874: and        w10, w10, #0xf
0x0000000002fbc878: add        w10, w10, w16
0x0000000002fbc87c: ldr        w20, [x8, w10, uxtw #2]
0x0000000002fbc880: cmp        w20, w6
0x0000000002fbc884: b.eq       #0x2fbc8bc
0x0000000002fbc888: cmn        w20, #1
0x0000000002fbc88c: b.eq       #0x2fbc8dc
0x0000000002fbc890: eor        w22, w20, w9
0x0000000002fbc894: ldr        w21, [x0, #0x18]
0x0000000002fbc898: bics       wzr, w22, w21
0x0000000002fbc89c: b.ne       #0x2fbc8c4
0x0000000002fbc8a0: ldr        x22, [x0, #0x10]
0x0000000002fbc8a4: and        w20, w21, w20
0x0000000002fbc8a8: umull      x20, w20, w7
0x0000000002fbc8ac: ldr        x20, [x22, x20]
0x0000000002fbc8b0: cmp        x13, x20
0x0000000002fbc8b4: b.ne       #0x2fbc8c4
0x0000000002fbc8b8: b          #0x2fbc930
0x0000000002fbc8bc: cmn        w14, #1
0x0000000002fbc8c0: csel       w14, w10, w14, eq
0x0000000002fbc8c4: add        x19, x19, #4
0x0000000002fbc8c8: cmp        x19, #0x40
0x0000000002fbc8cc: b.ne       #0x2fbc86c
0x0000000002fbc8d0: add        w10, w16, #0x10
0x0000000002fbc8d4: and        w16, w10, w4
0x0000000002fbc8d8: b          #0x2fbc868
0x0000000002fbc8dc: cbz        w2, #0x2fbca34
0x0000000002fbc8e0: and        w13, w17, w3
0x0000000002fbc8e4: tbz        w13, #0, #0x2fbc908
0x0000000002fbc8e8: ldp        w13, w15, [x0]
0x0000000002fbc8ec: cmp        w13, w15
0x0000000002fbc8f0: b.ne       #0x2fbc908
0x0000000002fbc8f4: bl         #0x2fbd258
0x0000000002fbc8f8: and        x12, x0, #0xffffff0000000000
0x0000000002fbc8fc: and        x8, x0, #0xff00000000
0x0000000002fbc900: mov        x10, x0
0x0000000002fbc904: b          #0x2fbca3c
0x0000000002fbc908: cmn        w14, #1
0x0000000002fbc90c: b.eq       #0x2fbc93c
0x0000000002fbc910: mov        w10, #1
0x0000000002fbc914: lsl        x10, x10, x11
0x0000000002fbc918: ldr        w11, [x12, x10, lsl #2]
0x0000000002fbc91c: sub        w11, w11, #1
0x0000000002fbc920: str        w11, [x12, x10, lsl #2]
0x0000000002fbc924: mov        w11, w14
0x0000000002fbc928: mov        x10, x14
0x0000000002fbc92c: b          #0x2fbc940
0x0000000002fbc930: mov        x12, #0
0x0000000002fbc934: mov        x8, #0
0x0000000002fbc938: b          #0x2fbca3c
0x0000000002fbc93c: mov        x11, x10
0x0000000002fbc940: str        w9, [x8, x11, lsl #2]
0x0000000002fbc944: cmp        w2, #1
0x0000000002fbc948: b.ne       #0x2fbca34
0x0000000002fbc94c: ldr        w12, [x0, #0x1c]
0x0000000002fbc950: mov        w13, #1
0x0000000002fbc954: lsl        x12, x13, x12
0x0000000002fbc958: add        x12, x8, x12, lsl #2
0x0000000002fbc95c: mov        x13, x12
0x0000000002fbc960: ldr        w14, [x13], #0x18
0x0000000002fbc964: lsr        w17, w14, #0x12
0x0000000002fbc968: lsl        w14, w17, #0xc
0x0000000002fbc96c: sub        w16, w14, #1
0x0000000002fbc970: lsl        w14, w17, #6
0x0000000002fbc974: sub        w1, w14, #1
0x0000000002fbc978: mov        x14, x17
0x0000000002fbc97c: ldr        x15, [x13, w17, uxtw #3]
0x0000000002fbc980: add        w17, w17, #1
0x0000000002fbc984: add        w16, w16, #1, lsl #12
0x0000000002fbc988: add        w1, w1, #0x40
0x0000000002fbc98c: cbz        x15, #0x2fbc978
0x0000000002fbc990: neg        x17, x15
0x0000000002fbc994: and        x17, x15, x17
0x0000000002fbc998: clz        x2, x17
0x0000000002fbc99c: ldp        w3, w5, [x12, #0xc]
0x0000000002fbc9a0: sub        w3, w3, w2
0x0000000002fbc9a4: add        w1, w3, w1
0x0000000002fbc9a8: ldr        x3, [x13, w1, uxtw #3]
0x0000000002fbc9ac: neg        x4, x3
0x0000000002fbc9b0: and        x4, x3, x4
0x0000000002fbc9b4: clz        x6, x4
0x0000000002fbc9b8: add        w2, w6, w2, lsl #6
0x0000000002fbc9bc: sub        w16, w16, w2
0x0000000002fbc9c0: add        w5, w16, w5
0x0000000002fbc9c4: ldr        x6, [x13, w5, uxtw #3]
0x0000000002fbc9c8: neg        x2, x6
0x0000000002fbc9cc: and        x7, x6, x2
0x0000000002fbc9d0: clz        x2, x7
0x0000000002fbc9d4: lsl        w16, w16, #6
0x0000000002fbc9d8: sub        w2, w16, w2
0x0000000002fbc9dc: add        w16, w2, #0x3f
0x0000000002fbc9e0: subs       x6, x6, x7
0x0000000002fbc9e4: str        x6, [x13, w5, uxtw #3]
0x0000000002fbc9e8: b.ne       #0x2fbca00
0x0000000002fbc9ec: subs       x3, x3, x4
0x0000000002fbc9f0: str        x3, [x13, w1, uxtw #3]
0x0000000002fbc9f4: b.ne       #0x2fbca00
0x0000000002fbc9f8: sub        x15, x15, x17
0x0000000002fbc9fc: str        x15, [x13, w14, uxtw #3]
0x0000000002fbca00: ldr        w13, [x12, #4]
0x0000000002fbca04: cmp        w13, w16
0x0000000002fbca08: b.hi       #0x2fbca18
0x0000000002fbca0c: add        w9, w2, #0x40
0x0000000002fbca10: str        w9, [x12, #4]
0x0000000002fbca14: ldr        w9, [x8, x11, lsl #2]
0x0000000002fbca18: mov        x12, #0
0x0000000002fbca1c: orr        w9, w9, w16
0x0000000002fbca20: str        w9, [x8, x11, lsl #2]
0x0000000002fbca24: ldr        w8, [x0]
0x0000000002fbca28: add        w8, w8, #1
0x0000000002fbca2c: str        w8, [x0]
0x0000000002fbca30: b          #0x2fbca38
0x0000000002fbca34: mov        x12, #0
0x0000000002fbca38: mov        x8, #0x100000000
0x0000000002fbca3c: orr        x8, x8, x12
0x0000000002fbca40: mov        w9, w10
0x0000000002fbca44: orr        x0, x8, x9
0x0000000002fbca48: ldp        x29, x30, [sp, #0x20]
0x0000000002fbca4c: ldp        x20, x19, [sp, #0x10]
0x0000000002fbca50: ldp        x22, x21, [sp], #0x30
0x0000000002fbca54: ret        
