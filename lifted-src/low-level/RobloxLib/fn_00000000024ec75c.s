; instruction-faithful ARM64 fallback for RobloxLib::function_24ec75c
0x00000000024ec75c: sub        sp, sp, #0x130
0x00000000024ec760: stp        x24, x23, [sp, #0xf0]
0x00000000024ec764: stp        x22, x21, [sp, #0x100]
0x00000000024ec768: stp        x20, x19, [sp, #0x110]
0x00000000024ec76c: stp        x29, x30, [sp, #0x120]
0x00000000024ec770: add        x29, sp, #0x120
0x00000000024ec774: mov        x20, x2
0x00000000024ec778: mov        x21, x1
0x00000000024ec77c: mov        x19, x0
0x00000000024ec780: add        x22, sp, #0x20
0x00000000024ec784: stp        x4, x3, [x22, #0x78]
0x00000000024ec788: adrp       x8, #0x6154000
0x00000000024ec78c: add        x8, x8, #0xb80
0x00000000024ec790: ldarb      w9, [x8]
0x00000000024ec794: adrp       x8, #0x6154000
0x00000000024ec798: tbz        w9, #0, #0x24ec878
0x00000000024ec79c: ldr        x1, [x8, #0xb78]
0x00000000024ec7a0: movi       v0.16b, #0
0x00000000024ec7a4: stp        q0, q0, [sp, #0x20]
0x00000000024ec7a8: mov        x8, #-1
0x00000000024ec7ac: stp        xzr, x8, [sp, #0x40]
0x00000000024ec7b0: stp        q0, q0, [sp, #0x50]
0x00000000024ec7b4: str        q0, [sp, #0x70]
0x00000000024ec7b8: str        wzr, [sp, #0x80]
0x00000000024ec7bc: str        xzr, [x22, #0x70]
0x00000000024ec7c0: str        xzr, [sp, #0x88]
0x00000000024ec7c4: add        x0, sp, #0x20
0x00000000024ec7c8: mov        x2, #-1
0x00000000024ec7cc: mov        x3, #0
0x00000000024ec7d0: mov        w4, #0
0x00000000024ec7d4: bl         #0x477d320
0x00000000024ec7d8: cbz        x21, #0x24ec7e4
0x00000000024ec7dc: ldr        x8, [x21, #0x30]
0x00000000024ec7e0: b          #0x24ec7e8
0x00000000024ec7e4: mov        x8, #0
0x00000000024ec7e8: str        x8, [sp, #0x18]
0x00000000024ec7ec: ldr        w8, [x20, #0x98]
0x00000000024ec7f0: str        w8, [sp, #0x14]
0x00000000024ec7f4: ldp        x9, x8, [x22, #0x78]
0x00000000024ec7f8: cmp        x8, #0
0x00000000024ec7fc: mov        w8, #0x19
0x00000000024ec800: mov        w10, #0xd
0x00000000024ec804: csel       w8, w10, w8, eq
0x00000000024ec808: add        w10, w8, #0xc
0x00000000024ec80c: cmp        x9, #0
0x00000000024ec810: csel       w1, w8, w10, eq
0x00000000024ec814: add        x8, sp, #0x13
0x00000000024ec818: add        x9, sp, #0x12
0x00000000024ec81c: stp        x8, x9, [x22, #0x88]
0x00000000024ec820: add        x8, sp, #0x18
0x00000000024ec824: add        x9, sp, #0x11
0x00000000024ec828: stp        x8, x9, [x22, #0x98]
0x00000000024ec82c: add        x8, sp, #0x14
0x00000000024ec830: sub        x9, x29, #0x80
0x00000000024ec834: stp        x8, x9, [x22, #0xa8]
0x00000000024ec838: add        x8, sp, #0x10
0x00000000024ec83c: sub        x9, x29, #0x88
0x00000000024ec840: stp        x8, x9, [x22, #0xb8]
0x00000000024ec844: add        x8, sp, #0xf
0x00000000024ec848: str        x8, [x22, #0xc8]
0x00000000024ec84c: add        x0, x19, #0x1c0
0x00000000024ec850: sub        x2, x29, #0x78
0x00000000024ec854: bl         #0x4b35fb8
0x00000000024ec858: add        x0, sp, #0x20
0x00000000024ec85c: bl         #0x2649c4
0x00000000024ec860: ldp        x29, x30, [sp, #0x120]
0x00000000024ec864: ldp        x20, x19, [sp, #0x110]
0x00000000024ec868: ldp        x22, x21, [sp, #0x100]
0x00000000024ec86c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ec870: add        sp, sp, #0x130
0x00000000024ec874: ret        
0x00000000024ec878: adrp       x0, #0x6154000
0x00000000024ec87c: add        x0, x0, #0xb80
0x00000000024ec880: bl         #0x428c
0x00000000024ec884: adrp       x8, #0x6154000
0x00000000024ec888: cbz        w0, #0x24ec79c
0x00000000024ec88c: adrp       x8, #0x53c8000
0x00000000024ec890: add        x8, x8, #0x546
0x00000000024ec894: add        x8, x8, #0xeb, lsl #12
0x00000000024ec898: add        x8, x8, #0xae0
0x00000000024ec89c: str        x8, [sp, #0x20]
0x00000000024ec8a0: ldr        x8, [sp, #0x20]
0x00000000024ec8a4: adrp       x9, #0x53c8000
0x00000000024ec8a8: add        x9, x9, #0x60a
0x00000000024ec8ac: add        x9, x9, #0x5d, lsl #12
0x00000000024ec8b0: add        x9, x9, #0x404
0x00000000024ec8b4: str        x9, [sp, #0x20]
0x00000000024ec8b8: ldr        x9, [sp, #0x20]
0x00000000024ec8bc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ec8c0: sub        x0, x8, #0xae0
0x00000000024ec8c4: sub        x8, x9, #0x5d, lsl #12
0x00000000024ec8c8: sub        x1, x8, #0x404
0x00000000024ec8cc: mov        w2, #-1
0x00000000024ec8d0: mov        w3, #0xff
0x00000000024ec8d4: bl         #0x477d018
0x00000000024ec8d8: adrp       x23, #0x6154000
0x00000000024ec8dc: str        x0, [x23, #0xb78]
0x00000000024ec8e0: adrp       x0, #0x6154000
0x00000000024ec8e4: add        x0, x0, #0xb80
0x00000000024ec8e8: bl         #0x43e8
0x00000000024ec8ec: mov        x8, x23
0x00000000024ec8f0: b          #0x24ec79c
0x00000000024ec8f4: mov        x19, x0
0x00000000024ec8f8: adrp       x0, #0x6154000
0x00000000024ec8fc: add        x0, x0, #0xb80
0x00000000024ec900: bl         #0x4450
0x00000000024ec904: b          #0x24ec914
0x00000000024ec908: mov        x19, x0
0x00000000024ec90c: add        x0, sp, #0x20
0x00000000024ec910: bl         #0x2649c4
0x00000000024ec914: mov        x0, x19
0x00000000024ec918: bl         #0x4b97984
