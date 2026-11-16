; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6364
0x0000000003dc6364: sub        sp, sp, #0x60
0x0000000003dc6368: stp        x22, x21, [sp, #0x30]
0x0000000003dc636c: stp        x20, x19, [sp, #0x40]
0x0000000003dc6370: stp        x29, x30, [sp, #0x50]
0x0000000003dc6374: add        x29, sp, #0x50
0x0000000003dc6378: mov        x21, x1
0x0000000003dc637c: mov        x19, x0
0x0000000003dc6380: bl         #0x3dca634
0x0000000003dc6384: ldp        x8, x22, [x19]
0x0000000003dc6388: sub        x8, x22, x8
0x0000000003dc638c: asr        x8, x8, #4
0x0000000003dc6390: mov        x9, #-0x5555555555555556
0x0000000003dc6394: movk       x9, #0xaaab
0x0000000003dc6398: mul        x8, x8, x9
0x0000000003dc639c: mov        x9, #0x7fffffffffff
0x0000000003dc63a0: cmp        x8, x9
0x0000000003dc63a4: b.hs       #0x3dc64c4
0x0000000003dc63a8: mov        x20, x0
0x0000000003dc63ac: and        x9, x0, #0x7fff800000000000
0x0000000003dc63b0: orr        x8, x8, x9
0x0000000003dc63b4: and        x9, x0, #0x7fffffffffff
0x0000000003dc63b8: ldr        x10, [x19, #0x20]
0x0000000003dc63bc: str        x8, [x10, x9, lsl #3]
0x0000000003dc63c0: ldr        x8, [x19, #0x10]
0x0000000003dc63c4: cmp        x22, x8
0x0000000003dc63c8: b.hs       #0x3dc63f0
0x0000000003dc63cc: ldr        x8, [x21]
0x0000000003dc63d0: str        x8, [x22]
0x0000000003dc63d4: add        x0, x22, #8
0x0000000003dc63d8: add        x1, x21, #8
0x0000000003dc63dc: bl         #0x2190a4
0x0000000003dc63e0: ldr        x8, [x21, #0x28]
0x0000000003dc63e4: str        x8, [x22, #0x28]
0x0000000003dc63e8: add        x0, x22, #0x30
0x0000000003dc63ec: b          #0x3dc63fc
0x0000000003dc63f0: mov        x0, x19
0x0000000003dc63f4: mov        x1, x21
0x0000000003dc63f8: bl         #0x3dca780
0x0000000003dc63fc: str        x0, [x19, #8]
0x0000000003dc6400: ldp        x21, x8, [x19, #0x48]
0x0000000003dc6404: cmp        x21, x8
0x0000000003dc6408: b.hs       #0x3dc6418
0x0000000003dc640c: str        x20, [x21], #8
0x0000000003dc6410: str        x21, [x19, #0x48]
0x0000000003dc6414: b          #0x3dc64a8
0x0000000003dc6418: ldur       x9, [x19, #0x40]
0x0000000003dc641c: sub        x10, x21, x9
0x0000000003dc6420: asr        x21, x10, #3
0x0000000003dc6424: add        x10, x21, #1
0x0000000003dc6428: lsr        x11, x10, #0x3d
0x0000000003dc642c: cbnz       x11, #0x3dc64ec
0x0000000003dc6430: sub        x8, x8, x9
0x0000000003dc6434: asr        x9, x8, #2
0x0000000003dc6438: cmp        x9, x10
0x0000000003dc643c: csel       x9, x9, x10, hi
0x0000000003dc6440: mov        x10, #0x7ffffffffffffff8
0x0000000003dc6444: cmp        x8, x10
0x0000000003dc6448: mov        x8, #0x1fffffffffffffff
0x0000000003dc644c: csel       x22, x9, x8, lo
0x0000000003dc6450: add        x8, x19, #0x58
0x0000000003dc6454: str        x8, [sp, #0x28]
0x0000000003dc6458: cbz        x22, #0x3dc6478
0x0000000003dc645c: ldr        x0, [x8]
0x0000000003dc6460: lsl        x1, x22, #3
0x0000000003dc6464: ldr        x8, [x0]
0x0000000003dc6468: ldr        x8, [x8, #0x10]
0x0000000003dc646c: mov        w2, #8
0x0000000003dc6470: blr        x8
0x0000000003dc6474: b          #0x3dc647c
0x0000000003dc6478: mov        x0, #0
0x0000000003dc647c: add        x8, x0, x21, lsl #3
0x0000000003dc6480: stp        x0, x8, [sp, #8]
0x0000000003dc6484: str        x20, [x8], #8
0x0000000003dc6488: add        x9, x0, x22, lsl #3
0x0000000003dc648c: stp        x8, x9, [sp, #0x18]
0x0000000003dc6490: add        x0, x19, #0x40
0x0000000003dc6494: add        x1, sp, #8
0x0000000003dc6498: bl         #0x277d18
0x0000000003dc649c: ldr        x21, [x19, #0x48]
0x0000000003dc64a0: add        x0, sp, #8
0x0000000003dc64a4: bl         #0x277d84
0x0000000003dc64a8: str        x21, [x19, #0x48]
0x0000000003dc64ac: mov        x0, x20
0x0000000003dc64b0: ldp        x29, x30, [sp, #0x50]
0x0000000003dc64b4: ldp        x20, x19, [sp, #0x40]
0x0000000003dc64b8: ldp        x22, x21, [sp, #0x30]
0x0000000003dc64bc: add        sp, sp, #0x60
0x0000000003dc64c0: ret        
0x0000000003dc64c4: adrp       x8, #0x5ba4000
0x0000000003dc64c8: ldr        x8, [x8, #0x340]
0x0000000003dc64cc: ldr        x0, [x8]
0x0000000003dc64d0: adrp       x8, #0x521b000
0x0000000003dc64d4: add        x8, x8, #0xa1e
0x0000000003dc64d8: str        x8, [sp]
0x0000000003dc64dc: adrp       x1, #0x5212000
0x0000000003dc64e0: add        x1, x1, #0xcba
0x0000000003dc64e4: bl         #0x4b98ad0
0x0000000003dc64e8: bl         #0x4b98488
0x0000000003dc64ec: bl         #0x2dc64
0x0000000003dc64f0: mov        x19, x0
0x0000000003dc64f4: add        x0, sp, #8
0x0000000003dc64f8: bl         #0x277d84
0x0000000003dc64fc: mov        x0, x19
0x0000000003dc6500: bl         #0x4b97984
