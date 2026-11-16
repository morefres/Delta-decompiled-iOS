; instruction-faithful ARM64 fallback for RobloxLib::function_3ffe4a0
0x0000000003ffe4a0: sub        sp, sp, #0x130
0x0000000003ffe4a4: stp        x28, x27, [sp, #0xd0]
0x0000000003ffe4a8: stp        x26, x25, [sp, #0xe0]
0x0000000003ffe4ac: stp        x24, x23, [sp, #0xf0]
0x0000000003ffe4b0: stp        x22, x21, [sp, #0x100]
0x0000000003ffe4b4: stp        x20, x19, [sp, #0x110]
0x0000000003ffe4b8: stp        x29, x30, [sp, #0x120]
0x0000000003ffe4bc: add        x29, sp, #0x120
0x0000000003ffe4c0: mov        x24, x7
0x0000000003ffe4c4: str        w6, [sp, #0x14]
0x0000000003ffe4c8: mov        x23, x5
0x0000000003ffe4cc: mov        x19, x4
0x0000000003ffe4d0: mov        x25, x3
0x0000000003ffe4d4: mov        x22, x2
0x0000000003ffe4d8: mov        x26, x1
0x0000000003ffe4dc: str        x0, [sp, #8]
0x0000000003ffe4e0: adrp       x8, #0x5ba4000
0x0000000003ffe4e4: ldr        x8, [x8, #0x338]
0x0000000003ffe4e8: ldr        x8, [x8]
0x0000000003ffe4ec: stur       x8, [x29, #-0x60]
0x0000000003ffe4f0: ldp        x21, x27, [x1]
0x0000000003ffe4f4: cmp        x21, x27
0x0000000003ffe4f8: b.eq       #0x3ffe538
0x0000000003ffe4fc: ldr        x0, [x21]
0x0000000003ffe500: mov        x1, x19
0x0000000003ffe504: bl         #0x3f84f98
0x0000000003ffe508: ldr        x0, [x21], #0x10
0x0000000003ffe50c: mov        x1, x23
0x0000000003ffe510: bl         #0x2460efc
0x0000000003ffe514: cmp        x21, x27
0x0000000003ffe518: b.ne       #0x3ffe4fc
0x0000000003ffe51c: ldp        x21, x27, [x26]
0x0000000003ffe520: b          #0x3ffe538
0x0000000003ffe524: ldr        x0, [x21], #0x10
0x0000000003ffe528: ldr        x8, [x0]
0x0000000003ffe52c: ldr        x8, [x8, #0x178]
0x0000000003ffe530: mov        x1, x25
0x0000000003ffe534: blr        x8
0x0000000003ffe538: cmp        x21, x27
0x0000000003ffe53c: b.ne       #0x3ffe524
0x0000000003ffe540: mov        x20, x19
0x0000000003ffe544: ldr        x8, [x20, #8]!
0x0000000003ffe548: ldr        x9, [x19]
0x0000000003ffe54c: sub        x8, x8, x9
0x0000000003ffe550: asr        x1, x8, #4
0x0000000003ffe554: add        x0, sp, #0x30
0x0000000003ffe558: bl         #0x1045ad8
0x0000000003ffe55c: ldr        x9, [x20]
0x0000000003ffe560: ldr        x8, [x19]
0x0000000003ffe564: cmp        x9, x8
0x0000000003ffe568: b.eq       #0x3ffe610
0x0000000003ffe56c: mov        x28, #0
0x0000000003ffe570: mov        w21, #0x30
0x0000000003ffe574: add        x20, x8, x28, lsl #4
0x0000000003ffe578: ldr        x0, [x20, #8]
0x0000000003ffe57c: cbz        x0, #0x3ffe5fc
0x0000000003ffe580: bl         #0x4b98098
0x0000000003ffe584: str        x0, [sp, #0x98]
0x0000000003ffe588: cbz        x0, #0x3ffe5fc
0x0000000003ffe58c: ldr        x9, [x20]
0x0000000003ffe590: str        x9, [sp, #0x90]
0x0000000003ffe594: cbz        x9, #0x3ffe5c8
0x0000000003ffe598: add        x8, sp, #0x50
0x0000000003ffe59c: add        x0, x9, #0xa0
0x0000000003ffe5a0: bl         #0x3e96ca4
0x0000000003ffe5a4: ldr        x8, [sp, #0x30]
0x0000000003ffe5a8: madd       x8, x28, x21, x8
0x0000000003ffe5ac: ldp        q2, q0, [sp, #0x60]
0x0000000003ffe5b0: ldr        q1, [sp, #0x50]
0x0000000003ffe5b4: stp        q2, q0, [x8, #0x10]
0x0000000003ffe5b8: str        q1, [x8]
0x0000000003ffe5bc: ldr        x27, [sp, #0x98]
0x0000000003ffe5c0: cbnz       x27, #0x3ffe5cc
0x0000000003ffe5c4: b          #0x3ffe5fc
0x0000000003ffe5c8: mov        x27, x0
0x0000000003ffe5cc: add        x8, x27, #8
0x0000000003ffe5d0: ldaxr      x9, [x8]
0x0000000003ffe5d4: sub        x10, x9, #1
0x0000000003ffe5d8: stlxr      w11, x10, [x8]
0x0000000003ffe5dc: cbnz       w11, #0x3ffe5d0
0x0000000003ffe5e0: cbnz       x9, #0x3ffe5fc
0x0000000003ffe5e4: ldr        x8, [x27]
0x0000000003ffe5e8: ldr        x8, [x8, #0x10]
0x0000000003ffe5ec: mov        x0, x27
0x0000000003ffe5f0: blr        x8
0x0000000003ffe5f4: mov        x0, x27
0x0000000003ffe5f8: bl         #0x4b9808c
0x0000000003ffe5fc: add        x28, x28, #1
0x0000000003ffe600: ldp        x8, x9, [x19]
0x0000000003ffe604: sub        x9, x9, x8
0x0000000003ffe608: cmp        x28, x9, asr #4
0x0000000003ffe60c: b.lo       #0x3ffe574
0x0000000003ffe610: ldp        x21, x26, [x26]
0x0000000003ffe614: cmp        x21, x26
0x0000000003ffe618: b.eq       #0x3ffe630
0x0000000003ffe61c: ldr        x0, [x21]
0x0000000003ffe620: mov        x1, x25
0x0000000003ffe624: bl         #0x4183adc
0x0000000003ffe628: add        x21, x21, #0x10
0x0000000003ffe62c: b          #0x3ffe614
0x0000000003ffe630: tbz        w24, #0, #0x3ffe65c
0x0000000003ffe634: ldp        x8, x9, [x19]
0x0000000003ffe638: cmp        x8, x9
0x0000000003ffe63c: b.eq       #0x3ffe65c
0x0000000003ffe640: bl         #0x22150b8
0x0000000003ffe644: bl         #0x419be10
0x0000000003ffe648: cbz        w0, #0x3ffe65c
0x0000000003ffe64c: ldr        x0, [sp, #8]
0x0000000003ffe650: mov        x1, x19
0x0000000003ffe654: mov        x2, x23
0x0000000003ffe658: bl         #0x3ffe060
0x0000000003ffe65c: cmp        w22, #1
0x0000000003ffe660: b.ne       #0x3ffe774
0x0000000003ffe664: str        xzr, [sp, #0xb0]
0x0000000003ffe668: movi       v0.16b, #0
0x0000000003ffe66c: stp        q0, q0, [sp, #0x90]
0x0000000003ffe670: add        x1, sp, #0x90
0x0000000003ffe674: mov        x0, x19
0x0000000003ffe678: bl         #0x174a0e4
0x0000000003ffe67c: mov        x22, x0
0x0000000003ffe680: cbz        x0, #0x3ffe764
0x0000000003ffe684: movi       v0.16b, #0
0x0000000003ffe688: stp        q0, q0, [sp, #0x60]
0x0000000003ffe68c: str        q0, [sp, #0x50]
0x0000000003ffe690: stp        xzr, xzr, [sp, #0x18]
0x0000000003ffe694: str        xzr, [sp, #0x28]
0x0000000003ffe698: ldp        x8, x9, [sp, #0x90]
0x0000000003ffe69c: subs       x9, x9, x8
0x0000000003ffe6a0: asr        x23, x9, #3
0x0000000003ffe6a4: mov        x24, #0
0x0000000003ffe6a8: b.eq       #0x3ffe730
0x0000000003ffe6ac: ldr        x9, [sp, #0xb0]
0x0000000003ffe6b0: cmp        x23, #1
0x0000000003ffe6b4: csinc      x10, x23, xzr, hi
0x0000000003ffe6b8: ldr        x11, [x8, x24, lsl #3]
0x0000000003ffe6bc: cmp        x11, x9
0x0000000003ffe6c0: b.ne       #0x3ffe730
0x0000000003ffe6c4: add        x24, x24, #1
0x0000000003ffe6c8: cmp        x10, x24
0x0000000003ffe6cc: b.ne       #0x3ffe6b8
0x0000000003ffe6d0: mov        x24, x10
0x0000000003ffe6d4: b          #0x3ffe730
0x0000000003ffe6d8: ldr        x1, [x8, x24, lsl #3]
0x0000000003ffe6dc: add        x3, sp, #0x90
0x0000000003ffe6e0: add        x4, sp, #0x50
0x0000000003ffe6e4: add        x5, sp, #0x18
0x0000000003ffe6e8: mov        x0, x22
0x0000000003ffe6ec: mov        x2, #0
0x0000000003ffe6f0: mov        w6, #4
0x0000000003ffe6f4: bl         #0x3ffe994
0x0000000003ffe6f8: ldp        x8, x9, [sp, #0x90]
0x0000000003ffe6fc: sub        x9, x9, x8
0x0000000003ffe700: asr        x10, x9, #3
0x0000000003ffe704: add        x9, x24, #1
0x0000000003ffe708: cmp        x10, x9
0x0000000003ffe70c: csinc      x24, x10, x24, hi
0x0000000003ffe710: ldr        x10, [sp, #0xb0]
0x0000000003ffe714: cmp        x24, x9
0x0000000003ffe718: b.eq       #0x3ffe730
0x0000000003ffe71c: ldr        x11, [x8, x9, lsl #3]
0x0000000003ffe720: add        x9, x9, #1
0x0000000003ffe724: cmp        x11, x10
0x0000000003ffe728: b.eq       #0x3ffe714
0x0000000003ffe72c: sub        x24, x9, #1
0x0000000003ffe730: cmp        x24, x23
0x0000000003ffe734: b.ne       #0x3ffe6d8
0x0000000003ffe738: add        x20, sp, #0x18
0x0000000003ffe73c: add        x0, sp, #0x50
0x0000000003ffe740: add        x1, sp, #0x18
0x0000000003ffe744: bl         #0x3fff31c
0x0000000003ffe748: str        x20, [sp, #0x48]
0x0000000003ffe74c: add        x0, sp, #0x48
0x0000000003ffe750: bl         #0x174be98
0x0000000003ffe754: ldr        x0, [sp, #0x50]
0x0000000003ffe758: cbz        x0, #0x3ffe764
0x0000000003ffe75c: str        x0, [sp, #0x58]
0x0000000003ffe760: bl         #0x47e93a8
0x0000000003ffe764: ldr        x0, [sp, #0x90]
0x0000000003ffe768: cbz        x0, #0x3ffe774
0x0000000003ffe76c: str        x0, [sp, #0x98]
0x0000000003ffe770: bl         #0x47e93a8
0x0000000003ffe774: ldr        w8, [sp, #0x14]
0x0000000003ffe778: cbz        w8, #0x3ffe79c
0x0000000003ffe77c: ldr        x0, [sp, #8]
0x0000000003ffe780: bl         #0x3e79b80
0x0000000003ffe784: cbz        x0, #0x3ffe79c
0x0000000003ffe788: bl         #0x3e7e338
0x0000000003ffe78c: cbz        w0, #0x3ffe79c
0x0000000003ffe790: mov        x0, x19
0x0000000003ffe794: mov        w1, #4
0x0000000003ffe798: bl         #0x174abd4
0x0000000003ffe79c: ldp        x8, x9, [x19]
0x0000000003ffe7a0: cmp        x9, x8
0x0000000003ffe7a4: b.eq       #0x3ffe878
0x0000000003ffe7a8: mov        x21, #0
0x0000000003ffe7ac: mov        w22, #0x30
0x0000000003ffe7b0: add        x23, x8, x21, lsl #4
0x0000000003ffe7b4: ldr        x0, [x23, #8]
0x0000000003ffe7b8: cbz        x0, #0x3ffe864
0x0000000003ffe7bc: bl         #0x4b98098
0x0000000003ffe7c0: str        x0, [sp, #0x98]
0x0000000003ffe7c4: cbz        x0, #0x3ffe864
0x0000000003ffe7c8: ldr        x9, [x23]
0x0000000003ffe7cc: str        x9, [sp, #0x90]
0x0000000003ffe7d0: cbz        x9, #0x3ffe830
0x0000000003ffe7d4: add        x8, sp, #0x50
0x0000000003ffe7d8: add        x0, x9, #0xa0
0x0000000003ffe7dc: bl         #0x3e96ca4
0x0000000003ffe7e0: ldr        x8, [sp, #0x30]
0x0000000003ffe7e4: madd       x1, x21, x22, x8
0x0000000003ffe7e8: ldr        s0, [sp, #0x74]
0x0000000003ffe7ec: ldr        s1, [x1, #0x24]
0x0000000003ffe7f0: fcmp       s0, s1
0x0000000003ffe7f4: b.ne       #0x3ffe880
0x0000000003ffe7f8: ldr        s0, [sp, #0x78]
0x0000000003ffe7fc: ldr        s1, [x1, #0x28]
0x0000000003ffe800: fcmp       s0, s1
0x0000000003ffe804: b.ne       #0x3ffe880
0x0000000003ffe808: ldr        s0, [sp, #0x7c]
0x0000000003ffe80c: ldr        s1, [x1, #0x2c]
0x0000000003ffe810: fcmp       s0, s1
0x0000000003ffe814: b.ne       #0x3ffe880
0x0000000003ffe818: add        x0, sp, #0x50
0x0000000003ffe81c: bl         #0x46b8a5c
0x0000000003ffe820: tbz        w0, #0, #0x3ffe880
0x0000000003ffe824: ldr        x20, [sp, #0x98]
0x0000000003ffe828: cbnz       x20, #0x3ffe834
0x0000000003ffe82c: b          #0x3ffe864
0x0000000003ffe830: mov        x20, x0
0x0000000003ffe834: add        x8, x20, #8
0x0000000003ffe838: ldaxr      x9, [x8]
0x0000000003ffe83c: sub        x10, x9, #1
0x0000000003ffe840: stlxr      w11, x10, [x8]
0x0000000003ffe844: cbnz       w11, #0x3ffe838
0x0000000003ffe848: cbnz       x9, #0x3ffe864
0x0000000003ffe84c: ldr        x8, [x20]
0x0000000003ffe850: ldr        x8, [x8, #0x10]
0x0000000003ffe854: mov        x0, x20
0x0000000003ffe858: blr        x8
0x0000000003ffe85c: mov        x0, x20
0x0000000003ffe860: bl         #0x4b9808c
0x0000000003ffe864: add        x21, x21, #1
0x0000000003ffe868: ldp        x8, x9, [x19]
0x0000000003ffe86c: sub        x9, x9, x8
0x0000000003ffe870: cmp        x21, x9, asr #4
0x0000000003ffe874: b.lo       #0x3ffe7b0
0x0000000003ffe878: mov        w19, #0
0x0000000003ffe87c: b          #0x3ffe8bc
0x0000000003ffe880: ldr        x19, [sp, #0x98]
0x0000000003ffe884: cbz        x19, #0x3ffe8b8
0x0000000003ffe888: add        x8, x19, #8
0x0000000003ffe88c: ldaxr      x9, [x8]
0x0000000003ffe890: sub        x10, x9, #1
0x0000000003ffe894: stlxr      w11, x10, [x8]
0x0000000003ffe898: cbnz       w11, #0x3ffe88c
0x0000000003ffe89c: cbnz       x9, #0x3ffe8b8
0x0000000003ffe8a0: ldr        x8, [x19]
0x0000000003ffe8a4: ldr        x8, [x8, #0x10]
0x0000000003ffe8a8: mov        x0, x19
0x0000000003ffe8ac: blr        x8
0x0000000003ffe8b0: mov        x0, x19
0x0000000003ffe8b4: bl         #0x4b9808c
0x0000000003ffe8b8: mov        w19, #1
0x0000000003ffe8bc: ldr        x0, [sp, #0x30]
0x0000000003ffe8c0: cbz        x0, #0x3ffe8cc
0x0000000003ffe8c4: str        x0, [sp, #0x38]
0x0000000003ffe8c8: bl         #0x47e93a8
0x0000000003ffe8cc: ldur       x8, [x29, #-0x60]
0x0000000003ffe8d0: adrp       x9, #0x5ba4000
0x0000000003ffe8d4: ldr        x9, [x9, #0x338]
0x0000000003ffe8d8: ldr        x9, [x9]
0x0000000003ffe8dc: cmp        x9, x8
0x0000000003ffe8e0: b.ne       #0x3ffe908
0x0000000003ffe8e4: mov        x0, x19
0x0000000003ffe8e8: ldp        x29, x30, [sp, #0x120]
0x0000000003ffe8ec: ldp        x20, x19, [sp, #0x110]
0x0000000003ffe8f0: ldp        x22, x21, [sp, #0x100]
0x0000000003ffe8f4: ldp        x24, x23, [sp, #0xf0]
0x0000000003ffe8f8: ldp        x26, x25, [sp, #0xe0]
0x0000000003ffe8fc: ldp        x28, x27, [sp, #0xd0]
0x0000000003ffe900: add        sp, sp, #0x130
0x0000000003ffe904: ret        
0x0000000003ffe908: bl         #0x4b98620
0x0000000003ffe90c: b          #0x3ffe940
0x0000000003ffe910: b          #0x3ffe978
0x0000000003ffe914: b          #0x3ffe978
0x0000000003ffe918: mov        x19, x0
0x0000000003ffe91c: b          #0x3ffe964
0x0000000003ffe920: b          #0x3ffe978
0x0000000003ffe924: mov        x19, x0
0x0000000003ffe928: b          #0x3ffe98c
0x0000000003ffe92c: b          #0x3ffe930
0x0000000003ffe930: mov        x19, x0
0x0000000003ffe934: add        x0, sp, #0x90
0x0000000003ffe938: bl         #0x1df28
0x0000000003ffe93c: b          #0x3ffe97c
0x0000000003ffe940: mov        x19, x0
0x0000000003ffe944: add        x8, sp, #0x18
0x0000000003ffe948: str        x8, [sp, #0x48]
0x0000000003ffe94c: add        x0, sp, #0x48
0x0000000003ffe950: bl         #0x174be98
0x0000000003ffe954: ldr        x0, [sp, #0x50]
0x0000000003ffe958: cbz        x0, #0x3ffe964
0x0000000003ffe95c: str        x0, [sp, #0x58]
0x0000000003ffe960: bl         #0x47e93a8
0x0000000003ffe964: ldr        x0, [sp, #0x90]
0x0000000003ffe968: cbz        x0, #0x3ffe97c
0x0000000003ffe96c: str        x0, [sp, #0x98]
0x0000000003ffe970: bl         #0x47e93a8
0x0000000003ffe974: b          #0x3ffe97c
0x0000000003ffe978: mov        x19, x0
0x0000000003ffe97c: ldr        x0, [sp, #0x30]
0x0000000003ffe980: cbz        x0, #0x3ffe98c
0x0000000003ffe984: str        x0, [sp, #0x38]
0x0000000003ffe988: bl         #0x47e93a8
0x0000000003ffe98c: mov        x0, x19
0x0000000003ffe990: bl         #0x4b97984
