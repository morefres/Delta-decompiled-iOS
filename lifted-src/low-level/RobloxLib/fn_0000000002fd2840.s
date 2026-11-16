; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2840
0x0000000002fd2840: sub        sp, sp, #0x60
0x0000000002fd2844: stp        x24, x23, [sp, #0x20]
0x0000000002fd2848: stp        x22, x21, [sp, #0x30]
0x0000000002fd284c: stp        x20, x19, [sp, #0x40]
0x0000000002fd2850: stp        x29, x30, [sp, #0x50]
0x0000000002fd2854: add        x29, sp, #0x50
0x0000000002fd2858: mov        x21, x1
0x0000000002fd285c: mov        x20, x0
0x0000000002fd2860: adrp       x8, #0x5ba4000
0x0000000002fd2864: ldr        x8, [x8, #0x338]
0x0000000002fd2868: ldr        x8, [x8]
0x0000000002fd286c: str        x8, [sp, #0x18]
0x0000000002fd2870: ldp        x22, x19, [x0]
0x0000000002fd2874: stp        x22, x19, [sp]
0x0000000002fd2878: cbz        x19, #0x2fd2890
0x0000000002fd287c: add        x8, x19, #8
0x0000000002fd2880: ldxr       x9, [x8]
0x0000000002fd2884: add        x9, x9, #1
0x0000000002fd2888: stxr       w10, x9, [x8]
0x0000000002fd288c: cbnz       w10, #0x2fd2880
0x0000000002fd2890: adrp       x23, #0x6197000
0x0000000002fd2894: add        x23, x23, #0xc28
0x0000000002fd2898: ldrb       w8, [x23]
0x0000000002fd289c: cmp        w8, #1
0x0000000002fd28a0: b.ne       #0x2fd28b0
0x0000000002fd28a4: ldr        x8, [x22, #0x10]
0x0000000002fd28a8: add        x1, x8, #8
0x0000000002fd28ac: b          #0x2fd28b4
0x0000000002fd28b0: ldr        x1, [x22, #8]
0x0000000002fd28b4: add        x0, sp, #0x10
0x0000000002fd28b8: mov        w2, #0
0x0000000002fd28bc: bl         #0x697fe8
0x0000000002fd28c0: ldr        w8, [x22, #0x98]
0x0000000002fd28c4: cmp        w8, #2
0x0000000002fd28c8: b.ne       #0x2fd28d8
0x0000000002fd28cc: add        x0, sp, #0x10
0x0000000002fd28d0: bl         #0x697f70
0x0000000002fd28d4: b          #0x2fd2918
0x0000000002fd28d8: ldrb       w8, [x22, #0x90]
0x0000000002fd28dc: cmp        w8, #1
0x0000000002fd28e0: b.eq       #0x2fd2980
0x0000000002fd28e4: mov        w8, #1
0x0000000002fd28e8: str        w8, [x22, #0x98]
0x0000000002fd28ec: add        x0, x22, #0x18
0x0000000002fd28f0: mov        x1, x21
0x0000000002fd28f4: bl         #0x2fd29b8
0x0000000002fd28f8: add        x0, sp, #0x10
0x0000000002fd28fc: bl         #0x697f70
0x0000000002fd2900: ldrb       w8, [x23]
0x0000000002fd2904: ldr        x0, [x20]
0x0000000002fd2908: cmp        w8, #1
0x0000000002fd290c: b.ne       #0x2fd2914
0x0000000002fd2910: ldr        x0, [x0, #0x10]
0x0000000002fd2914: bl         #0x6963f4
0x0000000002fd2918: cbz        x19, #0x2fd294c
0x0000000002fd291c: add        x8, x19, #8
0x0000000002fd2920: ldaxr      x9, [x8]
0x0000000002fd2924: sub        x10, x9, #1
0x0000000002fd2928: stlxr      w11, x10, [x8]
0x0000000002fd292c: cbnz       w11, #0x2fd2920
0x0000000002fd2930: cbnz       x9, #0x2fd294c
0x0000000002fd2934: ldr        x8, [x19]
0x0000000002fd2938: ldr        x8, [x8, #0x10]
0x0000000002fd293c: mov        x0, x19
0x0000000002fd2940: blr        x8
0x0000000002fd2944: mov        x0, x19
0x0000000002fd2948: bl         #0x4b9808c
0x0000000002fd294c: ldr        x8, [sp, #0x18]
0x0000000002fd2950: adrp       x9, #0x5ba4000
0x0000000002fd2954: ldr        x9, [x9, #0x338]
0x0000000002fd2958: ldr        x9, [x9]
0x0000000002fd295c: cmp        x9, x8
0x0000000002fd2960: b.ne       #0x2fd297c
0x0000000002fd2964: ldp        x29, x30, [sp, #0x50]
0x0000000002fd2968: ldp        x20, x19, [sp, #0x40]
0x0000000002fd296c: ldp        x22, x21, [sp, #0x30]
0x0000000002fd2970: ldp        x24, x23, [sp, #0x20]
0x0000000002fd2974: add        sp, sp, #0x60
0x0000000002fd2978: ret        
0x0000000002fd297c: bl         #0x4b98620
0x0000000002fd2980: adrp       x1, #0x5223000
0x0000000002fd2984: add        x1, x1, #0xce
0x0000000002fd2988: mov        w0, #0
0x0000000002fd298c: bl         #0x47eced4
0x0000000002fd2990: brk        #1
0x0000000002fd2994: mov        x19, x0
0x0000000002fd2998: b          #0x2fd29a8
0x0000000002fd299c: mov        x19, x0
0x0000000002fd29a0: add        x0, sp, #0x10
0x0000000002fd29a4: bl         #0x697f70
0x0000000002fd29a8: mov        x0, sp
0x0000000002fd29ac: bl         #0x1df28
0x0000000002fd29b0: mov        x0, x19
0x0000000002fd29b4: bl         #0x4b97984
