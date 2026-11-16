; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c398
0x0000000003d9c398: sub        sp, sp, #0x60
0x0000000003d9c39c: stp        x22, x21, [sp, #0x30]
0x0000000003d9c3a0: stp        x20, x19, [sp, #0x40]
0x0000000003d9c3a4: stp        x29, x30, [sp, #0x50]
0x0000000003d9c3a8: add        x29, sp, #0x50
0x0000000003d9c3ac: mov        x21, x1
0x0000000003d9c3b0: mov        x19, x0
0x0000000003d9c3b4: bl         #0x3d9c518
0x0000000003d9c3b8: mov        x20, x0
0x0000000003d9c3bc: ldp        x8, x0, [x19]
0x0000000003d9c3c0: sub        x8, x0, x8
0x0000000003d9c3c4: asr        x8, x8, #5
0x0000000003d9c3c8: mov        x9, #0x7fffffffffff
0x0000000003d9c3cc: cmp        x8, x9
0x0000000003d9c3d0: b.hs       #0x3d9c4d8
0x0000000003d9c3d4: and        x9, x20, #0x7fff800000000000
0x0000000003d9c3d8: orr        x8, x8, x9
0x0000000003d9c3dc: and        x9, x20, #0x7fffffffffff
0x0000000003d9c3e0: ldr        x10, [x19, #0x20]
0x0000000003d9c3e4: str        x8, [x10, x9, lsl #3]
0x0000000003d9c3e8: ldr        x8, [x19, #0x10]
0x0000000003d9c3ec: cmp        x0, x8
0x0000000003d9c3f0: b.hs       #0x3d9c404
0x0000000003d9c3f4: mov        x1, x21
0x0000000003d9c3f8: bl         #0x2190a4
0x0000000003d9c3fc: add        x0, x0, #0x20
0x0000000003d9c400: b          #0x3d9c410
0x0000000003d9c404: mov        x0, x19
0x0000000003d9c408: mov        x1, x21
0x0000000003d9c40c: bl         #0x3d9c664
0x0000000003d9c410: str        x0, [x19, #8]
0x0000000003d9c414: ldp        x21, x8, [x19, #0x48]
0x0000000003d9c418: cmp        x21, x8
0x0000000003d9c41c: b.hs       #0x3d9c42c
0x0000000003d9c420: str        x20, [x21], #8
0x0000000003d9c424: str        x21, [x19, #0x48]
0x0000000003d9c428: b          #0x3d9c4bc
0x0000000003d9c42c: ldur       x9, [x19, #0x40]
0x0000000003d9c430: sub        x10, x21, x9
0x0000000003d9c434: asr        x21, x10, #3
0x0000000003d9c438: add        x10, x21, #1
0x0000000003d9c43c: lsr        x11, x10, #0x3d
0x0000000003d9c440: cbnz       x11, #0x3d9c500
0x0000000003d9c444: sub        x8, x8, x9
0x0000000003d9c448: asr        x9, x8, #2
0x0000000003d9c44c: cmp        x9, x10
0x0000000003d9c450: csel       x9, x9, x10, hi
0x0000000003d9c454: mov        x10, #0x7ffffffffffffff8
0x0000000003d9c458: cmp        x8, x10
0x0000000003d9c45c: mov        x8, #0x1fffffffffffffff
0x0000000003d9c460: csel       x22, x9, x8, lo
0x0000000003d9c464: add        x8, x19, #0x58
0x0000000003d9c468: str        x8, [sp, #0x28]
0x0000000003d9c46c: cbz        x22, #0x3d9c48c
0x0000000003d9c470: ldr        x0, [x8]
0x0000000003d9c474: lsl        x1, x22, #3
0x0000000003d9c478: ldr        x8, [x0]
0x0000000003d9c47c: ldr        x8, [x8, #0x10]
0x0000000003d9c480: mov        w2, #8
0x0000000003d9c484: blr        x8
0x0000000003d9c488: b          #0x3d9c490
0x0000000003d9c48c: mov        x0, #0
0x0000000003d9c490: add        x8, x0, x21, lsl #3
0x0000000003d9c494: stp        x0, x8, [sp, #8]
0x0000000003d9c498: str        x20, [x8], #8
0x0000000003d9c49c: add        x9, x0, x22, lsl #3
0x0000000003d9c4a0: stp        x8, x9, [sp, #0x18]
0x0000000003d9c4a4: add        x0, x19, #0x40
0x0000000003d9c4a8: add        x1, sp, #8
0x0000000003d9c4ac: bl         #0x277d18
0x0000000003d9c4b0: ldr        x21, [x19, #0x48]
0x0000000003d9c4b4: add        x0, sp, #8
0x0000000003d9c4b8: bl         #0x277d84
0x0000000003d9c4bc: str        x21, [x19, #0x48]
0x0000000003d9c4c0: mov        x0, x20
0x0000000003d9c4c4: ldp        x29, x30, [sp, #0x50]
0x0000000003d9c4c8: ldp        x20, x19, [sp, #0x40]
0x0000000003d9c4cc: ldp        x22, x21, [sp, #0x30]
0x0000000003d9c4d0: add        sp, sp, #0x60
0x0000000003d9c4d4: ret        
0x0000000003d9c4d8: adrp       x8, #0x5ba4000
0x0000000003d9c4dc: ldr        x8, [x8, #0x340]
0x0000000003d9c4e0: ldr        x0, [x8]
0x0000000003d9c4e4: adrp       x8, #0x521b000
0x0000000003d9c4e8: add        x8, x8, #0xa1e
0x0000000003d9c4ec: str        x8, [sp]
0x0000000003d9c4f0: adrp       x1, #0x5212000
0x0000000003d9c4f4: add        x1, x1, #0xcba
0x0000000003d9c4f8: bl         #0x4b98ad0
0x0000000003d9c4fc: bl         #0x4b98488
0x0000000003d9c500: bl         #0x2dc64
0x0000000003d9c504: mov        x19, x0
0x0000000003d9c508: add        x0, sp, #8
0x0000000003d9c50c: bl         #0x277d84
0x0000000003d9c510: mov        x0, x19
0x0000000003d9c514: bl         #0x4b97984
