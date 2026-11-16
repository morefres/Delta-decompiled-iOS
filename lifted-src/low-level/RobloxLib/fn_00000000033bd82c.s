; instruction-faithful ARM64 fallback for RobloxLib::function_33bd82c
0x00000000033bd82c: sub        sp, sp, #0x80
0x00000000033bd830: stp        x28, x27, [sp, #0x20]
0x00000000033bd834: stp        x26, x25, [sp, #0x30]
0x00000000033bd838: stp        x24, x23, [sp, #0x40]
0x00000000033bd83c: stp        x22, x21, [sp, #0x50]
0x00000000033bd840: stp        x20, x19, [sp, #0x60]
0x00000000033bd844: stp        x29, x30, [sp, #0x70]
0x00000000033bd848: add        x29, sp, #0x70
0x00000000033bd84c: mov        x21, x2
0x00000000033bd850: mov        x20, x1
0x00000000033bd854: mov        x19, x0
0x00000000033bd858: ldp        x22, x25, [x0]
0x00000000033bd85c: ubfx       x8, x22, #3, #1
0x00000000033bd860: cmp        x8, x25
0x00000000033bd864: csel       x8, x8, x25, lt
0x00000000033bd868: tst        x22, #7
0x00000000033bd86c: csel       x23, x8, x25, eq
0x00000000033bd870: sub        x24, x25, x23
0x00000000033bd874: add        x27, x24, x24, lsr #63
0x00000000033bd878: and        x26, x27, #0xfffffffffffffffe
0x00000000033bd87c: cmp        x23, #1
0x00000000033bd880: b.lt       #0x33bd890
0x00000000033bd884: lsl        x1, x23, #3
0x00000000033bd888: mov        x0, x22
0x00000000033bd88c: bl         #0x4b987a0
0x00000000033bd890: add        x28, x26, x23
0x00000000033bd894: cmp        x24, #1
0x00000000033bd898: b.le       #0x33bd8c4
0x00000000033bd89c: add        x0, x22, x23, lsl #3
0x00000000033bd8a0: add        x8, x23, #2
0x00000000033bd8a4: cmp        x28, x8
0x00000000033bd8a8: csel       x8, x28, x8, gt
0x00000000033bd8ac: mvn        x9, x23
0x00000000033bd8b0: add        x8, x8, x9
0x00000000033bd8b4: lsl        x8, x8, #3
0x00000000033bd8b8: and        x8, x8, #0xfffffffffffffff0
0x00000000033bd8bc: add        x1, x8, #0x10
0x00000000033bd8c0: bl         #0x4b987a0
0x00000000033bd8c4: cmp        x28, x25
0x00000000033bd8c8: b.ge       #0x33bd8e4
0x00000000033bd8cc: asr        x8, x27, #1
0x00000000033bd8d0: add        x8, x22, x8, lsl #4
0x00000000033bd8d4: add        x0, x8, x23, lsl #3
0x00000000033bd8d8: sub        x8, x24, x26
0x00000000033bd8dc: lsl        x1, x8, #3
0x00000000033bd8e0: bl         #0x4b987a0
0x00000000033bd8e4: ldp        x10, x0, [x20]
0x00000000033bd8e8: cmp        x0, #1
0x00000000033bd8ec: b.ne       #0x33bd948
0x00000000033bd8f0: ldr        x8, [x21, #8]
0x00000000033bd8f4: cbz        x8, #0x33bd980
0x00000000033bd8f8: ldr        x9, [x21]
0x00000000033bd8fc: ldr        d0, [x10]
0x00000000033bd900: ldr        d1, [x9]
0x00000000033bd904: fmul       d0, d0, d1
0x00000000033bd908: cmp        x8, #2
0x00000000033bd90c: b.lt       #0x33bd984
0x00000000033bd910: ldr        x11, [x20, #0x30]
0x00000000033bd914: ldr        x12, [x11, #8]
0x00000000033bd918: sub        x8, x8, #1
0x00000000033bd91c: add        x9, x9, #8
0x00000000033bd920: lsl        x11, x12, #3
0x00000000033bd924: add        x10, x10, x12, lsl #3
0x00000000033bd928: ldr        d1, [x10]
0x00000000033bd92c: ldr        d2, [x9], #8
0x00000000033bd930: fmul       d1, d1, d2
0x00000000033bd934: fadd       d0, d0, d1
0x00000000033bd938: add        x10, x10, x11
0x00000000033bd93c: subs       x8, x8, #1
0x00000000033bd940: b.ne       #0x33bd928
0x00000000033bd944: b          #0x33bd984
0x00000000033bd948: ldr        x1, [x20, #0x10]
0x00000000033bd94c: ldr        x8, [x20, #0x30]
0x00000000033bd950: ldr        x9, [x21]
0x00000000033bd954: ldr        x8, [x8, #8]
0x00000000033bd958: stp        x10, x8, [sp, #0x10]
0x00000000033bd95c: mov        w8, #1
0x00000000033bd960: stp        x9, x8, [sp]
0x00000000033bd964: ldr        x4, [x19]
0x00000000033bd968: add        x2, sp, #0x10
0x00000000033bd96c: mov        x3, sp
0x00000000033bd970: fmov       d0, #1.00000000
0x00000000033bd974: mov        w5, #1
0x00000000033bd978: bl         #0x33bd9b4
0x00000000033bd97c: b          #0x33bd994
0x00000000033bd980: fmov       d0, xzr
0x00000000033bd984: ldr        x8, [x19]
0x00000000033bd988: ldr        d1, [x8]
0x00000000033bd98c: fadd       d0, d0, d1
0x00000000033bd990: str        d0, [x8]
0x00000000033bd994: ldp        x29, x30, [sp, #0x70]
0x00000000033bd998: ldp        x20, x19, [sp, #0x60]
0x00000000033bd99c: ldp        x22, x21, [sp, #0x50]
0x00000000033bd9a0: ldp        x24, x23, [sp, #0x40]
0x00000000033bd9a4: ldp        x26, x25, [sp, #0x30]
0x00000000033bd9a8: ldp        x28, x27, [sp, #0x20]
0x00000000033bd9ac: add        sp, sp, #0x80
0x00000000033bd9b0: ret        
