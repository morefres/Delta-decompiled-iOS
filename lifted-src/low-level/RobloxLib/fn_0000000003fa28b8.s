; instruction-faithful ARM64 fallback for RobloxLib::function_3fa28b8
0x0000000003fa28b8: sub        sp, sp, #0x110
0x0000000003fa28bc: stp        d9, d8, [sp, #0xc0]
0x0000000003fa28c0: stp        x28, x27, [sp, #0xd0]
0x0000000003fa28c4: stp        x22, x21, [sp, #0xe0]
0x0000000003fa28c8: stp        x20, x19, [sp, #0xf0]
0x0000000003fa28cc: stp        x29, x30, [sp, #0x100]
0x0000000003fa28d0: add        x29, sp, #0x100
0x0000000003fa28d4: mov        x19, x1
0x0000000003fa28d8: mov        x20, x0
0x0000000003fa28dc: bl         #0x3fe436c
0x0000000003fa28e0: fmov       s8, s0
0x0000000003fa28e4: add        x0, x20, #0x98
0x0000000003fa28e8: bl         #0x3ec1320
0x0000000003fa28ec: mov        x21, x0
0x0000000003fa28f0: add        x0, x20, #0x98
0x0000000003fa28f4: bl         #0x3ec14ac
0x0000000003fa28f8: mov        x7, x0
0x0000000003fa28fc: movi       d9, #0000000000000000
0x0000000003fa2900: stur       d9, [x29, #-0x50]
0x0000000003fa2904: stur       wzr, [x29, #-0x48]
0x0000000003fa2908: adrp       x8, #0x4baa000
0x0000000003fa290c: ldr        q0, [x8, #0x260]
0x0000000003fa2910: stp        q0, q0, [sp, #0x70]
0x0000000003fa2914: str        q0, [sp, #0x90]
0x0000000003fa2918: add        x22, sp, #0x40
0x0000000003fa291c: stur       d9, [sp, #0x64]
0x0000000003fa2920: str        wzr, [sp, #0x6c]
0x0000000003fa2924: add        x1, sp, #0x3f
0x0000000003fa2928: sub        x2, x29, #0x50
0x0000000003fa292c: add        x3, sp, #0x70
0x0000000003fa2930: sub        x4, x29, #0x54
0x0000000003fa2934: add        x5, sp, #0x40
0x0000000003fa2938: mov        x0, x20
0x0000000003fa293c: mov        x6, x21
0x0000000003fa2940: bl         #0x3fa2210
0x0000000003fa2944: ldrb       w8, [sp, #0x3f]
0x0000000003fa2948: cmp        w8, #1
0x0000000003fa294c: b.ne       #0x3fa29c4
0x0000000003fa2950: ldp        s1, s0, [x29, #-0x50]
0x0000000003fa2954: fneg       s2, s1
0x0000000003fa2958: str        s2, [sp]
0x0000000003fa295c: stur       d9, [sp, #4]
0x0000000003fa2960: str        s1, [sp, #0x14]
0x0000000003fa2964: stur       d9, [sp, #0x18]
0x0000000003fa2968: add        x0, sp, #0x20
0x0000000003fa296c: mov        x1, sp
0x0000000003fa2970: add        x2, sp, #0x14
0x0000000003fa2974: bl         #0x46aa630
0x0000000003fa2978: add        x0, sp, #0x20
0x0000000003fa297c: add        x1, sp, #0x70
0x0000000003fa2980: bl         #0x46ae51c
0x0000000003fa2984: add        x1, sp, #0x20
0x0000000003fa2988: mov        x0, x19
0x0000000003fa298c: bl         #0x46bba94
0x0000000003fa2990: fcmp       s0, s8
0x0000000003fa2994: fcsel      s8, s0, s8, mi
0x0000000003fa2998: ldur       s0, [x29, #-0x54]
0x0000000003fa299c: ldur       x8, [x22, #0x24]
0x0000000003fa29a0: str        x8, [sp]
0x0000000003fa29a4: ldur       w8, [x22, #0x2c]
0x0000000003fa29a8: str        w8, [sp, #8]
0x0000000003fa29ac: str        s0, [sp, #0xc]
0x0000000003fa29b0: mov        x1, sp
0x0000000003fa29b4: mov        x0, x19
0x0000000003fa29b8: bl         #0x46bb8f0
0x0000000003fa29bc: fcmp       s0, s8
0x0000000003fa29c0: fcsel      s8, s0, s8, mi
0x0000000003fa29c4: fmov       s0, s8
0x0000000003fa29c8: ldp        x29, x30, [sp, #0x100]
0x0000000003fa29cc: ldp        x20, x19, [sp, #0xf0]
0x0000000003fa29d0: ldp        x22, x21, [sp, #0xe0]
0x0000000003fa29d4: ldp        x28, x27, [sp, #0xd0]
0x0000000003fa29d8: ldp        d9, d8, [sp, #0xc0]
0x0000000003fa29dc: add        sp, sp, #0x110
0x0000000003fa29e0: ret        
