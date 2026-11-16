; instruction-faithful ARM64 fallback for RobloxLib::function_42ec6ac
0x00000000042ec6ac: sub        sp, sp, #0x70
0x00000000042ec6b0: stp        x24, x23, [sp, #0x30]
0x00000000042ec6b4: stp        x22, x21, [sp, #0x40]
0x00000000042ec6b8: stp        x20, x19, [sp, #0x50]
0x00000000042ec6bc: stp        x29, x30, [sp, #0x60]
0x00000000042ec6c0: add        x29, sp, #0x60
0x00000000042ec6c4: adrp       x8, #0x5ba4000
0x00000000042ec6c8: ldr        x8, [x8, #0x338]
0x00000000042ec6cc: ldr        x8, [x8]
0x00000000042ec6d0: str        x8, [sp, #0x28]
0x00000000042ec6d4: ldr        w8, [x0, #8]
0x00000000042ec6d8: sub        w21, w8, #2
0x00000000042ec6dc: cmp        w21, #0x1c
0x00000000042ec6e0: b.hi       #0x42ec834
0x00000000042ec6e4: mov        x20, x2
0x00000000042ec6e8: mov        x19, x1
0x00000000042ec6ec: ldr        x10, [x4, #0x30]
0x00000000042ec6f0: ldr        x9, [x4]
0x00000000042ec6f4: ldr        x11, [x9]
0x00000000042ec6f8: mov        w9, #-1
0x00000000042ec6fc: lsl        w9, w9, w8
0x00000000042ec700: mvn        w12, w9
0x00000000042ec704: stp        w8, w12, [sp, #8]
0x00000000042ec708: mov        w8, #-2
0x00000000042ec70c: sub        w8, w8, w9
0x00000000042ec710: str        w8, [sp, #0x10]
0x00000000042ec714: ucvtf      s0, w8
0x00000000042ec718: fmov       s1, #2.00000000
0x00000000042ec71c: fdiv       s0, s1, s0
0x00000000042ec720: str        s0, [sp, #0x14]
0x00000000042ec724: lsr        w8, w8, #1
0x00000000042ec728: str        w8, [sp, #0x18]
0x00000000042ec72c: ldp        x8, x9, [x2]
0x00000000042ec730: cmp        x8, x9
0x00000000042ec734: b.eq       #0x42ec7b8
0x00000000042ec738: mov        x9, #0
0x00000000042ec73c: add        x10, x10, x11
0x00000000042ec740: add        x22, x10, #4
0x00000000042ec744: mov        w23, #1
0x00000000042ec748: ldr        w8, [x8, x9, lsl #2]
0x00000000042ec74c: ldrb       w9, [x19, #0x64]
0x00000000042ec750: tbnz       w9, #0, #0x42ec75c
0x00000000042ec754: ldr        x9, [x19, #0x48]
0x00000000042ec758: ldr        w8, [x9, x8, lsl #2]
0x00000000042ec75c: ldp        x2, x9, [x19, #0x28]
0x00000000042ec760: ldr        x10, [x19]
0x00000000042ec764: ldr        x10, [x10]
0x00000000042ec768: add        x9, x10, x9
0x00000000042ec76c: madd       x1, x2, x8, x9
0x00000000042ec770: add        x0, sp, #0x1c
0x00000000042ec774: bl         #0x4b98ee4
0x00000000042ec778: add        x0, sp, #8
0x00000000042ec77c: add        x1, sp, #0x1c
0x00000000042ec780: add        x2, sp, #4
0x00000000042ec784: mov        x3, sp
0x00000000042ec788: bl         #0x42eca20
0x00000000042ec78c: ldr        w8, [sp, #4]
0x00000000042ec790: stur       w8, [x22, #-4]
0x00000000042ec794: ldr        w8, [sp]
0x00000000042ec798: str        w8, [x22], #8
0x00000000042ec79c: mov        w9, w23
0x00000000042ec7a0: ldp        x8, x10, [x20]
0x00000000042ec7a4: sub        x10, x10, x8
0x00000000042ec7a8: add        w23, w23, #1
0x00000000042ec7ac: cmp        x9, x10, asr #2
0x00000000042ec7b0: b.lo       #0x42ec748
0x00000000042ec7b4: b          #0x42ec834
0x00000000042ec7b8: cbz        w3, #0x42ec834
0x00000000042ec7bc: mov        x20, #0
0x00000000042ec7c0: mov        w22, w3
0x00000000042ec7c4: add        x8, x10, x11
0x00000000042ec7c8: add        x23, x8, #4
0x00000000042ec7cc: ldrb       w8, [x19, #0x64]
0x00000000042ec7d0: cmp        w8, #1
0x00000000042ec7d4: b.ne       #0x42ec7e0
0x00000000042ec7d8: mov        w8, w20
0x00000000042ec7dc: b          #0x42ec7e8
0x00000000042ec7e0: ldr        x8, [x19, #0x48]
0x00000000042ec7e4: ldr        w8, [x8, x20, lsl #2]
0x00000000042ec7e8: ldp        x2, x9, [x19, #0x28]
0x00000000042ec7ec: ldr        x10, [x19]
0x00000000042ec7f0: ldr        x10, [x10]
0x00000000042ec7f4: add        x9, x10, x9
0x00000000042ec7f8: madd       x1, x2, x8, x9
0x00000000042ec7fc: add        x0, sp, #0x1c
0x00000000042ec800: bl         #0x4b98ee4
0x00000000042ec804: add        x0, sp, #8
0x00000000042ec808: add        x1, sp, #0x1c
0x00000000042ec80c: add        x2, sp, #4
0x00000000042ec810: mov        x3, sp
0x00000000042ec814: bl         #0x42eca20
0x00000000042ec818: ldr        w8, [sp, #4]
0x00000000042ec81c: stur       w8, [x23, #-4]
0x00000000042ec820: ldr        w8, [sp]
0x00000000042ec824: str        w8, [x23], #8
0x00000000042ec828: add        x20, x20, #1
0x00000000042ec82c: cmp        x22, x20
0x00000000042ec830: b.ne       #0x42ec7cc
0x00000000042ec834: cmp        w21, #0x1d
0x00000000042ec838: cset       w0, lo
0x00000000042ec83c: ldr        x8, [sp, #0x28]
0x00000000042ec840: adrp       x9, #0x5ba4000
0x00000000042ec844: ldr        x9, [x9, #0x338]
0x00000000042ec848: ldr        x9, [x9]
0x00000000042ec84c: cmp        x9, x8
0x00000000042ec850: b.ne       #0x42ec86c
0x00000000042ec854: ldp        x29, x30, [sp, #0x60]
0x00000000042ec858: ldp        x20, x19, [sp, #0x50]
0x00000000042ec85c: ldp        x22, x21, [sp, #0x40]
0x00000000042ec860: ldp        x24, x23, [sp, #0x30]
0x00000000042ec864: add        sp, sp, #0x70
0x00000000042ec868: ret        
0x00000000042ec86c: bl         #0x4b98620
