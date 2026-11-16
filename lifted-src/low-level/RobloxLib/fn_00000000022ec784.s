; instruction-faithful ARM64 fallback for RobloxLib::function_22ec784
0x00000000022ec784: sub        sp, sp, #0x70
0x00000000022ec788: stp        x22, x21, [sp, #0x40]
0x00000000022ec78c: stp        x20, x19, [sp, #0x50]
0x00000000022ec790: stp        x29, x30, [sp, #0x60]
0x00000000022ec794: add        x29, sp, #0x60
0x00000000022ec798: mov        x20, x0
0x00000000022ec79c: mov        x19, x8
0x00000000022ec7a0: bl         #0x22e276c
0x00000000022ec7a4: add        x8, sp, #0x30
0x00000000022ec7a8: bl         #0x20cf18
0x00000000022ec7ac: ldr        x20, [x20, #0xe8]
0x00000000022ec7b0: cbz        x20, #0x22ec850
0x00000000022ec7b4: ldr        x21, [sp, #0x30]
0x00000000022ec7b8: mov        x0, x20
0x00000000022ec7bc: bl         #0x2c91ec8
0x00000000022ec7c0: mov        x1, x0
0x00000000022ec7c4: mov        x0, x21
0x00000000022ec7c8: bl         #0x2f95c
0x00000000022ec7cc: str        x20, [sp, #0x20]
0x00000000022ec7d0: mov        x0, x20
0x00000000022ec7d4: bl         #0x2c92920
0x00000000022ec7d8: str        w0, [sp, #0x28]
0x00000000022ec7dc: add        x0, sp, #0x20
0x00000000022ec7e0: bl         #0x22ec738
0x00000000022ec7e4: tbz        w0, #0, #0x22ec850
0x00000000022ec7e8: ldr        x20, [sp, #0x30]
0x00000000022ec7ec: add        x8, sp, #8
0x00000000022ec7f0: add        x0, sp, #0x20
0x00000000022ec7f4: bl         #0x22ec898
0x00000000022ec7f8: ldr        x0, [sp, #8]
0x00000000022ec7fc: ldr        w1, [sp, #0x10]
0x00000000022ec800: bl         #0x2c93414
0x00000000022ec804: str        x0, [sp, #0x18]
0x00000000022ec808: mov        x0, x20
0x00000000022ec80c: ldr        x8, [x0, #0x10]!
0x00000000022ec810: ldur       x21, [x0, #-8]
0x00000000022ec814: cmp        x21, x8
0x00000000022ec818: b.hs       #0x22ec834
0x00000000022ec81c: add        x2, sp, #0x18
0x00000000022ec820: mov        x1, x21
0x00000000022ec824: bl         #0x9b01c
0x00000000022ec828: add        x0, x21, #0x50
0x00000000022ec82c: str        x0, [x20, #8]
0x00000000022ec830: b          #0x22ec840
0x00000000022ec834: add        x1, sp, #0x18
0x00000000022ec838: mov        x0, x20
0x00000000022ec83c: bl         #0x9aee8
0x00000000022ec840: str        x0, [x20, #8]
0x00000000022ec844: ldr        w8, [sp, #0x28]
0x00000000022ec848: add        w0, w8, #1
0x00000000022ec84c: b          #0x22ec7d8
0x00000000022ec850: ldr        q0, [sp, #0x30]
0x00000000022ec854: str        q0, [x19]
0x00000000022ec858: ldp        x29, x30, [sp, #0x60]
0x00000000022ec85c: ldp        x20, x19, [sp, #0x50]
0x00000000022ec860: ldp        x22, x21, [sp, #0x40]
0x00000000022ec864: add        sp, sp, #0x70
0x00000000022ec868: ret        
0x00000000022ec86c: b          #0x22ec884
0x00000000022ec870: b          #0x22ec884
0x00000000022ec874: mov        x19, x0
0x00000000022ec878: str        x21, [x20, #8]
0x00000000022ec87c: b          #0x22ec888
0x00000000022ec880: b          #0x22ec884
0x00000000022ec884: mov        x19, x0
0x00000000022ec888: add        x0, sp, #0x30
0x00000000022ec88c: bl         #0x1df28
0x00000000022ec890: mov        x0, x19
0x00000000022ec894: bl         #0x4b97984
