; instruction-faithful ARM64 fallback for RobloxLib::function_43ec6b0
0x00000000043ec6b0: sub        sp, sp, #0x60
0x00000000043ec6b4: stp        x26, x25, [sp, #0x10]
0x00000000043ec6b8: stp        x24, x23, [sp, #0x20]
0x00000000043ec6bc: stp        x22, x21, [sp, #0x30]
0x00000000043ec6c0: stp        x20, x19, [sp, #0x40]
0x00000000043ec6c4: stp        x29, x30, [sp, #0x50]
0x00000000043ec6c8: add        x29, sp, #0x50
0x00000000043ec6cc: mov        x23, x3
0x00000000043ec6d0: mov        x19, x2
0x00000000043ec6d4: mov        x22, x1
0x00000000043ec6d8: mov        x20, x0
0x00000000043ec6dc: ldrh       w8, [x2, #8]
0x00000000043ec6e0: add        x1, x8, #1
0x00000000043ec6e4: add        x2, sp, #0xc
0x00000000043ec6e8: bl         #0x43b2d3c
0x00000000043ec6ec: ldr        w8, [sp, #0xc]
0x00000000043ec6f0: cbz        w8, #0x43ec6fc
0x00000000043ec6f4: mov        x21, #0
0x00000000043ec6f8: b          #0x43ec750
0x00000000043ec6fc: mov        x21, x0
0x00000000043ec700: ldr        x1, [x19, #0x10]
0x00000000043ec704: mov        x0, x22
0x00000000043ec708: bl         #0x43b6604
0x00000000043ec70c: str        w0, [sp, #0xc]
0x00000000043ec710: cbnz       w0, #0x43ec728
0x00000000043ec714: ldrh       w1, [x19, #8]
0x00000000043ec718: mov        x0, x22
0x00000000043ec71c: bl         #0x43b7054
0x00000000043ec720: str        w0, [sp, #0xc]
0x00000000043ec724: cbz        w0, #0x43ec770
0x00000000043ec728: mov        x0, x20
0x00000000043ec72c: mov        x1, x21
0x00000000043ec730: bl         #0x43b0328
0x00000000043ec734: str        xzr, [x19, #0x10]
0x00000000043ec738: strh       wzr, [x19, #8]
0x00000000043ec73c: ldr        x1, [x19, #0x18]
0x00000000043ec740: mov        x0, x20
0x00000000043ec744: bl         #0x43b0328
0x00000000043ec748: mov        x21, #0
0x00000000043ec74c: str        xzr, [x19, #0x18]
0x00000000043ec750: mov        x0, x21
0x00000000043ec754: ldp        x29, x30, [sp, #0x50]
0x00000000043ec758: ldp        x20, x19, [sp, #0x40]
0x00000000043ec75c: ldp        x22, x21, [sp, #0x30]
0x00000000043ec760: ldp        x24, x23, [sp, #0x20]
0x00000000043ec764: ldp        x26, x25, [sp, #0x10]
0x00000000043ec768: add        sp, sp, #0x60
0x00000000043ec76c: ret        
0x00000000043ec770: ldrh       w24, [x19, #8]
0x00000000043ec774: cbz        w24, #0x43ec7b8
0x00000000043ec778: ldr        x26, [x22, #0x40]
0x00000000043ec77c: mov        x25, x21
0x00000000043ec780: ldrsb      w0, [x26]
0x00000000043ec784: blr        x23
0x00000000043ec788: cbz        w0, #0x43ec794
0x00000000043ec78c: ldrb       w8, [x26]
0x00000000043ec790: strb       w8, [x25], #1
0x00000000043ec794: add        x26, x26, #1
0x00000000043ec798: subs       w24, w24, #1
0x00000000043ec79c: b.ne       #0x43ec780
0x00000000043ec7a0: strb       wzr, [x25]
0x00000000043ec7a4: mov        x0, x22
0x00000000043ec7a8: bl         #0x43b71b0
0x00000000043ec7ac: cmp        x25, x21
0x00000000043ec7b0: b.ne       #0x43ec750
0x00000000043ec7b4: b          #0x43ec728
0x00000000043ec7b8: strb       wzr, [x21]
0x00000000043ec7bc: mov        x0, x22
0x00000000043ec7c0: bl         #0x43b71b0
0x00000000043ec7c4: b          #0x43ec728
