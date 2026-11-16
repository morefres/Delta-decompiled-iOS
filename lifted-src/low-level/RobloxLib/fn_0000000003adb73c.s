; instruction-faithful ARM64 fallback for RobloxLib::function_3adb73c
0x0000000003adb73c: stp        x22, x21, [sp, #-0x20]!
0x0000000003adb740: stp        x20, x19, [sp, #0x10]
0x0000000003adb744: ldr        x11, [x0, #0x18]
0x0000000003adb748: ldr        x8, [x11, #0x10]
0x0000000003adb74c: cmp        x8, #1
0x0000000003adb750: b.lt       #0x3adb980
0x0000000003adb754: mov        x9, #0
0x0000000003adb758: mov        x13, #0
0x0000000003adb75c: mov        x10, #0
0x0000000003adb760: ldr        x11, [x11, #8]
0x0000000003adb764: neg        w12, w11
0x0000000003adb768: and        x12, x12, #3
0x0000000003adb76c: cmp        x13, #1
0x0000000003adb770: b.lt       #0x3adb818
0x0000000003adb774: mov        x14, #0
0x0000000003adb778: mov        x15, #0
0x0000000003adb77c: ldp        x17, x16, [x0]
0x0000000003adb780: ldp        x3, x4, [x17]
0x0000000003adb784: ldr        x17, [x16, #8]
0x0000000003adb788: ldp        x1, x2, [x17]
0x0000000003adb78c: mul        x4, x4, x10
0x0000000003adb790: add        x3, x3, x4, lsl #2
0x0000000003adb794: sub        x4, x2, #1
0x0000000003adb798: add        x5, x1, x9
0x0000000003adb79c: cbz        x2, #0x3adb800
0x0000000003adb7a0: ldr        x6, [x16]
0x0000000003adb7a4: ldr        x20, [x6]
0x0000000003adb7a8: ldr        s0, [x20, x15, lsl #2]
0x0000000003adb7ac: ldr        s1, [x1, x10, lsl #2]
0x0000000003adb7b0: fmul       s0, s0, s1
0x0000000003adb7b4: cmp        x2, #2
0x0000000003adb7b8: b.lt       #0x3adb804
0x0000000003adb7bc: ldr        x21, [x6, #0x10]
0x0000000003adb7c0: ldr        x7, [x17, #0x10]
0x0000000003adb7c4: lsl        x6, x7, #2
0x0000000003adb7c8: add        x7, x5, x7, lsl #2
0x0000000003adb7cc: lsl        x19, x21, #2
0x0000000003adb7d0: add        x21, x14, x21, lsl #2
0x0000000003adb7d4: add        x20, x20, x21
0x0000000003adb7d8: mov        x21, x4
0x0000000003adb7dc: ldr        s1, [x20]
0x0000000003adb7e0: ldr        s2, [x7]
0x0000000003adb7e4: fmul       s1, s1, s2
0x0000000003adb7e8: fadd       s0, s0, s1
0x0000000003adb7ec: add        x7, x7, x6
0x0000000003adb7f0: add        x20, x20, x19
0x0000000003adb7f4: subs       x21, x21, #1
0x0000000003adb7f8: b.ne       #0x3adb7dc
0x0000000003adb7fc: b          #0x3adb804
0x0000000003adb800: fmov       s0, wzr
0x0000000003adb804: str        s0, [x3, x15, lsl #2]
0x0000000003adb808: add        x15, x15, #1
0x0000000003adb80c: add        x14, x14, #4
0x0000000003adb810: cmp        x15, x13
0x0000000003adb814: b.ne       #0x3adb79c
0x0000000003adb818: sub        x15, x11, x13
0x0000000003adb81c: and        x16, x15, #0xfffffffffffffffc
0x0000000003adb820: add        x14, x16, x13
0x0000000003adb824: cmp        x16, #1
0x0000000003adb828: b.lt       #0x3adb8a8
0x0000000003adb82c: lsl        x16, x13, #2
0x0000000003adb830: mov        x17, x13
0x0000000003adb834: ldr        x3, [x0, #8]
0x0000000003adb838: ldr        x1, [x3, #0x30]
0x0000000003adb83c: cmp        x1, #1
0x0000000003adb840: b.lt       #0x3adb87c
0x0000000003adb844: ldp        x4, x5, [x3, #0x10]
0x0000000003adb848: ldp        x2, x3, [x3, #0x20]
0x0000000003adb84c: lsl        x3, x3, #2
0x0000000003adb850: add        x4, x4, x16
0x0000000003adb854: lsl        x5, x5, #2
0x0000000003adb858: movi       v0.16b, #0
0x0000000003adb85c: ldr        q1, [x4]
0x0000000003adb860: ldr        s2, [x2, x9]
0x0000000003adb864: fmla       v0.4s, v1.4s, v2.s[0]
0x0000000003adb868: add        x2, x2, x3
0x0000000003adb86c: add        x4, x4, x5
0x0000000003adb870: subs       x1, x1, #1
0x0000000003adb874: b.ne       #0x3adb85c
0x0000000003adb878: b          #0x3adb880
0x0000000003adb87c: movi       v0.16b, #0
0x0000000003adb880: ldr        x1, [x0]
0x0000000003adb884: ldp        x2, x1, [x1]
0x0000000003adb888: mul        x1, x1, x10
0x0000000003adb88c: add        x1, x2, x1, lsl #2
0x0000000003adb890: lsl        x2, x17, #2
0x0000000003adb894: str        q0, [x1, x2]
0x0000000003adb898: add        x17, x17, #4
0x0000000003adb89c: add        x16, x16, #0x10
0x0000000003adb8a0: cmp        x17, x14
0x0000000003adb8a4: b.lt       #0x3adb834
0x0000000003adb8a8: cmp        x14, x11
0x0000000003adb8ac: b.ge       #0x3adb954
0x0000000003adb8b0: ldp        x17, x16, [x0]
0x0000000003adb8b4: ldp        x3, x4, [x17]
0x0000000003adb8b8: ldr        x17, [x16, #8]
0x0000000003adb8bc: ldp        x1, x2, [x17]
0x0000000003adb8c0: mul        x4, x4, x10
0x0000000003adb8c4: add        x3, x3, x4, lsl #2
0x0000000003adb8c8: sub        x4, x2, #1
0x0000000003adb8cc: lsl        x15, x15, #2
0x0000000003adb8d0: and        x15, x15, #0xfffffffffffffff0
0x0000000003adb8d4: add        x15, x15, x13, lsl #2
0x0000000003adb8d8: cbz        x2, #0x3adb93c
0x0000000003adb8dc: ldr        x5, [x16]
0x0000000003adb8e0: ldr        x19, [x5]
0x0000000003adb8e4: ldr        s0, [x19, x14, lsl #2]
0x0000000003adb8e8: ldr        s1, [x1, x10, lsl #2]
0x0000000003adb8ec: fmul       s0, s0, s1
0x0000000003adb8f0: cmp        x2, #2
0x0000000003adb8f4: b.lt       #0x3adb940
0x0000000003adb8f8: ldr        x20, [x5, #0x10]
0x0000000003adb8fc: ldr        x6, [x17, #0x10]
0x0000000003adb900: lsl        x5, x6, #2
0x0000000003adb904: add        x6, x1, x6, lsl #2
0x0000000003adb908: lsl        x7, x20, #2
0x0000000003adb90c: add        x20, x15, x20, lsl #2
0x0000000003adb910: add        x19, x19, x20
0x0000000003adb914: mov        x20, x4
0x0000000003adb918: ldr        s1, [x6, x9]
0x0000000003adb91c: ldr        s2, [x19]
0x0000000003adb920: fmul       s1, s2, s1
0x0000000003adb924: fadd       s0, s0, s1
0x0000000003adb928: add        x6, x6, x5
0x0000000003adb92c: add        x19, x19, x7
0x0000000003adb930: subs       x20, x20, #1
0x0000000003adb934: b.ne       #0x3adb918
0x0000000003adb938: b          #0x3adb940
0x0000000003adb93c: fmov       s0, wzr
0x0000000003adb940: str        s0, [x3, x14, lsl #2]
0x0000000003adb944: add        x14, x14, #1
0x0000000003adb948: add        x15, x15, #4
0x0000000003adb94c: cmp        x14, x11
0x0000000003adb950: b.lt       #0x3adb8d8
0x0000000003adb954: add        x13, x13, x12
0x0000000003adb958: and        x14, x13, #3
0x0000000003adb95c: negs       x13, x13
0x0000000003adb960: and        x13, x13, #3
0x0000000003adb964: csneg      x13, x14, x13, mi
0x0000000003adb968: cmp        x11, x13
0x0000000003adb96c: csel       x13, x11, x13, lt
0x0000000003adb970: add        x10, x10, #1
0x0000000003adb974: add        x9, x9, #4
0x0000000003adb978: cmp        x10, x8
0x0000000003adb97c: b.ne       #0x3adb76c
0x0000000003adb980: ldp        x20, x19, [sp, #0x10]
0x0000000003adb984: ldp        x22, x21, [sp], #0x20
0x0000000003adb988: ret        
