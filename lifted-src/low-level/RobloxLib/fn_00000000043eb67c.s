; instruction-faithful ARM64 fallback for RobloxLib::function_43eb67c
0x00000000043eb67c: sub        sp, sp, #0x50
0x00000000043eb680: stp        x24, x23, [sp, #0x10]
0x00000000043eb684: stp        x22, x21, [sp, #0x20]
0x00000000043eb688: stp        x20, x19, [sp, #0x30]
0x00000000043eb68c: stp        x29, x30, [sp, #0x40]
0x00000000043eb690: add        x29, sp, #0x40
0x00000000043eb694: mov        x20, x0
0x00000000043eb698: mov        w0, #3
0x00000000043eb69c: cmp        w2, #0x182
0x00000000043eb6a0: b.hi       #0x43eb708
0x00000000043eb6a4: mov        x19, x2
0x00000000043eb6a8: mov        w22, w2
0x00000000043eb6ac: cmp        x22, x3
0x00000000043eb6b0: b.hi       #0x43eb708
0x00000000043eb6b4: mov        x21, x1
0x00000000043eb6b8: ldr        x24, [x1, #0x38]
0x00000000043eb6bc: add        x5, sp, #0xc
0x00000000043eb6c0: mov        x0, x24
0x00000000043eb6c4: mov        w1, #2
0x00000000043eb6c8: mov        x2, #0
0x00000000043eb6cc: mov        x3, x22
0x00000000043eb6d0: mov        x4, #0
0x00000000043eb6d4: bl         #0x43b39b4
0x00000000043eb6d8: mov        x23, x0
0x00000000043eb6dc: ldr        w8, [sp, #0xc]
0x00000000043eb6e0: cbnz       w8, #0x43eb6f8
0x00000000043eb6e4: mov        x0, x21
0x00000000043eb6e8: mov        x1, x22
0x00000000043eb6ec: bl         #0x43b7054
0x00000000043eb6f0: str        w0, [sp, #0xc]
0x00000000043eb6f4: cbz        w0, #0x43eb720
0x00000000043eb6f8: mov        x0, x24
0x00000000043eb6fc: mov        x1, x23
0x00000000043eb700: bl         #0x43b0328
0x00000000043eb704: ldr        w0, [sp, #0xc]
0x00000000043eb708: ldp        x29, x30, [sp, #0x40]
0x00000000043eb70c: ldp        x20, x19, [sp, #0x30]
0x00000000043eb710: ldp        x22, x21, [sp, #0x20]
0x00000000043eb714: ldp        x24, x23, [sp, #0x10]
0x00000000043eb718: add        sp, sp, #0x50
0x00000000043eb71c: ret        
0x00000000043eb720: cbz        w19, #0x43eb74c
0x00000000043eb724: mov        x8, #0
0x00000000043eb728: ldr        x9, [x21, #0x40]
0x00000000043eb72c: ldrsb      w10, [x9, x8]
0x00000000043eb730: add        w10, w8, w10
0x00000000043eb734: cmp        w10, #0x101
0x00000000043eb738: csel       w10, wzr, w10, hi
0x00000000043eb73c: strh       w10, [x23, x8, lsl #1]
0x00000000043eb740: add        x8, x8, #1
0x00000000043eb744: cmp        x22, x8
0x00000000043eb748: b.ne       #0x43eb72c
0x00000000043eb74c: mov        x0, x21
0x00000000043eb750: bl         #0x43b71b0
0x00000000043eb754: mov        w0, #0
0x00000000043eb758: strh       w19, [x20, #2]
0x00000000043eb75c: str        x23, [x20, #8]
0x00000000043eb760: b          #0x43eb708
0x00000000043eb764: stp        x24, x23, [sp, #-0x40]!
0x00000000043eb768: stp        x22, x21, [sp, #0x10]
0x00000000043eb76c: stp        x20, x19, [sp, #0x20]
0x00000000043eb770: stp        x29, x30, [sp, #0x30]
0x00000000043eb774: add        x29, sp, #0x30
0x00000000043eb778: mov        x19, x4
0x00000000043eb77c: mov        w8, #-1
0x00000000043eb780: cmp        x2, x8
0x00000000043eb784: b.ne       #0x43eb7a8
0x00000000043eb788: cbz        w3, #0x43eb80c
0x00000000043eb78c: ubfiz      x1, x3, #2, #0x20
0x00000000043eb790: mov        x0, x19
0x00000000043eb794: ldp        x29, x30, [sp, #0x30]
0x00000000043eb798: ldp        x20, x19, [sp, #0x20]
0x00000000043eb79c: ldp        x22, x21, [sp, #0x10]
0x00000000043eb7a0: ldp        x24, x23, [sp], #0x40
0x00000000043eb7a4: b          #0x4b987a0
0x00000000043eb7a8: cbz        w3, #0x43eb80c
0x00000000043eb7ac: mov        x20, x2
0x00000000043eb7b0: mov        x21, x1
0x00000000043eb7b4: mov        x22, x0
0x00000000043eb7b8: ldr        x23, [x0, #0x380]
0x00000000043eb7bc: mov        w24, w3
0x00000000043eb7c0: ldr        x8, [x21, #0x88]
0x00000000043eb7c4: cbz        x8, #0x43eb7e4
0x00000000043eb7c8: ldp        x9, x10, [x21, #0x78]
0x00000000043eb7cc: sub        x11, x9, #1
0x00000000043eb7d0: cmp        x20, x9
0x00000000043eb7d4: csel       x9, x20, x11, lo
0x00000000043eb7d8: ldr        w2, [x10, x9, lsl #2]
0x00000000043eb7dc: ldr        w3, [x8, x9, lsl #2]
0x00000000043eb7e0: b          #0x43eb7ec
0x00000000043eb7e4: mov        w2, #0
0x00000000043eb7e8: mov        x3, x20
0x00000000043eb7ec: ldr        x8, [x23, #0x70]
0x00000000043eb7f0: add        x1, x21, #0x48
0x00000000043eb7f4: mov        x0, x22
0x00000000043eb7f8: blr        x8
0x00000000043eb7fc: str        w0, [x19], #4
0x00000000043eb800: add        x20, x20, #1
0x00000000043eb804: subs       x24, x24, #1
0x00000000043eb808: b.ne       #0x43eb7c0
0x00000000043eb80c: ldp        x29, x30, [sp, #0x30]
0x00000000043eb810: ldp        x20, x19, [sp, #0x20]
0x00000000043eb814: ldp        x22, x21, [sp, #0x10]
0x00000000043eb818: ldp        x24, x23, [sp], #0x40
0x00000000043eb81c: ret        
