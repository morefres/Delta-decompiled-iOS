; instruction-faithful ARM64 fallback for RobloxLib::function_2ac28a8
0x0000000002ac28a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac28ac: stp        x20, x19, [sp, #0x10]
0x0000000002ac28b0: stp        x29, x30, [sp, #0x20]
0x0000000002ac28b4: add        x29, sp, #0x20
0x0000000002ac28b8: mov        x19, x2
0x0000000002ac28bc: ldr        x0, [x0, #0xc0]
0x0000000002ac28c0: ldr        x8, [x0]
0x0000000002ac28c4: ldr        x8, [x8, #0x10]
0x0000000002ac28c8: blr        x8
0x0000000002ac28cc: mov        x20, x0
0x0000000002ac28d0: bl         #0x296f640
0x0000000002ac28d4: str        x0, [x19]
0x0000000002ac28d8: bl         #0x297bba8
0x0000000002ac28dc: ldr        x8, [x19, #8]
0x0000000002ac28e0: cmp        x8, x0
0x0000000002ac28e4: b.eq       #0x2ac2908
0x0000000002ac28e8: mov        x21, x0
0x0000000002ac28ec: cbz        x8, #0x2ac28fc
0x0000000002ac28f0: ldr        x8, [x8, #0x10]
0x0000000002ac28f4: add        x0, x19, #0x10
0x0000000002ac28f8: blr        x8
0x0000000002ac28fc: str        w20, [x19, #0x10]
0x0000000002ac2900: str        x21, [x19, #8]
0x0000000002ac2904: b          #0x2ac290c
0x0000000002ac2908: str        w20, [x19, #0x10]
0x0000000002ac290c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2910: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2914: ldp        x22, x21, [sp], #0x30
0x0000000002ac2918: ret        
0x0000000002ac291c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2920: stp        x20, x19, [sp, #0x10]
0x0000000002ac2924: stp        x29, x30, [sp, #0x20]
0x0000000002ac2928: add        x29, sp, #0x20
0x0000000002ac292c: mov        x19, x2
0x0000000002ac2930: ldr        x0, [x0, #0xc0]
0x0000000002ac2934: ldr        x8, [x0]
0x0000000002ac2938: ldr        x8, [x8, #0x18]
0x0000000002ac293c: blr        x8
0x0000000002ac2940: mov        x20, x0
0x0000000002ac2944: bl         #0x296f640
0x0000000002ac2948: str        x0, [x19]
0x0000000002ac294c: bl         #0x297bba8
0x0000000002ac2950: ldr        x8, [x19, #8]
0x0000000002ac2954: cmp        x8, x0
0x0000000002ac2958: b.eq       #0x2ac297c
0x0000000002ac295c: mov        x21, x0
0x0000000002ac2960: cbz        x8, #0x2ac2970
0x0000000002ac2964: ldr        x8, [x8, #0x10]
0x0000000002ac2968: add        x0, x19, #0x10
0x0000000002ac296c: blr        x8
0x0000000002ac2970: str        w20, [x19, #0x10]
0x0000000002ac2974: str        x21, [x19, #8]
0x0000000002ac2978: b          #0x2ac2980
0x0000000002ac297c: str        w20, [x19, #0x10]
0x0000000002ac2980: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2984: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2988: ldp        x22, x21, [sp], #0x30
0x0000000002ac298c: ret        
0x0000000002ac2990: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2994: stp        x20, x19, [sp, #0x10]
0x0000000002ac2998: stp        x29, x30, [sp, #0x20]
0x0000000002ac299c: add        x29, sp, #0x20
0x0000000002ac29a0: mov        x21, x2
0x0000000002ac29a4: mov        x19, x1
0x0000000002ac29a8: ldr        x20, [x0, #0xc0]
0x0000000002ac29ac: ldr        x22, [x2]
0x0000000002ac29b0: bl         #0x296f640
0x0000000002ac29b4: cmp        x0, x22
0x0000000002ac29b8: b.ne       #0x2ac29ec
0x0000000002ac29bc: ldr        x8, [x21, #8]
0x0000000002ac29c0: add        x9, x21, #0x10
0x0000000002ac29c4: cmp        x8, #0
0x0000000002ac29c8: csel       x2, xzr, x9, eq
0x0000000002ac29cc: ldr        x8, [x20]
0x0000000002ac29d0: ldr        x3, [x8, #0x20]
0x0000000002ac29d4: mov        x0, x20
0x0000000002ac29d8: mov        x1, x19
0x0000000002ac29dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ac29e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac29e4: ldp        x22, x21, [sp], #0x30
0x0000000002ac29e8: br         x3
0x0000000002ac29ec: adrp       x0, #0x5228000
0x0000000002ac29f0: add        x0, x0, #0x5b2
0x0000000002ac29f4: bl         #0x47ee168
