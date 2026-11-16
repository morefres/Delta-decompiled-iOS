; instruction-faithful ARM64 fallback for RobloxLib::function_278c77c
0x000000000278c77c: adrp       x8, #0x61b3000
0x000000000278c780: add        x8, x8, #0xd88
0x000000000278c784: ldr        x0, [x8]
0x000000000278c788: and        w9, w0, #0xff
0x000000000278c78c: and        x10, x0, #0xfe00
0x000000000278c790: cmp        w9, #6
0x000000000278c794: ccmp       x10, #0, #4, hs
0x000000000278c798: b.eq       #0x278c7f4
0x000000000278c79c: sub        sp, sp, #0x20
0x000000000278c7a0: stp        x29, x30, [sp, #0x10]
0x000000000278c7a4: add        x29, sp, #0x10
0x000000000278c7a8: ldr        x8, [x8, #8]
0x000000000278c7ac: ldrsb      x9, [x1, #0x17]
0x000000000278c7b0: cmp        x9, #0
0x000000000278c7b4: ldp        x10, x11, [x1]
0x000000000278c7b8: csel       x10, x10, x1, lt
0x000000000278c7bc: cmp        w9, #0
0x000000000278c7c0: csel       x9, x11, x9, lt
0x000000000278c7c4: stp        x10, x9, [sp]
0x000000000278c7c8: adrp       x3, #0x53ec000
0x000000000278c7cc: add        x3, x3, #0x379
0x000000000278c7d0: mov        x6, sp
0x000000000278c7d4: mov        x1, x8
0x000000000278c7d8: mov        w2, #2
0x000000000278c7dc: mov        w4, #0x44
0x000000000278c7e0: mov        w5, #0xd
0x000000000278c7e4: mov        w7, #1
0x000000000278c7e8: bl         #0x47eec38
0x000000000278c7ec: ldp        x29, x30, [sp, #0x10]
0x000000000278c7f0: add        sp, sp, #0x20
0x000000000278c7f4: ret        
