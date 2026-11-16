; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d3f0
0x0000000001a2d3f0: sub        sp, sp, #0x80
0x0000000001a2d3f4: stp        x24, x23, [sp, #0x40]
0x0000000001a2d3f8: stp        x22, x21, [sp, #0x50]
0x0000000001a2d3fc: stp        x20, x19, [sp, #0x60]
0x0000000001a2d400: stp        x29, x30, [sp, #0x70]
0x0000000001a2d404: add        x29, sp, #0x70
0x0000000001a2d408: mov        x20, x3
0x0000000001a2d40c: mov        x21, x2
0x0000000001a2d410: mov        x22, x1
0x0000000001a2d414: mov        x23, x0
0x0000000001a2d418: mov        x19, x8
0x0000000001a2d41c: add        x0, sp, #0x18
0x0000000001a2d420: mov        w1, #0
0x0000000001a2d424: bl         #0x47fc330
0x0000000001a2d428: add        x0, sp, #0x18
0x0000000001a2d42c: bl         #0x47fc5dc
0x0000000001a2d430: ldrb       w8, [x23, #0x17]
0x0000000001a2d434: sxtb       w9, w8
0x0000000001a2d438: ldp        x10, x11, [x23]
0x0000000001a2d43c: cmp        w9, #0
0x0000000001a2d440: csel       x3, x10, x23, lt
0x0000000001a2d444: csel       x4, x11, x8, lt
0x0000000001a2d448: adrp       x1, #0x4c70000
0x0000000001a2d44c: add        x1, x1, #0x3be
0x0000000001a2d450: add        x0, sp, #0x18
0x0000000001a2d454: mov        w2, #0xc
0x0000000001a2d458: bl         #0x47fc8dc
0x0000000001a2d45c: ldrb       w8, [x22, #0x17]
0x0000000001a2d460: sxtb       w9, w8
0x0000000001a2d464: ldp        x10, x11, [x22]
0x0000000001a2d468: cmp        w9, #0
0x0000000001a2d46c: csel       x3, x10, x22, lt
0x0000000001a2d470: csel       x4, x11, x8, lt
0x0000000001a2d474: adrp       x1, #0x4c70000
0x0000000001a2d478: add        x1, x1, #0x3cb
0x0000000001a2d47c: add        x0, sp, #0x18
0x0000000001a2d480: mov        w2, #0xa
0x0000000001a2d484: bl         #0x47fc8dc
0x0000000001a2d488: adrp       x1, #0x4c70000
0x0000000001a2d48c: add        x1, x1, #0x3d6
0x0000000001a2d490: add        x0, sp, #0x18
0x0000000001a2d494: mov        w2, #0xb
0x0000000001a2d498: mov        w3, #1
0x0000000001a2d49c: bl         #0x47fcac0
0x0000000001a2d4a0: adrp       x1, #0x4c70000
0x0000000001a2d4a4: add        x1, x1, #0x3f6
0x0000000001a2d4a8: add        x0, sp, #0x18
0x0000000001a2d4ac: mov        w2, #0xc
0x0000000001a2d4b0: mov        x3, x21
0x0000000001a2d4b4: bl         #0x47fcac0
0x0000000001a2d4b8: ldrb       w8, [x20, #0x17]
0x0000000001a2d4bc: sxtb       w9, w8
0x0000000001a2d4c0: ldp        x10, x11, [x20]
0x0000000001a2d4c4: cmp        w9, #0
0x0000000001a2d4c8: csel       x3, x10, x20, lt
0x0000000001a2d4cc: csel       x4, x11, x8, lt
0x0000000001a2d4d0: adrp       x1, #0x4c70000
0x0000000001a2d4d4: add        x1, x1, #0x3e2
0x0000000001a2d4d8: add        x0, sp, #0x18
0x0000000001a2d4dc: mov        w2, #0x13
0x0000000001a2d4e0: bl         #0x47fc8dc
0x0000000001a2d4e4: add        x0, sp, #0x18
0x0000000001a2d4e8: bl         #0x47fc618
0x0000000001a2d4ec: mov        x20, sp
0x0000000001a2d4f0: mov        x8, sp
0x0000000001a2d4f4: add        x0, sp, #0x18
0x0000000001a2d4f8: bl         #0x47fcde8
0x0000000001a2d4fc: ldrb       w8, [sp, #0x17]
0x0000000001a2d500: sxtb       w9, w8
0x0000000001a2d504: ldp        x10, x11, [sp]
0x0000000001a2d508: cmp        w9, #0
0x0000000001a2d50c: csel       x0, x10, x20, lt
0x0000000001a2d510: csel       x1, x11, x8, lt
0x0000000001a2d514: mov        x8, x19
0x0000000001a2d518: bl         #0x47fe324
0x0000000001a2d51c: ldrsb      w8, [sp, #0x17]
0x0000000001a2d520: tbz        w8, #0x1f, #0x1a2d52c
0x0000000001a2d524: ldr        x0, [sp]
0x0000000001a2d528: bl         #0x47e93a8
0x0000000001a2d52c: add        x0, sp, #0x18
0x0000000001a2d530: bl         #0x47fc4ec
0x0000000001a2d534: ldp        x29, x30, [sp, #0x70]
0x0000000001a2d538: ldp        x20, x19, [sp, #0x60]
0x0000000001a2d53c: ldp        x22, x21, [sp, #0x50]
0x0000000001a2d540: ldp        x24, x23, [sp, #0x40]
0x0000000001a2d544: add        sp, sp, #0x80
0x0000000001a2d548: ret        
0x0000000001a2d54c: mov        x19, x0
0x0000000001a2d550: ldrsb      w8, [sp, #0x17]
0x0000000001a2d554: tbz        w8, #0x1f, #0x1a2d56c
0x0000000001a2d558: ldr        x0, [sp]
0x0000000001a2d55c: bl         #0x47e93a8
0x0000000001a2d560: b          #0x1a2d56c
0x0000000001a2d564: b          #0x1a2d568
0x0000000001a2d568: mov        x19, x0
0x0000000001a2d56c: add        x0, sp, #0x18
0x0000000001a2d570: bl         #0x47fc4ec
0x0000000001a2d574: mov        x0, x19
0x0000000001a2d578: bl         #0x4b97984
