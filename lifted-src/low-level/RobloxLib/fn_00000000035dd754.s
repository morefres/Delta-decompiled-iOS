; instruction-faithful ARM64 fallback for RobloxLib::function_35dd754
0x00000000035dd754: sub        sp, sp, #0xb0
0x00000000035dd758: stp        x24, x23, [sp, #0x70]
0x00000000035dd75c: stp        x22, x21, [sp, #0x80]
0x00000000035dd760: stp        x20, x19, [sp, #0x90]
0x00000000035dd764: stp        x29, x30, [sp, #0xa0]
0x00000000035dd768: add        x29, sp, #0xa0
0x00000000035dd76c: mov        x20, x3
0x00000000035dd770: mov        x23, x2
0x00000000035dd774: mov        x21, x1
0x00000000035dd778: mov        x22, x0
0x00000000035dd77c: mov        x19, x8
0x00000000035dd780: add        x8, sp, #0x50
0x00000000035dd784: bl         #0x35dd95c
0x00000000035dd788: ldp        x9, x8, [sp, #0x50]
0x00000000035dd78c: sub        x10, x8, x9
0x00000000035dd790: asr        x10, x10, #2
0x00000000035dd794: mov        x11, #-0x3333333333333334
0x00000000035dd798: movk       x11, #0xcccd
0x00000000035dd79c: mul        x11, x10, x11
0x00000000035dd7a0: subs       x12, x11, #1
0x00000000035dd7a4: b.hi       #0x35dd7b0
0x00000000035dd7a8: stp        x9, x8, [x19]
0x00000000035dd7ac: b          #0x35dd900
0x00000000035dd7b0: cmp        x9, x8
0x00000000035dd7b4: b.eq       #0x35dd8f8
0x00000000035dd7b8: mov        x15, #0
0x00000000035dd7bc: mov        x14, #0
0x00000000035dd7c0: lsr        x13, x23, #0x20
0x00000000035dd7c4: and        x10, x23, #0xffffffff00000000
0x00000000035dd7c8: mov        x16, x9
0x00000000035dd7cc: cmp        x12, x15
0x00000000035dd7d0: csel       w17, w20, wzr, eq
0x00000000035dd7d4: cmp        x15, #0
0x00000000035dd7d8: csel       w17, w13, w17, eq
0x00000000035dd7dc: mvn        w17, w17
0x00000000035dd7e0: add        w17, w17, w23
0x00000000035dd7e4: ldr        w0, [x16, #0x10]
0x00000000035dd7e8: subs       w17, w17, w0
0x00000000035dd7ec: csel       w17, wzr, w17, lt
0x00000000035dd7f0: add        x14, x14, w17, sxtw
0x00000000035dd7f4: add        x15, x15, #1
0x00000000035dd7f8: add        x16, x16, #0x14
0x00000000035dd7fc: cmp        x16, x8
0x00000000035dd800: b.ne       #0x35dd7cc
0x00000000035dd804: add        x12, x11, x11, lsl #2
0x00000000035dd808: cmp        x14, x12, lsl #1
0x00000000035dd80c: b.ls       #0x35dd8f8
0x00000000035dd810: udiv       x11, x14, x11
0x00000000035dd814: sub        x11, x23, x11
0x00000000035dd818: mov        x12, #-0xffffffff
0x00000000035dd81c: add        x11, x11, x12
0x00000000035dd820: sub        w12, w11, w20
0x00000000035dd824: sub        w13, w11, w13
0x00000000035dd828: cmp        w12, #3
0x00000000035dd82c: ccmp       w13, #2, #4, ge
0x00000000035dd830: b.le       #0x35dd7a8
0x00000000035dd834: mov        w8, w11
0x00000000035dd838: orr        x2, x8, x10
0x00000000035dd83c: mov        x8, x19
0x00000000035dd840: mov        x0, x22
0x00000000035dd844: mov        x1, x21
0x00000000035dd848: mov        x3, x20
0x00000000035dd84c: bl         #0x35dd95c
0x00000000035dd850: ldp        x9, x8, [x19]
0x00000000035dd854: sub        x8, x8, x9
0x00000000035dd858: ldp        x0, x9, [sp, #0x50]
0x00000000035dd85c: sub        x9, x9, x0
0x00000000035dd860: cmp        x8, x9
0x00000000035dd864: b.ne       #0x35dd878
0x00000000035dd868: cbz        x0, #0x35dd908
0x00000000035dd86c: str        x0, [sp, #0x58]
0x00000000035dd870: bl         #0x47e93a8
0x00000000035dd874: b          #0x35dd908
0x00000000035dd878: bl         #0x2e0d47c
0x00000000035dd87c: tbnz       w0, #0, #0x35dd8e8
0x00000000035dd880: adrp       x8, #0x547a000
0x00000000035dd884: add        x8, x8, #0xaa4
0x00000000035dd888: mov        w9, #0xaba
0x00000000035dd88c: stp        x8, x9, [sp, #0x38]
0x00000000035dd890: add        x10, sp, #0x37
0x00000000035dd894: str        x10, [sp, #0x48]
0x00000000035dd898: ldp        x11, x10, [sp, #0x50]
0x00000000035dd89c: sub        x10, x10, x11
0x00000000035dd8a0: asr        x10, x10, #2
0x00000000035dd8a4: mov        x11, #-0x3333333333333334
0x00000000035dd8a8: movk       x11, #0xcccd
0x00000000035dd8ac: mul        x10, x10, x11
0x00000000035dd8b0: ldp        x13, x12, [x19]
0x00000000035dd8b4: sub        x12, x12, x13
0x00000000035dd8b8: asr        x12, x12, #2
0x00000000035dd8bc: mul        x11, x12, x11
0x00000000035dd8c0: adrp       x12, #0x5263000
0x00000000035dd8c4: add        x12, x12, #0x2f6
0x00000000035dd8c8: stp        x12, x11, [sp, #0x20]
0x00000000035dd8cc: adrp       x11, #0x547a000
0x00000000035dd8d0: add        x11, x11, #0xb52
0x00000000035dd8d4: stp        x11, x10, [sp, #0x10]
0x00000000035dd8d8: stp        x8, x9, [sp]
0x00000000035dd8dc: adrp       x0, #0x4fab000
0x00000000035dd8e0: add        x0, x0, #0x284
0x00000000035dd8e4: bl         #0x37707cc
0x00000000035dd8e8: ldr        x0, [x19]
0x00000000035dd8ec: cbz        x0, #0x35dd8f8
0x00000000035dd8f0: str        x0, [x19, #8]
0x00000000035dd8f4: bl         #0x47e93a8
0x00000000035dd8f8: ldr        q0, [sp, #0x50]
0x00000000035dd8fc: str        q0, [x19]
0x00000000035dd900: ldr        x8, [sp, #0x60]
0x00000000035dd904: str        x8, [x19, #0x10]
0x00000000035dd908: ldp        x29, x30, [sp, #0xa0]
0x00000000035dd90c: ldp        x20, x19, [sp, #0x90]
0x00000000035dd910: ldp        x22, x21, [sp, #0x80]
0x00000000035dd914: ldp        x24, x23, [sp, #0x70]
0x00000000035dd918: add        sp, sp, #0xb0
0x00000000035dd91c: ret        
0x00000000035dd920: b          #0x35dd924
0x00000000035dd924: mov        x20, x0
0x00000000035dd928: ldr        x0, [x19]
0x00000000035dd92c: cbz        x0, #0x35dd940
0x00000000035dd930: str        x0, [x19, #8]
0x00000000035dd934: bl         #0x47e93a8
0x00000000035dd938: b          #0x35dd940
0x00000000035dd93c: mov        x20, x0
0x00000000035dd940: ldr        x0, [sp, #0x50]
0x00000000035dd944: cbz        x0, #0x35dd950
0x00000000035dd948: str        x0, [sp, #0x58]
0x00000000035dd94c: bl         #0x47e93a8
0x00000000035dd950: mov        x0, x20
0x00000000035dd954: bl         #0x4b97984
