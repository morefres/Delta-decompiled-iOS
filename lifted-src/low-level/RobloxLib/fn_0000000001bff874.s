; instruction-faithful ARM64 fallback for RobloxLib::function_1bff874
0x0000000001bff874: sub        sp, sp, #0xe0
0x0000000001bff878: stp        x20, x19, [sp, #0xc0]
0x0000000001bff87c: stp        x29, x30, [sp, #0xd0]
0x0000000001bff880: add        x29, sp, #0xd0
0x0000000001bff884: adrp       x8, #0x5ba4000
0x0000000001bff888: ldr        x8, [x8, #0x338]
0x0000000001bff88c: ldr        x8, [x8]
0x0000000001bff890: stur       x8, [x29, #-0x18]
0x0000000001bff894: str        wzr, [sp, #0x48]
0x0000000001bff898: str        xzr, [sp, #0x40]
0x0000000001bff89c: stp        xzr, xzr, [sp, #0x58]
0x0000000001bff8a0: str        xzr, [sp, #0x50]
0x0000000001bff8a4: mov        w8, #0x5e
0x0000000001bff8a8: str        w8, [sp, #0x68]
0x0000000001bff8ac: mov        w8, #0x1f00
0x0000000001bff8b0: strh       w8, [sp, #0x6c]
0x0000000001bff8b4: mov        w9, #1
0x0000000001bff8b8: strb       w9, [sp, #0x6e]
0x0000000001bff8bc: stur       xzr, [sp, #0x6f]
0x0000000001bff8c0: str        xzr, [sp, #0x78]
0x0000000001bff8c4: str        wzr, [sp, #0x80]
0x0000000001bff8c8: stp        xzr, xzr, [sp, #0x90]
0x0000000001bff8cc: str        xzr, [sp, #0x88]
0x0000000001bff8d0: mov        w10, #0x6fffff
0x0000000001bff8d4: str        w10, [sp, #0xa0]
0x0000000001bff8d8: strh       w8, [sp, #0xa4]
0x0000000001bff8dc: strb       w9, [sp, #0xa6]
0x0000000001bff8e0: stur       xzr, [sp, #0xa7]
0x0000000001bff8e4: add        x0, sp, #8
0x0000000001bff8e8: add        x1, sp, #0x40
0x0000000001bff8ec: mov        w2, #2
0x0000000001bff8f0: bl         #0x1aa94
0x0000000001bff8f4: str        xzr, [sp]
0x0000000001bff8f8: adrp       x19, #0x6345000
0x0000000001bff8fc: add        x19, x19, #0x730
0x0000000001bff900: adrp       x1, #0x536f000
0x0000000001bff904: add        x1, x1, #0x78f
0x0000000001bff908: adrp       x2, #0x520c000
0x0000000001bff90c: add        x2, x2, #0xc69
0x0000000001bff910: adrp       x3, #0x1bfe000
0x0000000001bff914: add        x3, x3, #0xa0
0x0000000001bff918: adrp       x5, #0x1bfe000
0x0000000001bff91c: add        x5, x5, #0xa8
0x0000000001bff920: add        x7, sp, #8
0x0000000001bff924: mov        x0, x19
0x0000000001bff928: mov        x4, #0
0x0000000001bff92c: mov        x6, #0
0x0000000001bff930: bl         #0x1bfebc4
0x0000000001bff934: adrp       x0, #0x1bfe000
0x0000000001bff938: add        x0, x0, #0x18c
0x0000000001bff93c: adrp       x20, #0
0x0000000001bff940: add        x20, x20, #0
0x0000000001bff944: mov        x1, x19
0x0000000001bff948: mov        x2, x20
0x0000000001bff94c: bl         #0x4b984dc
0x0000000001bff950: movi       v0.16b, #0
0x0000000001bff954: stp        q0, q0, [sp, #0x40]
0x0000000001bff958: adrp       x19, #0x6137000
0x0000000001bff95c: add        x19, x19, #0xe68
0x0000000001bff960: adrp       x2, #0x536f000
0x0000000001bff964: add        x2, x2, #0x79e
0x0000000001bff968: adrp       x3, #0x5211000
0x0000000001bff96c: add        x3, x3, #0xa3b
0x0000000001bff970: add        x5, sp, #0x40
0x0000000001bff974: mov        x0, x19
0x0000000001bff978: mov        w1, #0x1e8
0x0000000001bff97c: mov        x4, #0
0x0000000001bff980: bl         #0x1bfee5c
0x0000000001bff984: adrp       x0, #0x1bfe000
0x0000000001bff988: add        x0, x0, #0x200
0x0000000001bff98c: mov        x1, x19
0x0000000001bff990: mov        x2, x20
0x0000000001bff994: bl         #0x4b984dc
0x0000000001bff998: adrp       x0, #0x6345000
0x0000000001bff99c: add        x0, x0, #0x7f8
0x0000000001bff9a0: adrp       x2, #0x1bfe000
0x0000000001bff9a4: add        x2, x2, #0x39c
0x0000000001bff9a8: mov        w1, #6
0x0000000001bff9ac: bl         #0x47d3d98
0x0000000001bff9b0: adrp       x0, #0x6345000
0x0000000001bff9b4: add        x0, x0, #0xa58
0x0000000001bff9b8: adrp       x1, #0x1bfe000
0x0000000001bff9bc: add        x1, x1, #0x514
0x0000000001bff9c0: bl         #0x4408bd0
0x0000000001bff9c4: ldur       x8, [x29, #-0x18]
0x0000000001bff9c8: adrp       x9, #0x5ba4000
0x0000000001bff9cc: ldr        x9, [x9, #0x338]
0x0000000001bff9d0: ldr        x9, [x9]
0x0000000001bff9d4: cmp        x9, x8
0x0000000001bff9d8: b.ne       #0x1bff9ec
0x0000000001bff9dc: ldp        x29, x30, [sp, #0xd0]
0x0000000001bff9e0: ldp        x20, x19, [sp, #0xc0]
0x0000000001bff9e4: add        sp, sp, #0xe0
0x0000000001bff9e8: ret        
0x0000000001bff9ec: bl         #0x4b98620
