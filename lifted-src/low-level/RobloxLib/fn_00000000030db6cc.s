; instruction-faithful ARM64 fallback for RobloxLib::function_30db6cc
0x00000000030db6cc: sub        sp, sp, #0x40
0x00000000030db6d0: stp        x20, x19, [sp, #0x20]
0x00000000030db6d4: stp        x29, x30, [sp, #0x30]
0x00000000030db6d8: add        x29, sp, #0x30
0x00000000030db6dc: mov        x20, x2
0x00000000030db6e0: mov        x19, x1
0x00000000030db6e4: mov        x1, x0
0x00000000030db6e8: ldrsb      w8, [x19, #0x17]
0x00000000030db6ec: tbnz       w8, #0x1f, #0x30db6fc
0x00000000030db6f0: strb       wzr, [x19]
0x00000000030db6f4: strb       wzr, [x19, #0x17]
0x00000000030db6f8: b          #0x30db708
0x00000000030db6fc: ldr        x8, [x19]
0x00000000030db700: strb       wzr, [x8]
0x00000000030db704: str        xzr, [x19, #8]
0x00000000030db708: ldrsb      x8, [x1, #0x17]
0x00000000030db70c: tbnz       x8, #0x3f, #0x30db730
0x00000000030db710: mov        w0, #0
0x00000000030db714: cmp        w8, #2
0x00000000030db718: b.lo       #0x30db80c
0x00000000030db71c: ldrb       w9, [x1]
0x00000000030db720: cmp        w9, #0x22
0x00000000030db724: b.ne       #0x30db80c
0x00000000030db728: add        x9, x1, x8
0x00000000030db72c: b          #0x30db750
0x00000000030db730: ldr        x8, [x1, #8]
0x00000000030db734: cmp        x8, #2
0x00000000030db738: b.lo       #0x30db808
0x00000000030db73c: ldr        x9, [x1]
0x00000000030db740: ldrb       w10, [x9]
0x00000000030db744: cmp        w10, #0x22
0x00000000030db748: b.ne       #0x30db808
0x00000000030db74c: add        x9, x9, x8
0x00000000030db750: ldurb      w9, [x9, #-1]
0x00000000030db754: cmp        w9, #0x22
0x00000000030db758: b.ne       #0x30db808
0x00000000030db75c: sub        x3, x8, #2
0x00000000030db760: mov        x0, sp
0x00000000030db764: sub        x4, x29, #0x11
0x00000000030db768: mov        w2, #1
0x00000000030db76c: bl         #0x4b97d44
0x00000000030db770: ldrsb      w8, [x19, #0x17]
0x00000000030db774: tbz        w8, #0x1f, #0x30db780
0x00000000030db778: ldr        x0, [x19]
0x00000000030db77c: bl         #0x47e93a8
0x00000000030db780: ldr        q0, [sp]
0x00000000030db784: str        q0, [x19]
0x00000000030db788: ldr        x8, [sp, #0x10]
0x00000000030db78c: str        x8, [x19, #0x10]
0x00000000030db790: mov        x0, x19
0x00000000030db794: mov        x1, x20
0x00000000030db798: mov        x2, x19
0x00000000030db79c: bl         #0x30db160
0x00000000030db7a0: cbz        w0, #0x30db80c
0x00000000030db7a4: ldrsb      x8, [x19, #0x17]
0x00000000030db7a8: tbz        x8, #0x3f, #0x30db7b0
0x00000000030db7ac: ldp        x19, x8, [x19]
0x00000000030db7b0: cbz        x8, #0x30db81c
0x00000000030db7b4: add        x8, x19, x8
0x00000000030db7b8: adrp       x10, #0x5447000
0x00000000030db7bc: add        x10, x10, #0xb0
0x00000000030db7c0: mov        x9, x19
0x00000000030db7c4: mov        x11, #0
0x00000000030db7c8: ldrb       w12, [x9]
0x00000000030db7cc: ldrb       w13, [x10, x11]
0x00000000030db7d0: cmp        w12, w13
0x00000000030db7d4: b.eq       #0x30db7f4
0x00000000030db7d8: add        x11, x11, #1
0x00000000030db7dc: cmp        x11, #3
0x00000000030db7e0: b.ne       #0x30db7cc
0x00000000030db7e4: add        x9, x9, #1
0x00000000030db7e8: cmp        x9, x8
0x00000000030db7ec: b.ne       #0x30db7c4
0x00000000030db7f0: mov        x9, x8
0x00000000030db7f4: sub        x10, x9, x19
0x00000000030db7f8: cmp        x9, x8
0x00000000030db7fc: ccmn       x10, #1, #4, ne
0x00000000030db800: cset       w0, eq
0x00000000030db804: b          #0x30db80c
0x00000000030db808: mov        w0, #0
0x00000000030db80c: ldp        x29, x30, [sp, #0x30]
0x00000000030db810: ldp        x20, x19, [sp, #0x20]
0x00000000030db814: add        sp, sp, #0x40
0x00000000030db818: ret        
0x00000000030db81c: mov        w0, #1
0x00000000030db820: b          #0x30db80c
