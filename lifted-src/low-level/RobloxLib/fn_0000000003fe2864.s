; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2864
0x0000000003fe2864: stp        x24, x23, [sp, #-0x40]!
0x0000000003fe2868: stp        x22, x21, [sp, #0x10]
0x0000000003fe286c: stp        x20, x19, [sp, #0x20]
0x0000000003fe2870: stp        x29, x30, [sp, #0x30]
0x0000000003fe2874: add        x29, sp, #0x30
0x0000000003fe2878: mov        x22, x1
0x0000000003fe287c: mov        x21, x0
0x0000000003fe2880: mov        x20, x8
0x0000000003fe2884: adrp       x8, #0x6912000
0x0000000003fe2888: add        x8, x8, #0xde0
0x0000000003fe288c: ldr        w0, [x8]
0x0000000003fe2890: bl         #0x47e85ac
0x0000000003fe2894: mov        x19, x0
0x0000000003fe2898: mov        x0, x21
0x0000000003fe289c: bl         #0x47f274c
0x0000000003fe28a0: mov        w0, #0x40
0x0000000003fe28a4: bl         #0x47f242c
0x0000000003fe28a8: mov        x23, x0
0x0000000003fe28ac: adrp       x8, #0x4baa000
0x0000000003fe28b0: ldr        d0, [x8, #0x668]
0x0000000003fe28b4: adrp       x8, #0x3fe2000
0x0000000003fe28b8: add        x8, x8, #0x964
0x0000000003fe28bc: str        d0, [x0]
0x0000000003fe28c0: stp        xzr, xzr, [x0, #0x10]
0x0000000003fe28c4: str        x8, [x0, #8]
0x0000000003fe28c8: ldr        x8, [x21]
0x0000000003fe28cc: str        x8, [x0, #0x20]
0x0000000003fe28d0: cbz        x8, #0x3fe28f0
0x0000000003fe28d4: add        x8, x8, #4
0x0000000003fe28d8: ldaxr      w9, [x8]
0x0000000003fe28dc: add        w9, w9, #1
0x0000000003fe28e0: stlxr      w10, w9, [x8]
0x0000000003fe28e4: cbnz       w10, #0x3fe28d8
0x0000000003fe28e8: ldr        x8, [x23, #0x18]
0x0000000003fe28ec: and        x8, x8, #0xfffffffffffffffb
0x0000000003fe28f0: str        x8, [x23, #0x18]
0x0000000003fe28f4: ldr        q0, [x22]
0x0000000003fe28f8: ldr        x8, [x22, #0x10]
0x0000000003fe28fc: str        x8, [x23, #0x38]
0x0000000003fe2900: stur       q0, [x23, #0x28]
0x0000000003fe2904: ldr        x0, [x21]
0x0000000003fe2908: mov        x1, x23
0x0000000003fe290c: bl         #0x47f1f20
0x0000000003fe2910: add        x8, x23, #4
0x0000000003fe2914: str        x23, [x20]
0x0000000003fe2918: ldaxr      w9, [x8]
0x0000000003fe291c: add        w9, w9, #1
0x0000000003fe2920: stlxr      w10, w9, [x8]
0x0000000003fe2924: cbnz       w10, #0x3fe2918
0x0000000003fe2928: mov        x0, x19
0x0000000003fe292c: bl         #0x47e85ac
0x0000000003fe2930: ldp        x29, x30, [sp, #0x30]
0x0000000003fe2934: ldp        x20, x19, [sp, #0x20]
0x0000000003fe2938: ldp        x22, x21, [sp, #0x10]
0x0000000003fe293c: ldp        x24, x23, [sp], #0x40
0x0000000003fe2940: ret        
0x0000000003fe2944: bl         #0x18bd8
0x0000000003fe2948: b          #0x3fe294c
0x0000000003fe294c: mov        x20, x0
0x0000000003fe2950: mov        x0, x19
0x0000000003fe2954: bl         #0x47e85ac
0x0000000003fe2958: mov        x0, x20
0x0000000003fe295c: bl         #0x4b97984
0x0000000003fe2960: bl         #0x18bd8
