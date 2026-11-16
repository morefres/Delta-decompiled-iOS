; instruction-faithful ARM64 fallback for RobloxLib::function_1ba26ac
0x0000000001ba26ac: stp        x26, x25, [sp, #-0x50]!
0x0000000001ba26b0: stp        x24, x23, [sp, #0x10]
0x0000000001ba26b4: stp        x22, x21, [sp, #0x20]
0x0000000001ba26b8: stp        x20, x19, [sp, #0x30]
0x0000000001ba26bc: stp        x29, x30, [sp, #0x40]
0x0000000001ba26c0: add        x29, sp, #0x40
0x0000000001ba26c4: mov        x19, x0
0x0000000001ba26c8: ldp        x20, x21, [x0, #8]
0x0000000001ba26cc: cmp        x21, x20
0x0000000001ba26d0: b.eq       #0x1ba2744
0x0000000001ba26d4: mov        x22, x19
0x0000000001ba26d8: ldr        x9, [x22, #0x28]!
0x0000000001ba26dc: ldur       x10, [x22, #-8]
0x0000000001ba26e0: lsr        x8, x10, #8
0x0000000001ba26e4: add        x23, x20, x8, lsl #3
0x0000000001ba26e8: ldr        x8, [x23]
0x0000000001ba26ec: add        x25, x8, w10, uxtb #4
0x0000000001ba26f0: add        x9, x9, x10
0x0000000001ba26f4: lsr        x10, x9, #5
0x0000000001ba26f8: and        x10, x10, #0x7fffffffffffff8
0x0000000001ba26fc: ldr        x10, [x20, x10]
0x0000000001ba2700: add        x24, x10, w9, uxtb #4
0x0000000001ba2704: cmp        x25, x24
0x0000000001ba2708: b.eq       #0x1ba274c
0x0000000001ba270c: ldr        x0, [x25, #8]
0x0000000001ba2710: cbz        x0, #0x1ba271c
0x0000000001ba2714: bl         #0x4b9808c
0x0000000001ba2718: ldr        x8, [x23]
0x0000000001ba271c: add        x25, x25, #0x10
0x0000000001ba2720: sub        x9, x25, x8
0x0000000001ba2724: cmp        x9, #1, lsl #12
0x0000000001ba2728: b.ne       #0x1ba2734
0x0000000001ba272c: ldr        x8, [x23, #8]!
0x0000000001ba2730: mov        x25, x8
0x0000000001ba2734: cmp        x25, x24
0x0000000001ba2738: b.ne       #0x1ba270c
0x0000000001ba273c: ldp        x20, x21, [x19, #8]
0x0000000001ba2740: b          #0x1ba274c
0x0000000001ba2744: add        x22, x19, #0x28
0x0000000001ba2748: mov        x21, x20
0x0000000001ba274c: str        xzr, [x22]
0x0000000001ba2750: sub        x8, x21, x20
0x0000000001ba2754: asr        x8, x8, #3
0x0000000001ba2758: cmp        x8, #3
0x0000000001ba275c: b.lo       #0x1ba2784
0x0000000001ba2760: ldr        x0, [x20]
0x0000000001ba2764: bl         #0x47e93a8
0x0000000001ba2768: ldp        x8, x21, [x19, #8]
0x0000000001ba276c: add        x20, x8, #8
0x0000000001ba2770: str        x20, [x19, #8]
0x0000000001ba2774: sub        x8, x21, x20
0x0000000001ba2778: asr        x8, x8, #3
0x0000000001ba277c: cmp        x8, #2
0x0000000001ba2780: b.hi       #0x1ba2760
0x0000000001ba2784: cmp        x8, #1
0x0000000001ba2788: b.eq       #0x1ba279c
0x0000000001ba278c: cmp        x8, #2
0x0000000001ba2790: b.ne       #0x1ba27b0
0x0000000001ba2794: mov        w8, #0x100
0x0000000001ba2798: b          #0x1ba27a0
0x0000000001ba279c: mov        w8, #0x80
0x0000000001ba27a0: str        x8, [x19, #0x20]
0x0000000001ba27a4: b          #0x1ba27b0
0x0000000001ba27a8: ldr        x0, [x20], #8
0x0000000001ba27ac: bl         #0x47e93a8
0x0000000001ba27b0: cmp        x20, x21
0x0000000001ba27b4: b.ne       #0x1ba27a8
0x0000000001ba27b8: mov        x0, x19
0x0000000001ba27bc: ldp        x29, x30, [sp, #0x40]
0x0000000001ba27c0: ldp        x20, x19, [sp, #0x30]
0x0000000001ba27c4: ldp        x22, x21, [sp, #0x20]
0x0000000001ba27c8: ldp        x24, x23, [sp, #0x10]
0x0000000001ba27cc: ldp        x26, x25, [sp], #0x50
0x0000000001ba27d0: b          #0x1d0d20
