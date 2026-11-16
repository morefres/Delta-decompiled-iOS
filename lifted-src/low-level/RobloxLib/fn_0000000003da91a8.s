; instruction-faithful ARM64 fallback for RobloxLib::function_3da91a8
0x0000000003da91a8: sub        sp, sp, #0xc0
0x0000000003da91ac: stp        x22, x21, [sp, #0x90]
0x0000000003da91b0: stp        x20, x19, [sp, #0xa0]
0x0000000003da91b4: stp        x29, x30, [sp, #0xb0]
0x0000000003da91b8: add        x29, sp, #0xb0
0x0000000003da91bc: mov        x20, x1
0x0000000003da91c0: mov        x19, x0
0x0000000003da91c4: adrp       x8, #0x5ba4000
0x0000000003da91c8: ldr        x8, [x8, #0x338]
0x0000000003da91cc: ldr        x8, [x8]
0x0000000003da91d0: stur       x8, [x29, #-0x28]
0x0000000003da91d4: ldrh       w8, [x2], #8
0x0000000003da91d8: strh       w8, [sp, #0x10]
0x0000000003da91dc: add        x21, sp, #0x10
0x0000000003da91e0: add        x0, x21, #8
0x0000000003da91e4: mov        x1, x2
0x0000000003da91e8: bl         #0x3d9a958
0x0000000003da91ec: add        x2, sp, #0x10
0x0000000003da91f0: mov        x0, x19
0x0000000003da91f4: mov        x1, x20
0x0000000003da91f8: bl         #0x3dcc520
0x0000000003da91fc: add        x8, x21, #0x58
0x0000000003da9200: str        x8, [sp, #8]
0x0000000003da9204: add        x0, sp, #8
0x0000000003da9208: bl         #0x3d9a91c
0x0000000003da920c: ldur       x8, [x29, #-0x28]
0x0000000003da9210: adrp       x9, #0x5ba4000
0x0000000003da9214: ldr        x9, [x9, #0x338]
0x0000000003da9218: ldr        x9, [x9]
0x0000000003da921c: cmp        x9, x8
0x0000000003da9220: b.ne       #0x3da923c
0x0000000003da9224: mov        x0, x19
0x0000000003da9228: ldp        x29, x30, [sp, #0xb0]
0x0000000003da922c: ldp        x20, x19, [sp, #0xa0]
0x0000000003da9230: ldp        x22, x21, [sp, #0x90]
0x0000000003da9234: add        sp, sp, #0xc0
0x0000000003da9238: ret        
0x0000000003da923c: bl         #0x4b98620
0x0000000003da9240: mov        x19, x0
0x0000000003da9244: add        x8, x21, #0x58
0x0000000003da9248: str        x8, [sp, #8]
0x0000000003da924c: add        x0, sp, #8
0x0000000003da9250: bl         #0x3d9a91c
0x0000000003da9254: mov        x0, x19
0x0000000003da9258: bl         #0x4b97984
