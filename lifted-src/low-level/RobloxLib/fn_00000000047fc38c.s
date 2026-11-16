; instruction-faithful ARM64 fallback for RobloxLib::function_47fc38c
0x00000000047fc38c: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc390: stp        x29, x30, [sp, #0x10]
0x00000000047fc394: add        x29, sp, #0x10
0x00000000047fc398: mov        x19, x1
0x00000000047fc39c: cmp        w0, #1
0x00000000047fc3a0: b.eq       #0x47fc3e8
0x00000000047fc3a4: cbnz       w0, #0x47fc444
0x00000000047fc3a8: mov        w0, #0x50
0x00000000047fc3ac: bl         #0x47e9370
0x00000000047fc3b0: mov        w8, #4
0x00000000047fc3b4: str        w8, [x0, #8]
0x00000000047fc3b8: str        x19, [x0, #0x10]
0x00000000047fc3bc: movi       v0.16b, #0
0x00000000047fc3c0: stur       q0, [x0, #0x18]
0x00000000047fc3c4: stur       q0, [x0, #0x28]
0x00000000047fc3c8: mov        w8, #0x200
0x00000000047fc3cc: stp        xzr, x8, [x0, #0x38]
0x00000000047fc3d0: mov        w8, #0x144
0x00000000047fc3d4: str        w8, [x0, #0x48]
0x00000000047fc3d8: strb       wzr, [x0, #0x4c]
0x00000000047fc3dc: adrp       x8, #0x6045000
0x00000000047fc3e0: add        x8, x8, #0xf98
0x00000000047fc3e4: b          #0x47fc434
0x00000000047fc3e8: mov        w0, #0x58
0x00000000047fc3ec: bl         #0x47e9370
0x00000000047fc3f0: mov        w8, #4
0x00000000047fc3f4: str        w8, [x0, #8]
0x00000000047fc3f8: str        x19, [x0, #0x10]
0x00000000047fc3fc: movi       v0.16b, #0
0x00000000047fc400: stur       q0, [x0, #0x18]
0x00000000047fc404: stur       q0, [x0, #0x28]
0x00000000047fc408: mov        w8, #0x200
0x00000000047fc40c: stp        xzr, x8, [x0, #0x38]
0x00000000047fc410: mov        w8, #0x144
0x00000000047fc414: str        w8, [x0, #0x48]
0x00000000047fc418: mov        w8, #0x2000
0x00000000047fc41c: strh       w8, [x0, #0x4c]
0x00000000047fc420: adrp       x8, #0x4bd7000
0x00000000047fc424: ldr        d0, [x8, #0x58]
0x00000000047fc428: str        d0, [x0, #0x50]
0x00000000047fc42c: adrp       x8, #0x6046000
0x00000000047fc430: add        x8, x8, #0x98
0x00000000047fc434: str        x8, [x0]
0x00000000047fc438: ldp        x29, x30, [sp, #0x10]
0x00000000047fc43c: ldp        x20, x19, [sp], #0x20
0x00000000047fc440: ret        
0x00000000047fc444: mov        w0, #0x10
0x00000000047fc448: bl         #0x4b984d0
0x00000000047fc44c: mov        x19, x0
0x00000000047fc450: adrp       x1, #0x556e000
0x00000000047fc454: add        x1, x1, #0x21a
0x00000000047fc458: bl         #0x4b97ba0
0x00000000047fc45c: adrp       x1, #0x5ba4000
0x00000000047fc460: ldr        x1, [x1, #0x780]
0x00000000047fc464: adrp       x2, #0x5ba4000
0x00000000047fc468: ldr        x2, [x2, #0x668]
0x00000000047fc46c: mov        x0, x19
0x00000000047fc470: bl         #0x4b98554
0x00000000047fc474: mov        x20, x0
0x00000000047fc478: mov        x0, x19
0x00000000047fc47c: bl         #0x4b98524
0x00000000047fc480: mov        x0, x20
0x00000000047fc484: bl         #0x4b97984
