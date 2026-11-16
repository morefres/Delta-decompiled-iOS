; instruction-faithful ARM64 fallback for RobloxLib::function_41eb6c0
0x00000000041eb6c0: sub        sp, sp, #0x50
0x00000000041eb6c4: stp        x22, x21, [sp, #0x20]
0x00000000041eb6c8: stp        x20, x19, [sp, #0x30]
0x00000000041eb6cc: stp        x29, x30, [sp, #0x40]
0x00000000041eb6d0: add        x29, sp, #0x40
0x00000000041eb6d4: mov        x22, x2
0x00000000041eb6d8: mov        x21, x1
0x00000000041eb6dc: mov        x20, x0
0x00000000041eb6e0: add        x19, x0, #0xb0
0x00000000041eb6e4: str        x19, [sp, #0x10]
0x00000000041eb6e8: mov        w8, #1
0x00000000041eb6ec: strb       w8, [sp, #0x18]
0x00000000041eb6f0: mov        x0, x19
0x00000000041eb6f4: bl         #0x6983d8
0x00000000041eb6f8: adrp       x8, #0x6912000
0x00000000041eb6fc: add        x8, x8, #0xd80
0x00000000041eb700: ldrb       w8, [x8]
0x00000000041eb704: cmp        w8, #1
0x00000000041eb708: b.ne       #0x41eb758
0x00000000041eb70c: adrp       x8, #0x60f6000
0x00000000041eb710: add        x8, x8, #0xb30
0x00000000041eb714: ldrb       w8, [x8]
0x00000000041eb718: cmp        w8, #1
0x00000000041eb71c: b.ne       #0x41eb758
0x00000000041eb720: ldp        x8, x9, [x20, #0xa0]
0x00000000041eb724: cmp        x8, x9
0x00000000041eb728: b.hs       #0x41eb7bc
0x00000000041eb72c: ldp        x10, x9, [x21]
0x00000000041eb730: stp        x10, x9, [x8]
0x00000000041eb734: cbz        x9, #0x41eb74c
0x00000000041eb738: add        x9, x9, #8
0x00000000041eb73c: ldxr       x10, [x9]
0x00000000041eb740: add        x10, x10, #1
0x00000000041eb744: stxr       w11, x10, [x9]
0x00000000041eb748: cbnz       w11, #0x41eb73c
0x00000000041eb74c: str        xzr, [x8, #0x10]
0x00000000041eb750: add        x0, x8, #0x18
0x00000000041eb754: b          #0x41eb7c8
0x00000000041eb758: ldrb       w8, [x22, #0x17]
0x00000000041eb75c: sxtb       w9, w8
0x00000000041eb760: ldr        x10, [x22, #8]
0x00000000041eb764: cmp        w9, #0
0x00000000041eb768: csel       x8, x10, x8, lt
0x00000000041eb76c: str        x8, [sp, #8]
0x00000000041eb770: ldp        x9, x10, [x20, #0xa0]
0x00000000041eb774: cmp        x9, x10
0x00000000041eb778: b.hs       #0x41eb7a8
0x00000000041eb77c: ldp        x11, x10, [x21]
0x00000000041eb780: stp        x11, x10, [x9]
0x00000000041eb784: cbz        x10, #0x41eb79c
0x00000000041eb788: add        x10, x10, #8
0x00000000041eb78c: ldxr       x11, [x10]
0x00000000041eb790: add        x11, x11, #1
0x00000000041eb794: stxr       w12, x11, [x10]
0x00000000041eb798: cbnz       w12, #0x41eb78c
0x00000000041eb79c: str        x8, [x9, #0x10]
0x00000000041eb7a0: add        x0, x9, #0x18
0x00000000041eb7a4: b          #0x41eb7c8
0x00000000041eb7a8: add        x0, x20, #0x98
0x00000000041eb7ac: add        x2, sp, #8
0x00000000041eb7b0: mov        x1, x21
0x00000000041eb7b4: bl         #0x41ef2d8
0x00000000041eb7b8: b          #0x41eb7c8
0x00000000041eb7bc: add        x0, x20, #0x98
0x00000000041eb7c0: mov        x1, x21
0x00000000041eb7c4: bl         #0x41ef12c
0x00000000041eb7c8: str        x0, [x20, #0xa0]
0x00000000041eb7cc: mov        x0, x19
0x00000000041eb7d0: bl         #0x6984e8
0x00000000041eb7d4: ldp        x29, x30, [sp, #0x40]
0x00000000041eb7d8: ldp        x20, x19, [sp, #0x30]
0x00000000041eb7dc: ldp        x22, x21, [sp, #0x20]
0x00000000041eb7e0: add        sp, sp, #0x50
0x00000000041eb7e4: ret        
0x00000000041eb7e8: b          #0x41eb7ec
0x00000000041eb7ec: mov        x19, x0
0x00000000041eb7f0: add        x0, sp, #0x10
0x00000000041eb7f4: bl         #0x50804
0x00000000041eb7f8: mov        x0, x19
0x00000000041eb7fc: bl         #0x4b97984
0x00000000041eb800: bl         #0x18bd8
