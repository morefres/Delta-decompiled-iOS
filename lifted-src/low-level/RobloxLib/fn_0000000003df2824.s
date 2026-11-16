; instruction-faithful ARM64 fallback for RobloxLib::function_3df2824
0x0000000003df2824: sub        sp, sp, #0x80
0x0000000003df2828: stp        x24, x23, [sp, #0x40]
0x0000000003df282c: stp        x22, x21, [sp, #0x50]
0x0000000003df2830: stp        x20, x19, [sp, #0x60]
0x0000000003df2834: stp        x29, x30, [sp, #0x70]
0x0000000003df2838: add        x29, sp, #0x70
0x0000000003df283c: mov        x22, x3
0x0000000003df2840: mov        x19, x2
0x0000000003df2844: mov        x20, x1
0x0000000003df2848: mov        x21, x0
0x0000000003df284c: adrp       x8, #0x6192000
0x0000000003df2850: ldr        x0, [x8, #0x798]
0x0000000003df2854: and        w8, w0, #0xff
0x0000000003df2858: lsr        x9, x0, #8
0x0000000003df285c: cmp        w8, #6
0x0000000003df2860: and        w8, w9, #0xff
0x0000000003df2864: ccmp       w8, #5, #0, hs
0x0000000003df2868: b.lo       #0x3df28a0
0x0000000003df286c: adrp       x8, #0x6192000
0x0000000003df2870: ldr        x1, [x8, #0x7a0]
0x0000000003df2874: ldr        x8, [x21, #0xb0]
0x0000000003df2878: ldr        x8, [x8, #8]
0x0000000003df287c: stp        x8, xzr, [sp, #0x20]
0x0000000003df2880: adrp       x3, #0x54d3000
0x0000000003df2884: add        x3, x3, #0x16c
0x0000000003df2888: add        x6, sp, #0x20
0x0000000003df288c: mov        w2, #5
0x0000000003df2890: mov        w4, #0x4f
0x0000000003df2894: mov        w5, #4
0x0000000003df2898: mov        w7, #1
0x0000000003df289c: bl         #0x47eec38
0x0000000003df28a0: mov        x24, x20
0x0000000003df28a4: str        x22, [x24], #8
0x0000000003df28a8: mov        x0, x24
0x0000000003df28ac: mov        x1, x22
0x0000000003df28b0: bl         #0x3e0417c
0x0000000003df28b4: cbnz       w0, #0x3df28d4
0x0000000003df28b8: ldr        x8, [x21, #0xb0]
0x0000000003df28bc: add        x1, x8, #0xa8
0x0000000003df28c0: mov        x0, x19
0x0000000003df28c4: mov        w2, #0x20
0x0000000003df28c8: mov        x3, x20
0x0000000003df28cc: bl         #0x44ae934
0x0000000003df28d0: cbz        w0, #0x3df28f0
0x0000000003df28d4: mov        w0, #-0x1f6
0x0000000003df28d8: ldp        x29, x30, [sp, #0x70]
0x0000000003df28dc: ldp        x20, x19, [sp, #0x60]
0x0000000003df28e0: ldp        x22, x21, [sp, #0x50]
0x0000000003df28e4: ldp        x24, x23, [sp, #0x40]
0x0000000003df28e8: add        sp, sp, #0x80
0x0000000003df28ec: ret        
0x0000000003df28f0: adrp       x8, #0x6192000
0x0000000003df28f4: add        x8, x8, #0x798
0x0000000003df28f8: ldr        x22, [x8]
0x0000000003df28fc: and        w9, w22, #0xff
0x0000000003df2900: lsr        x10, x22, #8
0x0000000003df2904: cmp        w9, #6
0x0000000003df2908: and        w9, w10, #0xff
0x0000000003df290c: ccmp       w9, #5, #0, hs
0x0000000003df2910: b.lo       #0x3df298c
0x0000000003df2914: ldr        x23, [x8, #8]
0x0000000003df2918: ldr        x8, [x21, #0xb0]
0x0000000003df291c: ldr        x8, [x8, #8]
0x0000000003df2920: str        x8, [sp, #0x38]
0x0000000003df2924: ldr        x1, [x20]
0x0000000003df2928: add        x8, sp, #0x20
0x0000000003df292c: mov        x0, x24
0x0000000003df2930: bl         #0x3deb610
0x0000000003df2934: add        x8, sp, #8
0x0000000003df2938: mov        x0, x19
0x0000000003df293c: mov        w1, #0x10
0x0000000003df2940: bl         #0x3deb610
0x0000000003df2944: adrp       x3, #0x54d3000
0x0000000003df2948: add        x3, x3, #0x1bc
0x0000000003df294c: add        x5, sp, #0x38
0x0000000003df2950: add        x6, sp, #0x20
0x0000000003df2954: add        x7, sp, #8
0x0000000003df2958: mov        x0, x22
0x0000000003df295c: mov        x1, x23
0x0000000003df2960: mov        w2, #5
0x0000000003df2964: mov        w4, #0x71
0x0000000003df2968: bl         #0x15edba8
0x0000000003df296c: ldrsb      w8, [sp, #0x1f]
0x0000000003df2970: tbz        w8, #0x1f, #0x3df297c
0x0000000003df2974: ldr        x0, [sp, #8]
0x0000000003df2978: bl         #0x47e93a8
0x0000000003df297c: ldrsb      w8, [sp, #0x37]
0x0000000003df2980: tbz        w8, #0x1f, #0x3df298c
0x0000000003df2984: ldr        x0, [sp, #0x20]
0x0000000003df2988: bl         #0x47e93a8
0x0000000003df298c: mov        w0, #0
0x0000000003df2990: b          #0x3df28d8
0x0000000003df2994: mov        x19, x0
0x0000000003df2998: ldrsb      w8, [sp, #0x1f]
0x0000000003df299c: tbz        w8, #0x1f, #0x3df29b0
0x0000000003df29a0: ldr        x0, [sp, #8]
0x0000000003df29a4: bl         #0x47e93a8
0x0000000003df29a8: b          #0x3df29b0
0x0000000003df29ac: mov        x19, x0
0x0000000003df29b0: ldrsb      w8, [sp, #0x37]
0x0000000003df29b4: tbz        w8, #0x1f, #0x3df29c0
0x0000000003df29b8: ldr        x0, [sp, #0x20]
0x0000000003df29bc: bl         #0x47e93a8
0x0000000003df29c0: mov        x0, x19
0x0000000003df29c4: bl         #0x4b97984
