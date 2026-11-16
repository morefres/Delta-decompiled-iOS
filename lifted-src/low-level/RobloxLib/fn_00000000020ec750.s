; instruction-faithful ARM64 fallback for RobloxLib::function_20ec750
0x00000000020ec750: stp        x24, x23, [sp, #-0x40]!
0x00000000020ec754: stp        x22, x21, [sp, #0x10]
0x00000000020ec758: stp        x20, x19, [sp, #0x20]
0x00000000020ec75c: stp        x29, x30, [sp, #0x30]
0x00000000020ec760: add        x29, sp, #0x30
0x00000000020ec764: mov        x20, x1
0x00000000020ec768: mov        x19, x0
0x00000000020ec76c: bl         #0x20ef78
0x00000000020ec770: mov        x21, x0
0x00000000020ec774: ldr        w8, [x19]
0x00000000020ec778: cbz        w8, #0x20ec840
0x00000000020ec77c: ldr        x9, [x19, #8]
0x00000000020ec780: ldr        w10, [x19, #0x1c]
0x00000000020ec784: mov        w11, #1
0x00000000020ec788: lsl        x10, x11, x10
0x00000000020ec78c: add        x9, x9, x10, lsl #2
0x00000000020ec790: ldr        w10, [x9, #4]
0x00000000020ec794: cmp        w8, w10
0x00000000020ec798: b.ne       #0x20ec7dc
0x00000000020ec79c: mov        x22, #0
0x00000000020ec7a0: mov        x23, #0
0x00000000020ec7a4: ldr        x8, [x19, #0x10]
0x00000000020ec7a8: add        x8, x8, x22
0x00000000020ec7ac: ldr        q0, [x8]
0x00000000020ec7b0: str        q0, [x21, x22]
0x00000000020ec7b4: stp        xzr, xzr, [x8]
0x00000000020ec7b8: ldr        x8, [x19, #0x10]
0x00000000020ec7bc: add        x0, x8, x22
0x00000000020ec7c0: bl         #0x1df28
0x00000000020ec7c4: add        x23, x23, #1
0x00000000020ec7c8: ldr        w8, [x19]
0x00000000020ec7cc: add        x22, x22, #0x10
0x00000000020ec7d0: cmp        x23, x8
0x00000000020ec7d4: b.lo       #0x20ec7a4
0x00000000020ec7d8: b          #0x20ec840
0x00000000020ec7dc: ldr        w8, [x19, #4]
0x00000000020ec7e0: cbz        w8, #0x20ec840
0x00000000020ec7e4: mov        x22, #0
0x00000000020ec7e8: mov        x23, #0
0x00000000020ec7ec: ldr        w10, [x9, #0x10]
0x00000000020ec7f0: add        x9, x9, x10, lsl #3
0x00000000020ec7f4: add        x24, x9, #0x18
0x00000000020ec7f8: lsr        x9, x23, #3
0x00000000020ec7fc: and        x9, x9, #0x1ffffffffffffff8
0x00000000020ec800: ldr        x9, [x24, x9]
0x00000000020ec804: lsr        x9, x9, x23
0x00000000020ec808: tbnz       w9, #0, #0x20ec830
0x00000000020ec80c: ldr        x8, [x19, #0x10]
0x00000000020ec810: add        x8, x8, x22
0x00000000020ec814: ldr        q0, [x8]
0x00000000020ec818: str        q0, [x21, x23, lsl #4]
0x00000000020ec81c: stp        xzr, xzr, [x8]
0x00000000020ec820: ldr        x8, [x19, #0x10]
0x00000000020ec824: add        x0, x8, x22
0x00000000020ec828: bl         #0x1df28
0x00000000020ec82c: ldr        w8, [x19, #4]
0x00000000020ec830: add        x23, x23, #1
0x00000000020ec834: add        x22, x22, #0x10
0x00000000020ec838: cmp        x23, x8
0x00000000020ec83c: b.lo       #0x20ec7f8
0x00000000020ec840: ldr        x1, [x19, #0x10]
0x00000000020ec844: ldr        w8, [x19, #4]
0x00000000020ec848: lsl        x2, x8, #4
0x00000000020ec84c: mov        x0, x19
0x00000000020ec850: mov        w3, #8
0x00000000020ec854: bl         #0x58f60
0x00000000020ec858: ldr        w2, [x19, #4]
0x00000000020ec85c: str        w20, [x19, #4]
0x00000000020ec860: str        x21, [x19, #0x10]
0x00000000020ec864: cbz        w20, #0x20ec88c
0x00000000020ec868: mov        x0, x19
0x00000000020ec86c: mov        x1, x2
0x00000000020ec870: bl         #0x20ea8d4
0x00000000020ec874: mov        x0, x19
0x00000000020ec878: ldp        x29, x30, [sp, #0x30]
0x00000000020ec87c: ldp        x20, x19, [sp, #0x20]
0x00000000020ec880: ldp        x22, x21, [sp, #0x10]
0x00000000020ec884: ldp        x24, x23, [sp], #0x40
0x00000000020ec888: b          #0x20ec8b4
0x00000000020ec88c: ldr        x1, [x19, #8]
0x00000000020ec890: mov        x0, x19
0x00000000020ec894: bl         #0x20eaaf4
0x00000000020ec898: str        xzr, [x19, #8]
0x00000000020ec89c: str        wzr, [x19, #0x1c]
0x00000000020ec8a0: ldp        x29, x30, [sp, #0x30]
0x00000000020ec8a4: ldp        x20, x19, [sp, #0x20]
0x00000000020ec8a8: ldp        x22, x21, [sp, #0x10]
0x00000000020ec8ac: ldp        x24, x23, [sp], #0x40
0x00000000020ec8b0: ret        
