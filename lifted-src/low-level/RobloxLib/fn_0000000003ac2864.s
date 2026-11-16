; instruction-faithful ARM64 fallback for RobloxLib::function_3ac2864
0x0000000003ac2864: stp        x26, x25, [sp, #-0x50]!
0x0000000003ac2868: stp        x24, x23, [sp, #0x10]
0x0000000003ac286c: stp        x22, x21, [sp, #0x20]
0x0000000003ac2870: stp        x20, x19, [sp, #0x30]
0x0000000003ac2874: stp        x29, x30, [sp, #0x40]
0x0000000003ac2878: add        x29, sp, #0x40
0x0000000003ac287c: mov        x19, x3
0x0000000003ac2880: mov        x20, x2
0x0000000003ac2884: mov        x22, x0
0x0000000003ac2888: ldr        x8, [x0]
0x0000000003ac288c: sub        x24, x1, x8
0x0000000003ac2890: ldr        w9, [x0, #8]
0x0000000003ac2894: add        x10, x8, x9, lsl #2
0x0000000003ac2898: cmp        x10, x1
0x0000000003ac289c: b.eq       #0x3ac28b0
0x0000000003ac28a0: cmp        x20, x19
0x0000000003ac28a4: b.ne       #0x3ac28cc
0x0000000003ac28a8: mov        x25, #0
0x0000000003ac28ac: b          #0x3ac28e4
0x0000000003ac28b0: mov        x0, x22
0x0000000003ac28b4: mov        x1, x20
0x0000000003ac28b8: mov        x2, x19
0x0000000003ac28bc: bl         #0x3acb0cc
0x0000000003ac28c0: ldr        x8, [x22]
0x0000000003ac28c4: add        x21, x8, x24
0x0000000003ac28c8: b          #0x3ac29cc
0x0000000003ac28cc: mov        x25, #0
0x0000000003ac28d0: mov        x10, x20
0x0000000003ac28d4: add        x25, x25, #1
0x0000000003ac28d8: ldr        x10, [x10]
0x0000000003ac28dc: cmp        x10, x19
0x0000000003ac28e0: b.ne       #0x3ac28d4
0x0000000003ac28e4: add        x2, x25, x9
0x0000000003ac28e8: ldr        w10, [x22, #0xc]
0x0000000003ac28ec: cmp        x2, x10
0x0000000003ac28f0: b.ls       #0x3ac290c
0x0000000003ac28f4: add        x1, x22, #0x10
0x0000000003ac28f8: mov        x0, x22
0x0000000003ac28fc: mov        w3, #4
0x0000000003ac2900: bl         #0x47f7e54
0x0000000003ac2904: ldr        x8, [x22]
0x0000000003ac2908: ldr        w9, [x22, #8]
0x0000000003ac290c: add        x21, x8, x24
0x0000000003ac2910: lsl        x10, x9, #2
0x0000000003ac2914: add        x23, x8, x9, lsl #2
0x0000000003ac2918: sub        x2, x10, x24
0x0000000003ac291c: asr        x26, x2, #2
0x0000000003ac2920: cmp        x26, x25
0x0000000003ac2924: b.hs       #0x3ac2984
0x0000000003ac2928: add        x9, x25, x9
0x0000000003ac292c: lsr        x11, x9, #0x20
0x0000000003ac2930: cbnz       x11, #0x3ac29e8
0x0000000003ac2934: str        w9, [x22, #8]
0x0000000003ac2938: cmp        x10, x24
0x0000000003ac293c: b.eq       #0x3ac2978
0x0000000003ac2940: add        x8, x8, x9, lsl #2
0x0000000003ac2944: sub        x0, x8, x26, lsl #2
0x0000000003ac2948: mov        x1, x21
0x0000000003ac294c: bl         #0x4b98ee4
0x0000000003ac2950: mov        x8, x21
0x0000000003ac2954: ldr        w9, [x20, #0x10]
0x0000000003ac2958: str        w9, [x8], #4
0x0000000003ac295c: ldr        x20, [x20]
0x0000000003ac2960: subs       x26, x26, #1
0x0000000003ac2964: b.ne       #0x3ac2954
0x0000000003ac2968: b          #0x3ac2978
0x0000000003ac296c: ldr        w8, [x20, #0x10]
0x0000000003ac2970: str        w8, [x23], #4
0x0000000003ac2974: ldr        x20, [x20]
0x0000000003ac2978: cmp        x20, x19
0x0000000003ac297c: b.ne       #0x3ac296c
0x0000000003ac2980: b          #0x3ac29cc
0x0000000003ac2984: sub        x24, x23, x25, lsl #2
0x0000000003ac2988: mov        x0, x22
0x0000000003ac298c: mov        x1, x24
0x0000000003ac2990: mov        x2, x23
0x0000000003ac2994: bl         #0xbac23c
0x0000000003ac2998: subs       x2, x24, x21
0x0000000003ac299c: b.eq       #0x3ac29ac
0x0000000003ac29a0: sub        x0, x23, x2
0x0000000003ac29a4: mov        x1, x21
0x0000000003ac29a8: bl         #0x4b98ef0
0x0000000003ac29ac: cmp        x20, x19
0x0000000003ac29b0: b.eq       #0x3ac29cc
0x0000000003ac29b4: mov        x8, x21
0x0000000003ac29b8: ldr        w9, [x20, #0x10]
0x0000000003ac29bc: str        w9, [x8], #4
0x0000000003ac29c0: ldr        x20, [x20]
0x0000000003ac29c4: cmp        x20, x19
0x0000000003ac29c8: b.ne       #0x3ac29b8
0x0000000003ac29cc: mov        x0, x21
0x0000000003ac29d0: ldp        x29, x30, [sp, #0x40]
0x0000000003ac29d4: ldp        x20, x19, [sp, #0x30]
0x0000000003ac29d8: ldp        x22, x21, [sp, #0x20]
0x0000000003ac29dc: ldp        x24, x23, [sp, #0x10]
0x0000000003ac29e0: ldp        x26, x25, [sp], #0x50
0x0000000003ac29e4: ret        
0x0000000003ac29e8: bl         #0x4b0e10c
