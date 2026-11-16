; instruction-faithful ARM64 fallback for RobloxLib::function_35ec770
0x00000000035ec770: stp        x28, x27, [sp, #-0x30]!
0x00000000035ec774: stp        x20, x19, [sp, #0x10]
0x00000000035ec778: stp        x29, x30, [sp, #0x20]
0x00000000035ec77c: add        x29, sp, #0x20
0x00000000035ec780: sub        sp, sp, #0x730
0x00000000035ec784: mov        x20, x1
0x00000000035ec788: mov        x19, x0
0x00000000035ec78c: adrp       x8, #0x5ba4000
0x00000000035ec790: ldr        x8, [x8, #0x338]
0x00000000035ec794: ldr        x8, [x8]
0x00000000035ec798: stur       x8, [x29, #-0x28]
0x00000000035ec79c: ldr        x8, [x0]
0x00000000035ec7a0: ldr        x9, [x8, #0xa0]
0x00000000035ec7a4: add        x8, sp, #8
0x00000000035ec7a8: blr        x9
0x00000000035ec7ac: mov        x0, x20
0x00000000035ec7b0: bl         #0xe71a8c
0x00000000035ec7b4: mov        x3, x0
0x00000000035ec7b8: add        x0, sp, #8
0x00000000035ec7bc: and        x2, x1, #0xff
0x00000000035ec7c0: mov        x1, x3
0x00000000035ec7c4: bl         #0x34e9440
0x00000000035ec7c8: mov        x0, x20
0x00000000035ec7cc: bl         #0x34e945c
0x00000000035ec7d0: mov        x2, x0
0x00000000035ec7d4: mov        x3, x1
0x00000000035ec7d8: add        x0, sp, #8
0x00000000035ec7dc: mov        x1, x2
0x00000000035ec7e0: mov        x2, x3
0x00000000035ec7e4: bl         #0x34e947c
0x00000000035ec7e8: ldr        x0, [x19, #8]
0x00000000035ec7ec: add        x1, sp, #8
0x00000000035ec7f0: bl         #0x35c1540
0x00000000035ec7f4: ldr        x0, [sp, #0x710]
0x00000000035ec7f8: cbz        x0, #0x35ec804
0x00000000035ec7fc: str        x0, [sp, #0x718]
0x00000000035ec800: bl         #0x47e93a8
0x00000000035ec804: add        x8, sp, #8
0x00000000035ec808: add        x0, x8, #0x90
0x00000000035ec80c: bl         #0x34e963c
0x00000000035ec810: ldrb       w8, [sp, #0x60]
0x00000000035ec814: tbz        w8, #0, #0x35ec820
0x00000000035ec818: ldr        x0, [sp, #0x68]
0x00000000035ec81c: bl         #0x47e93a8
0x00000000035ec820: ldrb       w8, [sp, #0x30]
0x00000000035ec824: tbz        w8, #0, #0x35ec830
0x00000000035ec828: ldr        x0, [sp, #0x38]
0x00000000035ec82c: bl         #0x47e93a8
0x00000000035ec830: ldur       x8, [x29, #-0x28]
0x00000000035ec834: adrp       x9, #0x5ba4000
0x00000000035ec838: ldr        x9, [x9, #0x338]
0x00000000035ec83c: ldr        x9, [x9]
0x00000000035ec840: cmp        x9, x8
0x00000000035ec844: b.ne       #0x35ec85c
0x00000000035ec848: add        sp, sp, #0x730
0x00000000035ec84c: ldp        x29, x30, [sp, #0x20]
0x00000000035ec850: ldp        x20, x19, [sp, #0x10]
0x00000000035ec854: ldp        x28, x27, [sp], #0x30
0x00000000035ec858: ret        
0x00000000035ec85c: bl         #0x4b98620
0x00000000035ec860: mov        x19, x0
0x00000000035ec864: b          #0x35ec874
0x00000000035ec868: mov        x19, x0
0x00000000035ec86c: add        x0, sp, #8
0x00000000035ec870: bl         #0x35e8df8
0x00000000035ec874: mov        x0, x19
0x00000000035ec878: bl         #0x4b97984
