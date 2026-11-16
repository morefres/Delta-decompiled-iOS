; instruction-faithful ARM64 fallback for RobloxLib::function_3fe26bc
0x0000000003fe26bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe26c0: stp        x29, x30, [sp, #0x10]
0x0000000003fe26c4: add        x29, sp, #0x10
0x0000000003fe26c8: ldr        w20, [x0, #8]
0x0000000003fe26cc: cmp        w20, w1
0x0000000003fe26d0: b.eq       #0x3fe27bc
0x0000000003fe26d4: mov        x19, x0
0x0000000003fe26d8: str        w1, [x0, #8]
0x0000000003fe26dc: ldr        w8, [x0, #0xc]
0x0000000003fe26e0: subs       w9, w1, w8
0x0000000003fe26e4: b.le       #0x3fe2744
0x0000000003fe26e8: cbz        w8, #0x3fe277c
0x0000000003fe26ec: mov        w10, #0xa
0x0000000003fe26f0: cmp        w1, #0xa
0x0000000003fe26f4: b.lt       #0x3fe273c
0x0000000003fe26f8: lsl        w11, w8, #4
0x0000000003fe26fc: mov        w12, #0xfa00
0x0000000003fe2700: cmp        w11, w12
0x0000000003fe2704: fmov       s0, #3.00000000
0x0000000003fe2708: fmov       s1, #2.00000000
0x0000000003fe270c: fcsel      s0, s1, s0, gt
0x0000000003fe2710: mov        w12, #0x1a80
0x0000000003fe2714: movk       w12, #6, lsl #16
0x0000000003fe2718: cmp        w11, w12
0x0000000003fe271c: fmov       s1, #1.50000000
0x0000000003fe2720: fcsel      s0, s1, s0, gt
0x0000000003fe2724: scvtf      s1, w8
0x0000000003fe2728: fmul       s0, s0, s1
0x0000000003fe272c: fcvtzs     w8, s0
0x0000000003fe2730: add        w8, w9, w8
0x0000000003fe2734: cmp        w8, #0xa
0x0000000003fe2738: csel       w10, w8, w10, gt
0x0000000003fe273c: str        w10, [x19, #0xc]
0x0000000003fe2740: b          #0x3fe2780
0x0000000003fe2744: cmp        w1, #0xb
0x0000000003fe2748: b.lt       #0x3fe278c
0x0000000003fe274c: mov        w9, #0x5556
0x0000000003fe2750: movk       w9, #0x5555, lsl #16
0x0000000003fe2754: smull      x8, w8, w9
0x0000000003fe2758: lsr        x9, x8, #0x3f
0x0000000003fe275c: lsr        x8, x8, #0x20
0x0000000003fe2760: add        w8, w8, w9
0x0000000003fe2764: cmp        w8, w1
0x0000000003fe2768: ccmp       w2, #0, #4, ge
0x0000000003fe276c: b.eq       #0x3fe278c
0x0000000003fe2770: cmp        w1, w20
0x0000000003fe2774: csel       w1, w1, w20, lt
0x0000000003fe2778: b          #0x3fe2784
0x0000000003fe277c: str        w1, [x19, #0xc]
0x0000000003fe2780: mov        x1, x20
0x0000000003fe2784: mov        x0, x19
0x0000000003fe2788: bl         #0x3fe27c8
0x0000000003fe278c: ldrsw      x9, [x19, #8]
0x0000000003fe2790: cmp        w20, w9
0x0000000003fe2794: b.ge       #0x3fe27bc
0x0000000003fe2798: sxtw       x10, w20
0x0000000003fe279c: ldr        x8, [x19]
0x0000000003fe27a0: add        x8, x8, x10, lsl #4
0x0000000003fe27a4: add        x8, x8, #8
0x0000000003fe27a8: sub        x9, x9, x10
0x0000000003fe27ac: stur       xzr, [x8, #-8]
0x0000000003fe27b0: strb       wzr, [x8], #0x10
0x0000000003fe27b4: subs       x9, x9, #1
0x0000000003fe27b8: b.ne       #0x3fe27ac
0x0000000003fe27bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fe27c0: ldp        x20, x19, [sp], #0x20
0x0000000003fe27c4: ret        
