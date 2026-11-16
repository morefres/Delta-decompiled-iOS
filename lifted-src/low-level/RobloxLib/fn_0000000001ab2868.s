; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2868
0x0000000001ab2868: sub        sp, sp, #0x50
0x0000000001ab286c: stp        x22, x21, [sp, #0x20]
0x0000000001ab2870: stp        x20, x19, [sp, #0x30]
0x0000000001ab2874: stp        x29, x30, [sp, #0x40]
0x0000000001ab2878: add        x29, sp, #0x40
0x0000000001ab287c: mov        x19, x0
0x0000000001ab2880: ldr        x20, [x0]
0x0000000001ab2884: bl         #0x1ab27d8
0x0000000001ab2888: cmp        x0, x20
0x0000000001ab288c: b.eq       #0x1ab2914
0x0000000001ab2890: ldr        x20, [x19]
0x0000000001ab2894: bl         #0x440fbd4
0x0000000001ab2898: cmp        x0, x20
0x0000000001ab289c: b.ne       #0x1ab2964
0x0000000001ab28a0: ldr        x20, [x19]
0x0000000001ab28a4: bl         #0x440fbd4
0x0000000001ab28a8: cmp        x0, x20
0x0000000001ab28ac: b.ne       #0x1ab299c
0x0000000001ab28b0: ldr        x8, [x19, #8]
0x0000000001ab28b4: add        x20, x19, #0x10
0x0000000001ab28b8: cmp        x8, #0
0x0000000001ab28bc: csel       x21, xzr, x20, eq
0x0000000001ab28c0: bl         #0x1ab27d8
0x0000000001ab28c4: ldrsb      w8, [x21, #0x17]
0x0000000001ab28c8: ldr        x9, [x21]
0x0000000001ab28cc: cmp        w8, #0
0x0000000001ab28d0: csel       x1, x9, x21, lt
0x0000000001ab28d4: add        x2, sp, #0x1c
0x0000000001ab28d8: bl         #0x440a0e8
0x0000000001ab28dc: cbz        w0, #0x1ab2964
0x0000000001ab28e0: bl         #0x1adfcf4
0x0000000001ab28e4: ldr        x8, [x19, #8]
0x0000000001ab28e8: cmp        x8, x0
0x0000000001ab28ec: b.eq       #0x1ab2924
0x0000000001ab28f0: mov        x21, x0
0x0000000001ab28f4: cbz        x8, #0x1ab2904
0x0000000001ab28f8: ldr        x8, [x8, #0x10]
0x0000000001ab28fc: mov        x0, x20
0x0000000001ab2900: blr        x8
0x0000000001ab2904: ldr        w8, [sp, #0x1c]
0x0000000001ab2908: str        w8, [x19, #0x10]
0x0000000001ab290c: str        x21, [x19, #8]
0x0000000001ab2910: b          #0x1ab292c
0x0000000001ab2914: ldr        x8, [x19, #8]
0x0000000001ab2918: cbz        x8, #0x1ab2890
0x0000000001ab291c: add        x0, x19, #0x10
0x0000000001ab2920: b          #0x1ab2950
0x0000000001ab2924: ldr        w8, [sp, #0x1c]
0x0000000001ab2928: str        w8, [x20]
0x0000000001ab292c: bl         #0x1ab27d8
0x0000000001ab2930: mov        x21, x0
0x0000000001ab2934: str        x0, [x19]
0x0000000001ab2938: bl         #0x1ab27d8
0x0000000001ab293c: cmp        x0, x21
0x0000000001ab2940: b.ne       #0x1ab299c
0x0000000001ab2944: ldr        x8, [x19, #8]
0x0000000001ab2948: cmp        x8, #0
0x0000000001ab294c: csel       x0, xzr, x20, eq
0x0000000001ab2950: ldp        x29, x30, [sp, #0x40]
0x0000000001ab2954: ldp        x20, x19, [sp, #0x30]
0x0000000001ab2958: ldp        x22, x21, [sp, #0x20]
0x0000000001ab295c: add        sp, sp, #0x50
0x0000000001ab2960: ret        
0x0000000001ab2964: ldr        x8, [x19]
0x0000000001ab2968: ldr        x19, [x8, #8]
0x0000000001ab296c: ldrsb      w8, [x19, #0x17]
0x0000000001ab2970: tbz        w8, #0x1f, #0x1ab2978
0x0000000001ab2974: ldr        x19, [x19]
0x0000000001ab2978: bl         #0x1ab27d4
0x0000000001ab297c: ldr        x8, [x0, #8]
0x0000000001ab2980: ldrsb      w9, [x8, #0x17]
0x0000000001ab2984: tbz        w9, #0x1f, #0x1ab298c
0x0000000001ab2988: ldr        x8, [x8]
0x0000000001ab298c: stp        x19, x8, [sp]
0x0000000001ab2990: adrp       x0, #0x520c000
0x0000000001ab2994: add        x0, x0, #0xfd6
0x0000000001ab2998: bl         #0x47ee168
0x0000000001ab299c: adrp       x0, #0x5228000
0x0000000001ab29a0: add        x0, x0, #0x5b2
0x0000000001ab29a4: bl         #0x47ee168
