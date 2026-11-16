; instruction-faithful ARM64 fallback for RobloxLib::function_2af2904
0x0000000002af2904: stp        x22, x21, [sp, #-0x30]!
0x0000000002af2908: stp        x20, x19, [sp, #0x10]
0x0000000002af290c: stp        x29, x30, [sp, #0x20]
0x0000000002af2910: add        x29, sp, #0x20
0x0000000002af2914: mov        x21, x2
0x0000000002af2918: mov        x20, x1
0x0000000002af291c: mov        x19, x0
0x0000000002af2920: ldrsb      x22, [x0, #0x17]
0x0000000002af2924: tbz        x22, #0x3f, #0x2af292c
0x0000000002af2928: ldp        x19, x22, [x19]
0x0000000002af292c: mov        x0, x20
0x0000000002af2930: bl         #0x4b99844
0x0000000002af2934: cmp        x22, x21
0x0000000002af2938: csel       x8, x22, x21, lo
0x0000000002af293c: sub        x9, x22, x8
0x0000000002af2940: add        x8, x8, x0
0x0000000002af2944: cmp        x9, x0
0x0000000002af2948: csel       x9, x8, x22, hi
0x0000000002af294c: add        x8, x19, x9
0x0000000002af2950: cbz        x0, #0x2af29cc
0x0000000002af2954: cbz        x9, #0x2af29cc
0x0000000002af2958: ldrb       w10, [x20], #1
0x0000000002af295c: sub        x11, x0, #1
0x0000000002af2960: mov        x12, x19
0x0000000002af2964: mov        x9, x8
0x0000000002af2968: add        x13, x12, #1
0x0000000002af296c: ldrb       w14, [x12]
0x0000000002af2970: cmp        w14, w10
0x0000000002af2974: b.eq       #0x2af298c
0x0000000002af2978: add        x12, x12, #1
0x0000000002af297c: add        x13, x13, #1
0x0000000002af2980: cmp        x12, x8
0x0000000002af2984: b.ne       #0x2af296c
0x0000000002af2988: b          #0x2af29d0
0x0000000002af298c: mov        x14, x11
0x0000000002af2990: mov        x15, x20
0x0000000002af2994: cbz        x14, #0x2af29b8
0x0000000002af2998: cmp        x13, x8
0x0000000002af299c: b.eq       #0x2af29d0
0x0000000002af29a0: ldrb       w16, [x13], #1
0x0000000002af29a4: ldrb       w17, [x15], #1
0x0000000002af29a8: sub        x14, x14, #1
0x0000000002af29ac: cmp        w16, w17
0x0000000002af29b0: b.eq       #0x2af2994
0x0000000002af29b4: b          #0x2af29bc
0x0000000002af29b8: mov        x9, x12
0x0000000002af29bc: add        x12, x12, #1
0x0000000002af29c0: cmp        x12, x8
0x0000000002af29c4: b.ne       #0x2af2968
0x0000000002af29c8: b          #0x2af29d0
0x0000000002af29cc: mov        x9, x8
0x0000000002af29d0: sub        x10, x9, x19
0x0000000002af29d4: cmp        x9, x8
0x0000000002af29d8: ccmp       x0, #0, #4, eq
0x0000000002af29dc: csinv      x0, x10, xzr, eq
0x0000000002af29e0: ldp        x29, x30, [sp, #0x20]
0x0000000002af29e4: ldp        x20, x19, [sp, #0x10]
0x0000000002af29e8: ldp        x22, x21, [sp], #0x30
0x0000000002af29ec: ret        
