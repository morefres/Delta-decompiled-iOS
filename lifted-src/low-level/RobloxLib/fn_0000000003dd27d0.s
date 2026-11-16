; instruction-faithful ARM64 fallback for RobloxLib::function_3dd27d0
0x0000000003dd27d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003dd27d4: stp        x22, x21, [sp, #0x10]
0x0000000003dd27d8: stp        x20, x19, [sp, #0x20]
0x0000000003dd27dc: stp        x29, x30, [sp, #0x30]
0x0000000003dd27e0: add        x29, sp, #0x30
0x0000000003dd27e4: sub        sp, sp, #0x8c0
0x0000000003dd27e8: adrp       x8, #0x5ba4000
0x0000000003dd27ec: ldr        x8, [x8, #0x338]
0x0000000003dd27f0: ldr        x8, [x8]
0x0000000003dd27f4: stur       x8, [x29, #-0x38]
0x0000000003dd27f8: ldrb       w8, [x0, #0x198]
0x0000000003dd27fc: tbnz       w8, #0, #0x3dd29c4
0x0000000003dd2800: mov        x20, x1
0x0000000003dd2804: mov        x19, x0
0x0000000003dd2808: ldr        x8, [x0, #0x190]
0x0000000003dd280c: cmp        x8, x1
0x0000000003dd2810: b.ne       #0x3dd29c4
0x0000000003dd2814: mov        x21, x3
0x0000000003dd2818: mov        x8, #-1
0x0000000003dd281c: str        x8, [x19, #0x190]
0x0000000003dd2820: add        x0, sp, #0x80
0x0000000003dd2824: mov        x1, x2
0x0000000003dd2828: bl         #0x3dcf22c
0x0000000003dd282c: add        x0, sp, #0x498
0x0000000003dd2830: add        x1, sp, #0x80
0x0000000003dd2834: bl         #0x3dcff40
0x0000000003dd2838: add        x0, sp, #0x80
0x0000000003dd283c: bl         #0x3dcf11c
0x0000000003dd2840: add        x0, sp, #0x498
0x0000000003dd2844: bl         #0x3dcff44
0x0000000003dd2848: cmp        w0, #0xc8
0x0000000003dd284c: b.ne       #0x3dd285c
0x0000000003dd2850: tbz        w21, #0, #0x3dd28e0
0x0000000003dd2854: mov        x22, #0
0x0000000003dd2858: b          #0x3dd28fc
0x0000000003dd285c: mov        x0, x19
0x0000000003dd2860: bl         #0x3dd2af0
0x0000000003dd2864: adrp       x1, #0x54d0000
0x0000000003dd2868: add        x1, x1, #0xd92
0x0000000003dd286c: add        x0, sp, #0x38
0x0000000003dd2870: bl         #0x18aac
0x0000000003dd2874: mov        w8, #0x7f
0x0000000003dd2878: str        w8, [sp, #0x50]
0x0000000003dd287c: ldur       q0, [sp, #0x38]
0x0000000003dd2880: stur       q0, [sp, #0x58]
0x0000000003dd2884: ldr        x8, [sp, #0x48]
0x0000000003dd2888: str        x8, [sp, #0x68]
0x0000000003dd288c: stp        xzr, xzr, [sp, #0x38]
0x0000000003dd2890: str        xzr, [sp, #0x48]
0x0000000003dd2894: str        xzr, [sp, #0x30]
0x0000000003dd2898: add        x1, sp, #0x50
0x0000000003dd289c: add        x2, sp, #0x30
0x0000000003dd28a0: add        x3, sp, #0x498
0x0000000003dd28a4: mov        x0, x19
0x0000000003dd28a8: bl         #0x3dd2b60
0x0000000003dd28ac: ldr        x0, [sp, #0x30]
0x0000000003dd28b0: cbz        x0, #0x3dd28c0
0x0000000003dd28b4: ldr        x8, [x0]
0x0000000003dd28b8: ldr        x8, [x8, #8]
0x0000000003dd28bc: blr        x8
0x0000000003dd28c0: ldrsb      w8, [sp, #0x6f]
0x0000000003dd28c4: tbz        w8, #0x1f, #0x3dd28d0
0x0000000003dd28c8: ldr        x0, [sp, #0x58]
0x0000000003dd28cc: bl         #0x47e93a8
0x0000000003dd28d0: ldrsb      w8, [sp, #0x4f]
0x0000000003dd28d4: tbz        w8, #0x1f, #0x3dd29bc
0x0000000003dd28d8: ldr        x0, [sp, #0x38]
0x0000000003dd28dc: b          #0x3dd29b8
0x0000000003dd28e0: ldr        x21, [x19, #0x138]
0x0000000003dd28e4: mov        w0, #0xf0
0x0000000003dd28e8: bl         #0x47e9370
0x0000000003dd28ec: mov        x22, x0
0x0000000003dd28f0: mov        x1, x21
0x0000000003dd28f4: mov        x2, x20
0x0000000003dd28f8: bl         #0x3dc08e4
0x0000000003dd28fc: ldr        x23, [x19, #0x138]
0x0000000003dd2900: mov        w0, #0x190
0x0000000003dd2904: bl         #0x47e9370
0x0000000003dd2908: mov        x21, x0
0x0000000003dd290c: ldr        x8, [x19, #0x168]
0x0000000003dd2910: str        xzr, [x19, #0x168]
0x0000000003dd2914: stp        x8, x22, [sp, #0x70]
0x0000000003dd2918: add        x3, sp, #0x78
0x0000000003dd291c: add        x4, sp, #0x70
0x0000000003dd2920: add        x5, x19, #0x40
0x0000000003dd2924: mov        x1, x23
0x0000000003dd2928: mov        x2, x20
0x0000000003dd292c: bl         #0x3dd62e4
0x0000000003dd2930: ldr        x0, [sp, #0x70]
0x0000000003dd2934: str        xzr, [sp, #0x70]
0x0000000003dd2938: cbz        x0, #0x3dd2948
0x0000000003dd293c: ldr        x8, [x0]
0x0000000003dd2940: ldr        x8, [x8, #8]
0x0000000003dd2944: blr        x8
0x0000000003dd2948: ldr        x0, [sp, #0x78]
0x0000000003dd294c: str        xzr, [sp, #0x78]
0x0000000003dd2950: cbz        x0, #0x3dd2960
0x0000000003dd2954: ldr        x8, [x0]
0x0000000003dd2958: ldr        x8, [x8, #8]
0x0000000003dd295c: blr        x8
0x0000000003dd2960: mov        x0, x19
0x0000000003dd2964: mov        x1, x21
0x0000000003dd2968: bl         #0x3dd1bdc
0x0000000003dd296c: mov        x0, x21
0x0000000003dd2970: bl         #0x3dd63b8
0x0000000003dd2974: str        wzr, [sp, #0x10]
0x0000000003dd2978: stp        xzr, xzr, [sp, #0x20]
0x0000000003dd297c: str        xzr, [sp, #0x18]
0x0000000003dd2980: str        x21, [sp, #8]
0x0000000003dd2984: add        x1, sp, #0x10
0x0000000003dd2988: add        x2, sp, #8
0x0000000003dd298c: add        x3, sp, #0x498
0x0000000003dd2990: mov        x0, x19
0x0000000003dd2994: bl         #0x3dd2b60
0x0000000003dd2998: ldr        x0, [sp, #8]
0x0000000003dd299c: cbz        x0, #0x3dd29ac
0x0000000003dd29a0: ldr        x8, [x0]
0x0000000003dd29a4: ldr        x8, [x8, #8]
0x0000000003dd29a8: blr        x8
0x0000000003dd29ac: ldrsb      w8, [sp, #0x2f]
0x0000000003dd29b0: tbz        w8, #0x1f, #0x3dd29bc
0x0000000003dd29b4: ldr        x0, [sp, #0x18]
0x0000000003dd29b8: bl         #0x47e93a8
0x0000000003dd29bc: add        x0, sp, #0x498
0x0000000003dd29c0: bl         #0x3dcf11c
0x0000000003dd29c4: ldur       x8, [x29, #-0x38]
0x0000000003dd29c8: adrp       x9, #0x5ba4000
0x0000000003dd29cc: ldr        x9, [x9, #0x338]
0x0000000003dd29d0: ldr        x9, [x9]
0x0000000003dd29d4: cmp        x9, x8
0x0000000003dd29d8: b.ne       #0x3dd29f4
0x0000000003dd29dc: add        sp, sp, #0x8c0
0x0000000003dd29e0: ldp        x29, x30, [sp, #0x30]
0x0000000003dd29e4: ldp        x20, x19, [sp, #0x20]
0x0000000003dd29e8: ldp        x22, x21, [sp, #0x10]
0x0000000003dd29ec: ldp        x24, x23, [sp], #0x40
0x0000000003dd29f0: ret        
0x0000000003dd29f4: bl         #0x4b98620
0x0000000003dd29f8: mov        x19, x0
0x0000000003dd29fc: mov        x0, x22
0x0000000003dd2a00: b          #0x3dd2a98
0x0000000003dd2a04: b          #0x3dd2adc
0x0000000003dd2a08: mov        x19, x0
0x0000000003dd2a0c: ldr        x0, [sp, #8]
0x0000000003dd2a10: cbz        x0, #0x3dd2a20
0x0000000003dd2a14: ldr        x8, [x0]
0x0000000003dd2a18: ldr        x8, [x8, #8]
0x0000000003dd2a1c: blr        x8
0x0000000003dd2a20: ldrsb      w8, [sp, #0x2f]
0x0000000003dd2a24: tbz        w8, #0x1f, #0x3dd2ae0
0x0000000003dd2a28: ldr        x0, [sp, #0x18]
0x0000000003dd2a2c: b          #0x3dd2a98
0x0000000003dd2a30: mov        x19, x0
0x0000000003dd2a34: ldr        x0, [sp, #0x70]
0x0000000003dd2a38: str        xzr, [sp, #0x70]
0x0000000003dd2a3c: cbz        x0, #0x3dd2a4c
0x0000000003dd2a40: ldr        x8, [x0]
0x0000000003dd2a44: ldr        x8, [x8, #8]
0x0000000003dd2a48: blr        x8
0x0000000003dd2a4c: add        x0, sp, #0x78
0x0000000003dd2a50: mov        x1, x21
0x0000000003dd2a54: bl         #0x4b43f58
0x0000000003dd2a58: b          #0x3dd2ae0
0x0000000003dd2a5c: mov        x19, x0
0x0000000003dd2a60: b          #0x3dd2ae8
0x0000000003dd2a64: mov        x19, x0
0x0000000003dd2a68: ldr        x0, [sp, #0x30]
0x0000000003dd2a6c: cbz        x0, #0x3dd2a7c
0x0000000003dd2a70: ldr        x8, [x0]
0x0000000003dd2a74: ldr        x8, [x8, #8]
0x0000000003dd2a78: blr        x8
0x0000000003dd2a7c: ldrsb      w8, [sp, #0x6f]
0x0000000003dd2a80: tbz        w8, #0x1f, #0x3dd2a8c
0x0000000003dd2a84: ldr        x0, [sp, #0x58]
0x0000000003dd2a88: bl         #0x47e93a8
0x0000000003dd2a8c: ldrsb      w8, [sp, #0x4f]
0x0000000003dd2a90: tbz        w8, #0x1f, #0x3dd2ae0
0x0000000003dd2a94: ldr        x0, [sp, #0x38]
0x0000000003dd2a98: bl         #0x47e93a8
0x0000000003dd2a9c: b          #0x3dd2ae0
0x0000000003dd2aa0: mov        x19, x0
0x0000000003dd2aa4: cbz        x22, #0x3dd2ae0
0x0000000003dd2aa8: ldr        x8, [x22]
0x0000000003dd2aac: ldr        x8, [x8, #8]
0x0000000003dd2ab0: mov        x0, x22
0x0000000003dd2ab4: b          #0x3dd2ac8
0x0000000003dd2ab8: mov        x19, x0
0x0000000003dd2abc: ldr        x8, [x21]
0x0000000003dd2ac0: ldr        x8, [x8, #8]
0x0000000003dd2ac4: mov        x0, x21
0x0000000003dd2ac8: blr        x8
0x0000000003dd2acc: b          #0x3dd2ae0
0x0000000003dd2ad0: mov        x19, x0
0x0000000003dd2ad4: add        x0, sp, #0x80
0x0000000003dd2ad8: b          #0x3dd2ae4
0x0000000003dd2adc: mov        x19, x0
0x0000000003dd2ae0: add        x0, sp, #0x498
0x0000000003dd2ae4: bl         #0x3dcf11c
0x0000000003dd2ae8: mov        x0, x19
0x0000000003dd2aec: bl         #0x4b97984
