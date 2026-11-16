; instruction-faithful ARM64 fallback for RobloxLib::function_1af28d4
0x0000000001af28d4: sub        sp, sp, #0x30
0x0000000001af28d8: stp        x20, x19, [sp, #0x10]
0x0000000001af28dc: stp        x29, x30, [sp, #0x20]
0x0000000001af28e0: add        x29, sp, #0x20
0x0000000001af28e4: mov        x19, x8
0x0000000001af28e8: cbnz       x0, #0x1af28f0
0x0000000001af28ec: bl         #0x647f28
0x0000000001af28f0: str        x0, [sp]
0x0000000001af28f4: mov        w8, #0x583
0x0000000001af28f8: str        w8, [sp, #8]
0x0000000001af28fc: mov        x0, sp
0x0000000001af2900: mov        x8, x19
0x0000000001af2904: bl         #0x1af2918
0x0000000001af2908: ldp        x29, x30, [sp, #0x20]
0x0000000001af290c: ldp        x20, x19, [sp, #0x10]
0x0000000001af2910: add        sp, sp, #0x30
0x0000000001af2914: ret        
0x0000000001af2918: sub        sp, sp, #0x40
0x0000000001af291c: stp        x20, x19, [sp, #0x20]
0x0000000001af2920: stp        x29, x30, [sp, #0x30]
0x0000000001af2924: add        x29, sp, #0x30
0x0000000001af2928: mov        x19, x8
0x0000000001af292c: str        x0, [sp, #0x18]
0x0000000001af2930: bl         #0x1af16f4
0x0000000001af2934: ldr        x8, [x0, #0x1a8]
0x0000000001af2938: adrp       x9, #0x6673000
0x0000000001af293c: add        x9, x9, #0x550
0x0000000001af2940: cmp        x8, #0
0x0000000001af2944: csel       x8, x9, x8, eq
0x0000000001af2948: ldr        w3, [x8]
0x0000000001af294c: adrp       x4, #0x1af2000
0x0000000001af2950: add        x4, x4, #0x9d4
0x0000000001af2954: add        x8, sp, #8
0x0000000001af2958: add        x5, sp, #0x18
0x0000000001af295c: mov        w0, #0x58
0x0000000001af2960: mov        w1, #0x130
0x0000000001af2964: mov        w2, #8
0x0000000001af2968: bl         #0x20ba8
0x0000000001af296c: ldp        x9, x8, [sp, #8]
0x0000000001af2970: stp        x9, x8, [x19]
0x0000000001af2974: cbz        x8, #0x1af29c4
0x0000000001af2978: add        x8, x8, #8
0x0000000001af297c: ldxr       x9, [x8]
0x0000000001af2980: add        x9, x9, #1
0x0000000001af2984: stxr       w10, x9, [x8]
0x0000000001af2988: cbnz       w10, #0x1af297c
0x0000000001af298c: ldr        x19, [sp, #0x10]
0x0000000001af2990: cbz        x19, #0x1af29c4
0x0000000001af2994: add        x8, x19, #8
0x0000000001af2998: ldaxr      x9, [x8]
0x0000000001af299c: sub        x10, x9, #1
0x0000000001af29a0: stlxr      w11, x10, [x8]
0x0000000001af29a4: cbnz       w11, #0x1af2998
0x0000000001af29a8: cbnz       x9, #0x1af29c4
0x0000000001af29ac: ldr        x8, [x19]
0x0000000001af29b0: ldr        x8, [x8, #0x10]
0x0000000001af29b4: mov        x0, x19
0x0000000001af29b8: blr        x8
0x0000000001af29bc: mov        x0, x19
0x0000000001af29c0: bl         #0x4b9808c
0x0000000001af29c4: ldp        x29, x30, [sp, #0x30]
0x0000000001af29c8: ldp        x20, x19, [sp, #0x20]
0x0000000001af29cc: add        sp, sp, #0x40
0x0000000001af29d0: ret        
