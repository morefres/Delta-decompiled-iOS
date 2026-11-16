; instruction-faithful ARM64 fallback for RobloxLib::function_30af638
0x00000000030af638: sub        sp, sp, #0x1c0
0x00000000030af63c: stp        x28, x27, [sp, #0x160]
0x00000000030af640: stp        x26, x25, [sp, #0x170]
0x00000000030af644: stp        x24, x23, [sp, #0x180]
0x00000000030af648: stp        x22, x21, [sp, #0x190]
0x00000000030af64c: stp        x20, x19, [sp, #0x1a0]
0x00000000030af650: stp        x29, x30, [sp, #0x1b0]
0x00000000030af654: add        x29, sp, #0x1b0
0x00000000030af658: mov        x19, x0
0x00000000030af65c: adrp       x8, #0x5ba4000
0x00000000030af660: ldr        x8, [x8, #0x338]
0x00000000030af664: ldr        x8, [x8]
0x00000000030af668: adrp       x9, #0x5444000
0x00000000030af66c: add        x9, x9, #0x388
0x00000000030af670: stur       x8, [x29, #-0x58]
0x00000000030af674: mov        w8, #0xe
0x00000000030af678: stp        x9, x8, [x0]
0x00000000030af67c: movi       v0.16b, #0
0x00000000030af680: mov        x22, x0
0x00000000030af684: str        q0, [x22, #0x10]!
0x00000000030af688: stp        q0, q0, [x0, #0x20]
0x00000000030af68c: stp        q0, q0, [x0, #0x40]
0x00000000030af690: stp        q0, q0, [x0, #0x60]
0x00000000030af694: stp        q0, q0, [x0, #0x80]
0x00000000030af698: str        q0, [x0, #0xa0]
0x00000000030af69c: str        xzr, [x0, #0xb0]
0x00000000030af6a0: bl         #0x695394
0x00000000030af6a4: mov        x20, x19
0x00000000030af6a8: movi       v0.16b, #0
0x00000000030af6ac: str        q0, [x20, #0xb8]!
0x00000000030af6b0: str        q0, [x20, #0x10]
0x00000000030af6b4: stp        x0, xzr, [x20, #0x20]
0x00000000030af6b8: stp        xzr, xzr, [x20, #0x30]
0x00000000030af6bc: bl         #0x695394
0x00000000030af6c0: mov        x1, x0
0x00000000030af6c4: add        x0, x20, #0x40
0x00000000030af6c8: bl         #0x30b3d54
0x00000000030af6cc: adrp       x1, #0x5444000
0x00000000030af6d0: add        x1, x1, #0x397
0x00000000030af6d4: add        x0, x20, #0xd0
0x00000000030af6d8: bl         #0x6963c4
0x00000000030af6dc: strb       wzr, [x20, #0xd8]
0x00000000030af6e0: stp        xzr, xzr, [x20, #0xe8]
0x00000000030af6e4: str        xzr, [x20, #0xe0]
0x00000000030af6e8: strh       wzr, [x20, #0xf8]
0x00000000030af6ec: bl         #0x695394
0x00000000030af6f0: str        x0, [x20, #0x120]
0x00000000030af6f4: movi       v0.16b, #0
0x00000000030af6f8: stp        q0, q0, [x20, #0x100]
0x00000000030af6fc: strb       wzr, [x20, #0x128]
0x00000000030af700: add        x0, x20, #0x148
0x00000000030af704: bl         #0x30b7220
0x00000000030af708: add        x0, x19, #0xd40
0x00000000030af70c: bl         #0x30a09ec
0x00000000030af710: str        wzr, [x19, #0xd70]
0x00000000030af714: movi       v0.16b, #0
0x00000000030af718: str        q0, [x19, #0xd60]
0x00000000030af71c: adrp       x1, #0x5444000
0x00000000030af720: add        x1, x1, #0x4cf
0x00000000030af724: add        x0, x19, #0xd78
0x00000000030af728: bl         #0x69813c
0x00000000030af72c: strb       wzr, [x19, #0xd80]
0x00000000030af730: adrp       x1, #0x5444000
0x00000000030af734: add        x1, x1, #0x3bc
0x00000000030af738: add        x0, x19, #0xd88
0x00000000030af73c: bl         #0x698aac
0x00000000030af740: adrp       x1, #0x5444000
0x00000000030af744: add        x1, x1, #0x3d0
0x00000000030af748: add        x0, x19, #0xda0
0x00000000030af74c: bl         #0x69813c
0x00000000030af750: bl         #0x695394
0x00000000030af754: str        x0, [x19, #0xda8]
0x00000000030af758: movi       v0.16b, #0
0x00000000030af75c: str        q0, [x19, #0xdb0]
0x00000000030af760: str        q0, [x19, #0xdc0]
0x00000000030af764: strh       wzr, [x19, #0xdd0]
0x00000000030af768: adrp       x1, #0x5444000
0x00000000030af76c: add        x1, x1, #0x3e4
0x00000000030af770: add        x0, x19, #0xdd8
0x00000000030af774: bl         #0x6963c4
0x00000000030af778: add        x0, x19, #0xde0
0x00000000030af77c: bl         #0x6991e4
0x00000000030af780: add        x8, x19, #0xde8
0x00000000030af784: movi       v0.16b, #0
0x00000000030af788: str        q0, [x8]
0x00000000030af78c: adrp       x1, #0x5444000
0x00000000030af790: add        x1, x1, #0x3f7
0x00000000030af794: add        x0, x19, #0xdf8
0x00000000030af798: bl         #0x69813c
0x00000000030af79c: add        x0, x19, #0xda8
0x00000000030af7a0: mov        w1, #4
0x00000000030af7a4: bl         #0x30af9c4
0x00000000030af7a8: adrp       x8, #0x5f1d000
0x00000000030af7ac: add        x8, x8, #0xeb8
0x00000000030af7b0: orr        x8, x8, #2
0x00000000030af7b4: str        x8, [sp, #0xc8]
0x00000000030af7b8: adrp       x0, #0x5444000
0x00000000030af7bc: add        x0, x0, #0x418
0x00000000030af7c0: add        x1, sp, #0xb0
0x00000000030af7c4: mov        x2, #0
0x00000000030af7c8: bl         #0x479ec34
0x00000000030af7cc: add        x0, sp, #0xb0
0x00000000030af7d0: bl         #0x2097c
0x00000000030af7d4: str        x19, [sp, #8]
0x00000000030af7d8: bl         #0x695394
0x00000000030af7dc: adrp       x2, #0x30b4000
0x00000000030af7e0: add        x2, x2, #0x5a4
0x00000000030af7e4: add        x0, sp, #0xb0
0x00000000030af7e8: add        x1, sp, #8
0x00000000030af7ec: bl         #0x696230
0x00000000030af7f0: add        x0, sp, #0x10
0x00000000030af7f4: add        x1, sp, #0xb0
0x00000000030af7f8: bl         #0x69626c
0x00000000030af7fc: add        x0, sp, #0xb0
0x00000000030af800: bl         #0x6961e8
0x00000000030af804: adrp       x8, #0x4bdf000
0x00000000030af808: add        x8, x8, #0x480
0x00000000030af80c: ldr        x5, [x8]
0x00000000030af810: adrp       x1, #0x5444000
0x00000000030af814: add        x1, x1, #0x388
0x00000000030af818: add        x0, sp, #0xb0
0x00000000030af81c: add        x2, sp, #0x10
0x00000000030af820: mov        w3, #0x40000
0x00000000030af824: mov        w4, #1
0x00000000030af828: mov        w6, #0
0x00000000030af82c: bl         #0x699220
0x00000000030af830: add        x0, x19, #0xde0
0x00000000030af834: add        x1, sp, #0xb0
0x00000000030af838: bl         #0x69923c
0x00000000030af83c: add        x0, sp, #0xb0
0x00000000030af840: bl         #0x6991e0
0x00000000030af844: add        x0, sp, #0x10
0x00000000030af848: bl         #0x6961e8
0x00000000030af84c: ldur       x8, [x29, #-0x58]
0x00000000030af850: adrp       x9, #0x5ba4000
0x00000000030af854: ldr        x9, [x9, #0x338]
0x00000000030af858: ldr        x9, [x9]
0x00000000030af85c: cmp        x9, x8
0x00000000030af860: b.ne       #0x30af888
0x00000000030af864: mov        x0, x19
0x00000000030af868: ldp        x29, x30, [sp, #0x1b0]
0x00000000030af86c: ldp        x20, x19, [sp, #0x1a0]
0x00000000030af870: ldp        x22, x21, [sp, #0x190]
0x00000000030af874: ldp        x24, x23, [sp, #0x180]
0x00000000030af878: ldp        x26, x25, [sp, #0x170]
0x00000000030af87c: ldp        x28, x27, [sp, #0x160]
0x00000000030af880: add        sp, sp, #0x1c0
0x00000000030af884: ret        
0x00000000030af888: bl         #0x4b98620
0x00000000030af88c: mov        x21, x0
0x00000000030af890: add        x0, sp, #0xb0
0x00000000030af894: bl         #0x2097c
0x00000000030af898: b          #0x30af8a0
0x00000000030af89c: mov        x21, x0
0x00000000030af8a0: add        x0, x19, #0xdf8
0x00000000030af8a4: bl         #0x698120
0x00000000030af8a8: add        x0, x19, #0xde0
0x00000000030af8ac: bl         #0x6991e0
0x00000000030af8b0: add        x0, x19, #0xdd8
0x00000000030af8b4: bl         #0x6963c0
0x00000000030af8b8: add        x0, x19, #0xda8
0x00000000030af8bc: bl         #0x30b3a40
0x00000000030af8c0: add        x0, x19, #0xda0
0x00000000030af8c4: bl         #0x698120
0x00000000030af8c8: add        x0, x19, #0xd88
0x00000000030af8cc: bl         #0x698aa8
0x00000000030af8d0: add        x0, x19, #0xd40
0x00000000030af8d4: bl         #0x30afa9c
0x00000000030af8d8: b          #0x30af8e0
0x00000000030af8dc: mov        x21, x0
0x00000000030af8e0: add        x0, x20, #0x148
0x00000000030af8e4: bl         #0x30afadc
0x00000000030af8e8: b          #0x30af8f0
0x00000000030af8ec: mov        x21, x0
0x00000000030af8f0: add        x0, x20, #0x100
0x00000000030af8f4: bl         #0x30b3ae4
0x00000000030af8f8: add        x8, x20, #0xe0
0x00000000030af8fc: str        x8, [sp, #0xb0]
0x00000000030af900: add        x0, sp, #0xb0
0x00000000030af904: bl         #0x1d0b18
0x00000000030af908: add        x0, x20, #0xd0
0x00000000030af90c: bl         #0x6963c0
0x00000000030af910: add        x8, x19, #0x168
0x00000000030af914: str        x8, [sp, #0xb0]
0x00000000030af918: add        x0, sp, #0xb0
0x00000000030af91c: bl         #0x30b3c14
0x00000000030af920: ldr        x1, [x19, #0xe0]
0x00000000030af924: str        xzr, [x19, #0xe0]
0x00000000030af928: cbz        x1, #0x30af934
0x00000000030af92c: add        x0, x19, #0xe8
0x00000000030af930: bl         #0x30b438c
0x00000000030af934: add        x23, x19, #0xa0
0x00000000030af938: add        x24, x19, #0x88
0x00000000030af93c: add        x25, x19, #0x70
0x00000000030af940: add        x26, x19, #0x58
0x00000000030af944: add        x27, x19, #0x40
0x00000000030af948: add        x19, x19, #0x28
0x00000000030af94c: mov        x0, x20
0x00000000030af950: bl         #0x30b3c50
0x00000000030af954: str        x23, [sp, #0xb0]
0x00000000030af958: add        x0, sp, #0xb0
0x00000000030af95c: bl         #0x1d0b18
0x00000000030af960: str        x24, [sp, #0xb0]
0x00000000030af964: add        x0, sp, #0xb0
0x00000000030af968: bl         #0x1d0b18
0x00000000030af96c: str        x25, [sp, #0xb0]
0x00000000030af970: add        x0, sp, #0xb0
0x00000000030af974: bl         #0x1d0b18
0x00000000030af978: str        x26, [sp, #0xb0]
0x00000000030af97c: add        x0, sp, #0xb0
0x00000000030af980: bl         #0x30b42c0
0x00000000030af984: str        x27, [sp, #0xb0]
0x00000000030af988: add        x0, sp, #0xb0
0x00000000030af98c: bl         #0x30b424c
0x00000000030af990: str        x19, [sp, #0xb0]
0x00000000030af994: add        x0, sp, #0xb0
0x00000000030af998: bl         #0x30b41d8
0x00000000030af99c: str        x22, [sp, #0xb0]
0x00000000030af9a0: add        x0, sp, #0xb0
0x00000000030af9a4: bl         #0x30b4164
0x00000000030af9a8: b          #0x30af9b4
0x00000000030af9ac: mov        x21, x0
0x00000000030af9b0: cbnz       w1, #0x30af9bc
0x00000000030af9b4: mov        x0, x21
0x00000000030af9b8: bl         #0x4b97984
0x00000000030af9bc: mov        x0, x21
0x00000000030af9c0: bl         #0x18bd8
