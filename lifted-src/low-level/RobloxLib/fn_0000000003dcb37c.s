; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb37c
0x0000000003dcb37c: sub        sp, sp, #0x60
0x0000000003dcb380: stp        x22, x21, [sp, #0x30]
0x0000000003dcb384: stp        x20, x19, [sp, #0x40]
0x0000000003dcb388: stp        x29, x30, [sp, #0x50]
0x0000000003dcb38c: add        x29, sp, #0x50
0x0000000003dcb390: mov        x21, x1
0x0000000003dcb394: mov        x19, x0
0x0000000003dcb398: bl         #0x3dcb4fc
0x0000000003dcb39c: mov        x20, x0
0x0000000003dcb3a0: ldp        x8, x0, [x19]
0x0000000003dcb3a4: sub        x8, x0, x8
0x0000000003dcb3a8: asr        x8, x8, #5
0x0000000003dcb3ac: mov        x9, #0x7fffffffffff
0x0000000003dcb3b0: cmp        x8, x9
0x0000000003dcb3b4: b.hs       #0x3dcb4bc
0x0000000003dcb3b8: and        x9, x20, #0x7fff800000000000
0x0000000003dcb3bc: orr        x8, x8, x9
0x0000000003dcb3c0: and        x9, x20, #0x7fffffffffff
0x0000000003dcb3c4: ldr        x10, [x19, #0x20]
0x0000000003dcb3c8: str        x8, [x10, x9, lsl #3]
0x0000000003dcb3cc: ldr        x8, [x19, #0x10]
0x0000000003dcb3d0: cmp        x0, x8
0x0000000003dcb3d4: b.hs       #0x3dcb3e8
0x0000000003dcb3d8: mov        x1, x21
0x0000000003dcb3dc: bl         #0x2190a4
0x0000000003dcb3e0: add        x0, x0, #0x20
0x0000000003dcb3e4: b          #0x3dcb3f4
0x0000000003dcb3e8: mov        x0, x19
0x0000000003dcb3ec: mov        x1, x21
0x0000000003dcb3f0: bl         #0x3dcb648
0x0000000003dcb3f4: str        x0, [x19, #8]
0x0000000003dcb3f8: ldp        x21, x8, [x19, #0x48]
0x0000000003dcb3fc: cmp        x21, x8
0x0000000003dcb400: b.hs       #0x3dcb410
0x0000000003dcb404: str        x20, [x21], #8
0x0000000003dcb408: str        x21, [x19, #0x48]
0x0000000003dcb40c: b          #0x3dcb4a0
0x0000000003dcb410: ldur       x9, [x19, #0x40]
0x0000000003dcb414: sub        x10, x21, x9
0x0000000003dcb418: asr        x21, x10, #3
0x0000000003dcb41c: add        x10, x21, #1
0x0000000003dcb420: lsr        x11, x10, #0x3d
0x0000000003dcb424: cbnz       x11, #0x3dcb4e4
0x0000000003dcb428: sub        x8, x8, x9
0x0000000003dcb42c: asr        x9, x8, #2
0x0000000003dcb430: cmp        x9, x10
0x0000000003dcb434: csel       x9, x9, x10, hi
0x0000000003dcb438: mov        x10, #0x7ffffffffffffff8
0x0000000003dcb43c: cmp        x8, x10
0x0000000003dcb440: mov        x8, #0x1fffffffffffffff
0x0000000003dcb444: csel       x22, x9, x8, lo
0x0000000003dcb448: add        x8, x19, #0x58
0x0000000003dcb44c: str        x8, [sp, #0x28]
0x0000000003dcb450: cbz        x22, #0x3dcb470
0x0000000003dcb454: ldr        x0, [x8]
0x0000000003dcb458: lsl        x1, x22, #3
0x0000000003dcb45c: ldr        x8, [x0]
0x0000000003dcb460: ldr        x8, [x8, #0x10]
0x0000000003dcb464: mov        w2, #8
0x0000000003dcb468: blr        x8
0x0000000003dcb46c: b          #0x3dcb474
0x0000000003dcb470: mov        x0, #0
0x0000000003dcb474: add        x8, x0, x21, lsl #3
0x0000000003dcb478: stp        x0, x8, [sp, #8]
0x0000000003dcb47c: str        x20, [x8], #8
0x0000000003dcb480: add        x9, x0, x22, lsl #3
0x0000000003dcb484: stp        x8, x9, [sp, #0x18]
0x0000000003dcb488: add        x0, x19, #0x40
0x0000000003dcb48c: add        x1, sp, #8
0x0000000003dcb490: bl         #0x277d18
0x0000000003dcb494: ldr        x21, [x19, #0x48]
0x0000000003dcb498: add        x0, sp, #8
0x0000000003dcb49c: bl         #0x277d84
0x0000000003dcb4a0: str        x21, [x19, #0x48]
0x0000000003dcb4a4: mov        x0, x20
0x0000000003dcb4a8: ldp        x29, x30, [sp, #0x50]
0x0000000003dcb4ac: ldp        x20, x19, [sp, #0x40]
0x0000000003dcb4b0: ldp        x22, x21, [sp, #0x30]
0x0000000003dcb4b4: add        sp, sp, #0x60
0x0000000003dcb4b8: ret        
0x0000000003dcb4bc: adrp       x8, #0x5ba4000
0x0000000003dcb4c0: ldr        x8, [x8, #0x340]
0x0000000003dcb4c4: ldr        x0, [x8]
0x0000000003dcb4c8: adrp       x8, #0x521b000
0x0000000003dcb4cc: add        x8, x8, #0xa1e
0x0000000003dcb4d0: str        x8, [sp]
0x0000000003dcb4d4: adrp       x1, #0x5212000
0x0000000003dcb4d8: add        x1, x1, #0xcba
0x0000000003dcb4dc: bl         #0x4b98ad0
0x0000000003dcb4e0: bl         #0x4b98488
0x0000000003dcb4e4: bl         #0x2dc64
0x0000000003dcb4e8: mov        x19, x0
0x0000000003dcb4ec: add        x0, sp, #8
0x0000000003dcb4f0: bl         #0x277d84
0x0000000003dcb4f4: mov        x0, x19
0x0000000003dcb4f8: bl         #0x4b97984
