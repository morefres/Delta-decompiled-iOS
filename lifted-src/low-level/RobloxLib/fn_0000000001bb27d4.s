; instruction-faithful ARM64 fallback for RobloxLib::function_1bb27d4
0x0000000001bb27d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb27d8: stp        x20, x19, [sp, #0x10]
0x0000000001bb27dc: stp        x29, x30, [sp, #0x20]
0x0000000001bb27e0: add        x29, sp, #0x20
0x0000000001bb27e4: mov        x19, x1
0x0000000001bb27e8: mov        x21, x0
0x0000000001bb27ec: adrp       x8, #0x6199000
0x0000000001bb27f0: add        x8, x8, #0xb00
0x0000000001bb27f4: ldr        x8, [x8]
0x0000000001bb27f8: sub        x20, x0, #0x98
0x0000000001bb27fc: mov        x0, x20
0x0000000001bb2800: blr        x8
0x0000000001bb2804: ldrb       w9, [x21, #0x17]
0x0000000001bb2808: sxtb       w8, w9
0x0000000001bb280c: ldr        x10, [x21, #8]
0x0000000001bb2810: cmp        w8, #0
0x0000000001bb2814: csel       x2, x10, x9, lt
0x0000000001bb2818: ldrb       w10, [x19, #0x17]
0x0000000001bb281c: sxtb       w9, w10
0x0000000001bb2820: ldr        x11, [x19, #8]
0x0000000001bb2824: cmp        w9, #0
0x0000000001bb2828: csel       x10, x11, x10, lt
0x0000000001bb282c: cmp        x2, x10
0x0000000001bb2830: b.ne       #0x1bb2854
0x0000000001bb2834: ldr        x10, [x21]
0x0000000001bb2838: cmp        w8, #0
0x0000000001bb283c: csel       x0, x10, x21, lt
0x0000000001bb2840: ldr        x8, [x19]
0x0000000001bb2844: cmp        w9, #0
0x0000000001bb2848: csel       x1, x8, x19, lt
0x0000000001bb284c: bl         #0x4b98ed8
0x0000000001bb2850: cbz        w0, #0x1bb290c
0x0000000001bb2854: adrp       x8, #0x6199000
0x0000000001bb2858: add        x8, x8, #0x510
0x0000000001bb285c: ldrb       w8, [x8]
0x0000000001bb2860: cmp        w8, #1
0x0000000001bb2864: b.ne       #0x1bb28c8
0x0000000001bb2868: adrp       x8, #0x65ee000
0x0000000001bb286c: add        x8, x8, #0xb00
0x0000000001bb2870: ldrb       w8, [x8]
0x0000000001bb2874: tbnz       w8, #0, #0x1bb2888
0x0000000001bb2878: bl         #0x646b70
0x0000000001bb287c: tbnz       w0, #0, #0x1bb2888
0x0000000001bb2880: bl         #0x646df0
0x0000000001bb2884: cbz        w0, #0x1bb28c8
0x0000000001bb2888: ldr        x8, [x20]
0x0000000001bb288c: ldr        x8, [x8, #0x98]
0x0000000001bb2890: adrp       x1, #0x6339000
0x0000000001bb2894: add        x1, x1, #0x9b0
0x0000000001bb2898: mov        x0, x20
0x0000000001bb289c: mov        w2, #1
0x0000000001bb28a0: blr        x8
0x0000000001bb28a4: mov        x0, x20
0x0000000001bb28a8: bl         #0x418c6d4
0x0000000001bb28ac: cbz        x0, #0x1bb28c8
0x0000000001bb28b0: adrp       x2, #0x6339000
0x0000000001bb28b4: add        x2, x2, #0x9b0
0x0000000001bb28b8: mov        x1, x20
0x0000000001bb28bc: mov        x3, x21
0x0000000001bb28c0: mov        x4, x19
0x0000000001bb28c4: bl         #0x24d5b1c
0x0000000001bb28c8: ldrsb      w8, [x21, #0x17]
0x0000000001bb28cc: tbz        w8, #0x1f, #0x1bb28d8
0x0000000001bb28d0: ldr        x0, [x21]
0x0000000001bb28d4: bl         #0x47e93a8
0x0000000001bb28d8: ldr        q0, [x19]
0x0000000001bb28dc: ldr        x8, [x19, #0x10]
0x0000000001bb28e0: str        x8, [x21, #0x10]
0x0000000001bb28e4: str        q0, [x21]
0x0000000001bb28e8: strb       wzr, [x19, #0x17]
0x0000000001bb28ec: strb       wzr, [x19]
0x0000000001bb28f0: adrp       x1, #0x6339000
0x0000000001bb28f4: add        x1, x1, #0x9b0
0x0000000001bb28f8: mov        x0, x20
0x0000000001bb28fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bb2900: ldp        x20, x19, [sp, #0x10]
0x0000000001bb2904: ldp        x22, x21, [sp], #0x30
0x0000000001bb2908: b          #0x4197e7c
0x0000000001bb290c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb2910: ldp        x20, x19, [sp, #0x10]
0x0000000001bb2914: ldp        x22, x21, [sp], #0x30
0x0000000001bb2918: ret        
