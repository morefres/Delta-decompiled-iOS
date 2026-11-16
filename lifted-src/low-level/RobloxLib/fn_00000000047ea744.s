; instruction-faithful ARM64 fallback for RobloxLib::function_47ea744
0x00000000047ea744: sub        sp, sp, #0x90
0x00000000047ea748: stp        x22, x21, [sp, #0x60]
0x00000000047ea74c: stp        x20, x19, [sp, #0x70]
0x00000000047ea750: stp        x29, x30, [sp, #0x80]
0x00000000047ea754: add        x29, sp, #0x80
0x00000000047ea758: mov        x20, #0
0x00000000047ea75c: cbz        x0, #0x47ea868
0x00000000047ea760: cbz        x1, #0x47ea868
0x00000000047ea764: umulh      x8, x0, x1
0x00000000047ea768: mul        x19, x0, x1
0x00000000047ea76c: orr        x9, x1, x0
0x00000000047ea770: lsr        x9, x9, #0x20
0x00000000047ea774: cmp        x9, #0
0x00000000047ea778: ccmp       x19, #0, #4, ne
0x00000000047ea77c: ccmp       xzr, x8, #4, ne
0x00000000047ea780: cset       w8, ne
0x00000000047ea784: cmp        x19, #0
0x00000000047ea788: ccmp       w8, #0, #0, ne
0x00000000047ea78c: b.ne       #0x47ea880
0x00000000047ea790: adrp       x8, #0x6912000
0x00000000047ea794: ldrb       w8, [x8, #0xd89]
0x00000000047ea798: tbz        w8, #0, #0x47ea7ec
0x00000000047ea79c: mov        x0, x19
0x00000000047ea7a0: bl         #0x4b98eb4
0x00000000047ea7a4: mov        x20, x0
0x00000000047ea7a8: cbnz       x0, #0x47ea85c
0x00000000047ea7ac: stp        x19, xzr, [sp, #0x30]
0x00000000047ea7b0: adrp       x0, #0x556d000
0x00000000047ea7b4: add        x0, x0, #0x4e4
0x00000000047ea7b8: mov        x19, sp
0x00000000047ea7bc: mov        x8, sp
0x00000000047ea7c0: add        x3, sp, #0x30
0x00000000047ea7c4: mov        w1, #0x25
0x00000000047ea7c8: mov        w2, #4
0x00000000047ea7cc: bl         #0x4b066bc
0x00000000047ea7d0: ldrsb      w8, [sp, #0x17]
0x00000000047ea7d4: ldr        x9, [sp]
0x00000000047ea7d8: cmp        w8, #0
0x00000000047ea7dc: csel       x1, x9, x19, lt
0x00000000047ea7e0: mov        w0, #1
0x00000000047ea7e4: bl         #0x47eced4
0x00000000047ea7e8: b          #0x47ea948
0x00000000047ea7ec: cmn        x19, #9
0x00000000047ea7f0: b.hs       #0x47ea8c4
0x00000000047ea7f4: mov        x22, sp
0x00000000047ea7f8: mov        x8, sp
0x00000000047ea7fc: mov        w0, #0
0x00000000047ea800: mov        w1, #0
0x00000000047ea804: mov        x2, x19
0x00000000047ea808: mov        w3, #0
0x00000000047ea80c: bl         #0x47cf428
0x00000000047ea810: mov        x0, sp
0x00000000047ea814: bl         #0x47cf3f0
0x00000000047ea818: bl         #0x4b98eb4
0x00000000047ea81c: cbz        x0, #0x47ea90c
0x00000000047ea820: mov        x20, x0
0x00000000047ea824: bl         #0x4b98ec0
0x00000000047ea828: mov        x21, x0
0x00000000047ea82c: mov        x0, sp
0x00000000047ea830: mov        x1, x21
0x00000000047ea834: bl         #0x47cf468
0x00000000047ea838: add        x2, x22, #8
0x00000000047ea83c: mov        x0, x20
0x00000000047ea840: mov        x1, x21
0x00000000047ea844: bl         #0x47fb828
0x00000000047ea848: add        x0, x22, #8
0x00000000047ea84c: mov        w1, #0
0x00000000047ea850: mov        x2, x20
0x00000000047ea854: mov        x3, x21
0x00000000047ea858: bl         #0x47e90e8
0x00000000047ea85c: mov        x0, x20
0x00000000047ea860: mov        x1, x19
0x00000000047ea864: bl         #0x4b987a0
0x00000000047ea868: mov        x0, x20
0x00000000047ea86c: ldp        x29, x30, [sp, #0x80]
0x00000000047ea870: ldp        x20, x19, [sp, #0x70]
0x00000000047ea874: ldp        x22, x21, [sp, #0x60]
0x00000000047ea878: add        sp, sp, #0x90
0x00000000047ea87c: ret        
0x00000000047ea880: stp        x1, xzr, [sp]
0x00000000047ea884: stp        x0, xzr, [sp, #0x10]
0x00000000047ea888: adrp       x0, #0x556d000
0x00000000047ea88c: add        x0, x0, #0x50a
0x00000000047ea890: add        x19, sp, #0x30
0x00000000047ea894: add        x8, sp, #0x30
0x00000000047ea898: mov        x3, sp
0x00000000047ea89c: mov        w1, #0x46
0x00000000047ea8a0: mov        w2, #0x44
0x00000000047ea8a4: bl         #0x4b066bc
0x00000000047ea8a8: ldrsb      w8, [sp, #0x47]
0x00000000047ea8ac: ldr        x9, [sp, #0x30]
0x00000000047ea8b0: cmp        w8, #0
0x00000000047ea8b4: csel       x1, x9, x19, lt
0x00000000047ea8b8: mov        w0, #6
0x00000000047ea8bc: bl         #0x47eced4
0x00000000047ea8c0: b          #0x47ea948
0x00000000047ea8c4: stp        x19, xzr, [sp]
0x00000000047ea8c8: mov        w8, #1
0x00000000047ea8cc: stp        x8, xzr, [sp, #0x10]
0x00000000047ea8d0: adrp       x0, #0x556d000
0x00000000047ea8d4: add        x0, x0, #0x50a
0x00000000047ea8d8: add        x19, sp, #0x30
0x00000000047ea8dc: add        x8, sp, #0x30
0x00000000047ea8e0: mov        x3, sp
0x00000000047ea8e4: mov        w1, #0x46
0x00000000047ea8e8: mov        w2, #0x44
0x00000000047ea8ec: bl         #0x4b066bc
0x00000000047ea8f0: ldrsb      w8, [sp, #0x47]
0x00000000047ea8f4: ldr        x9, [sp, #0x30]
0x00000000047ea8f8: cmp        w8, #0
0x00000000047ea8fc: csel       x1, x9, x19, lt
0x00000000047ea900: mov        w0, #6
0x00000000047ea904: bl         #0x47eced4
0x00000000047ea908: b          #0x47ea948
0x00000000047ea90c: stp        x19, xzr, [x29, #-0x30]
0x00000000047ea910: adrp       x0, #0x556d000
0x00000000047ea914: add        x0, x0, #0x4e4
0x00000000047ea918: add        x19, sp, #0x30
0x00000000047ea91c: add        x8, sp, #0x30
0x00000000047ea920: sub        x3, x29, #0x30
0x00000000047ea924: mov        w1, #0x25
0x00000000047ea928: mov        w2, #4
0x00000000047ea92c: bl         #0x4b066bc
0x00000000047ea930: ldrsb      w8, [sp, #0x47]
0x00000000047ea934: ldr        x9, [sp, #0x30]
0x00000000047ea938: cmp        w8, #0
0x00000000047ea93c: csel       x1, x9, x19, lt
0x00000000047ea940: mov        w0, #1
0x00000000047ea944: bl         #0x47eced4
0x00000000047ea948: brk        #1
0x00000000047ea94c: b          #0x47ea960
0x00000000047ea950: b          #0x47ea960
0x00000000047ea954: mov        x19, x0
0x00000000047ea958: mov        x0, sp
0x00000000047ea95c: b          #0x47ea968
0x00000000047ea960: mov        x19, x0
0x00000000047ea964: add        x0, sp, #0x30
0x00000000047ea968: bl         #0x4b97d50
0x00000000047ea96c: mov        x0, x19
0x00000000047ea970: bl         #0x4b97984
