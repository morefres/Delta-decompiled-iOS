; instruction-faithful ARM64 fallback for RobloxLib::function_1cca700
0x0000000001cca700: sub        sp, sp, #0x130
0x0000000001cca704: stp        x24, x23, [sp, #0xf0]
0x0000000001cca708: stp        x22, x21, [sp, #0x100]
0x0000000001cca70c: stp        x20, x19, [sp, #0x110]
0x0000000001cca710: stp        x29, x30, [sp, #0x120]
0x0000000001cca714: add        x29, sp, #0x120
0x0000000001cca718: mov        x20, x5
0x0000000001cca71c: mov        x21, x4
0x0000000001cca720: mov        x22, x3
0x0000000001cca724: mov        x23, x2
0x0000000001cca728: mov        x19, x0
0x0000000001cca72c: adrp       x8, #0x5ba4000
0x0000000001cca730: ldr        x8, [x8, #0x338]
0x0000000001cca734: ldr        x8, [x8]
0x0000000001cca738: stur       x8, [x29, #-0x38]
0x0000000001cca73c: str        x1, [sp, #0x40]
0x0000000001cca740: add        x1, x0, #0xb0
0x0000000001cca744: mov        x0, x2
0x0000000001cca748: bl         #0x1ccaa08
0x0000000001cca74c: str        w0, [sp, #0x3c]
0x0000000001cca750: add        x1, x19, #0xb8
0x0000000001cca754: mov        x0, x23
0x0000000001cca758: bl         #0x1024a0
0x0000000001cca75c: str        w0, [sp, #0x38]
0x0000000001cca760: sub        x8, x29, #0x88
0x0000000001cca764: add        x1, x19, #0xc0
0x0000000001cca768: mov        x0, x23
0x0000000001cca76c: bl         #0x1c50bac
0x0000000001cca770: add        x8, sp, #0x48
0x0000000001cca774: add        x1, x19, #0xc8
0x0000000001cca778: mov        x0, x23
0x0000000001cca77c: bl         #0x1ccaba0
0x0000000001cca780: ldp        x8, x9, [x22]
0x0000000001cca784: stp        x8, x9, [sp, #0x20]
0x0000000001cca788: cbz        x9, #0x1cca7c8
0x0000000001cca78c: add        x8, x9, #8
0x0000000001cca790: ldxr       x9, [x8]
0x0000000001cca794: add        x9, x9, #1
0x0000000001cca798: stxr       w10, x9, [x8]
0x0000000001cca79c: cbnz       w10, #0x1cca790
0x0000000001cca7a0: str        x21, [sp, #0x30]
0x0000000001cca7a4: ldp        x9, x8, [x22]
0x0000000001cca7a8: stp        x9, x8, [sp, #8]
0x0000000001cca7ac: cbz        x8, #0x1cca7d0
0x0000000001cca7b0: add        x8, x8, #8
0x0000000001cca7b4: ldxr       x9, [x8]
0x0000000001cca7b8: add        x9, x9, #1
0x0000000001cca7bc: stxr       w10, x9, [x8]
0x0000000001cca7c0: cbnz       w10, #0x1cca7b4
0x0000000001cca7c4: b          #0x1cca7d0
0x0000000001cca7c8: str        x21, [sp, #0x30]
0x0000000001cca7cc: stp        x8, xzr, [sp, #8]
0x0000000001cca7d0: str        x20, [sp, #0x18]
0x0000000001cca7d4: add        x0, x19, #0xa0
0x0000000001cca7d8: add        x1, sp, #0x40
0x0000000001cca7dc: add        x2, sp, #0x3c
0x0000000001cca7e0: add        x3, sp, #0x38
0x0000000001cca7e4: sub        x4, x29, #0x88
0x0000000001cca7e8: add        x5, sp, #0x48
0x0000000001cca7ec: add        x6, sp, #0x20
0x0000000001cca7f0: add        x7, sp, #8
0x0000000001cca7f4: bl         #0x1cca944
0x0000000001cca7f8: ldr        x19, [sp, #0x10]
0x0000000001cca7fc: cbz        x19, #0x1cca830
0x0000000001cca800: add        x8, x19, #8
0x0000000001cca804: ldaxr      x9, [x8]
0x0000000001cca808: sub        x10, x9, #1
0x0000000001cca80c: stlxr      w11, x10, [x8]
0x0000000001cca810: cbnz       w11, #0x1cca804
0x0000000001cca814: cbnz       x9, #0x1cca830
0x0000000001cca818: ldr        x8, [x19]
0x0000000001cca81c: ldr        x8, [x8, #0x10]
0x0000000001cca820: mov        x0, x19
0x0000000001cca824: blr        x8
0x0000000001cca828: mov        x0, x19
0x0000000001cca82c: bl         #0x4b9808c
0x0000000001cca830: ldr        x19, [sp, #0x28]
0x0000000001cca834: cbz        x19, #0x1cca868
0x0000000001cca838: add        x8, x19, #8
0x0000000001cca83c: ldaxr      x9, [x8]
0x0000000001cca840: sub        x10, x9, #1
0x0000000001cca844: stlxr      w11, x10, [x8]
0x0000000001cca848: cbnz       w11, #0x1cca83c
0x0000000001cca84c: cbnz       x9, #0x1cca868
0x0000000001cca850: ldr        x8, [x19]
0x0000000001cca854: ldr        x8, [x8, #0x10]
0x0000000001cca858: mov        x0, x19
0x0000000001cca85c: blr        x8
0x0000000001cca860: mov        x0, x19
0x0000000001cca864: bl         #0x4b9808c
0x0000000001cca868: ldr        x8, [sp, #0x50]
0x0000000001cca86c: cbz        x8, #0x1cca880
0x0000000001cca870: ldr        x8, [x8, #0x10]
0x0000000001cca874: add        x9, sp, #0x48
0x0000000001cca878: add        x0, x9, #0x10
0x0000000001cca87c: blr        x8
0x0000000001cca880: ldur       x8, [x29, #-0x80]
0x0000000001cca884: cbz        x8, #0x1cca898
0x0000000001cca888: ldr        x8, [x8, #0x10]
0x0000000001cca88c: sub        x9, x29, #0x88
0x0000000001cca890: add        x0, x9, #0x10
0x0000000001cca894: blr        x8
0x0000000001cca898: ldur       x8, [x29, #-0x38]
0x0000000001cca89c: adrp       x9, #0x5ba4000
0x0000000001cca8a0: ldr        x9, [x9, #0x338]
0x0000000001cca8a4: ldr        x9, [x9]
0x0000000001cca8a8: cmp        x9, x8
0x0000000001cca8ac: b.ne       #0x1cca8c8
0x0000000001cca8b0: ldp        x29, x30, [sp, #0x120]
0x0000000001cca8b4: ldp        x20, x19, [sp, #0x110]
0x0000000001cca8b8: ldp        x22, x21, [sp, #0x100]
0x0000000001cca8bc: ldp        x24, x23, [sp, #0xf0]
0x0000000001cca8c0: add        sp, sp, #0x130
0x0000000001cca8c4: ret        
0x0000000001cca8c8: bl         #0x4b98620
0x0000000001cca8cc: b          #0x1cca928
0x0000000001cca8d0: b          #0x1cca928
0x0000000001cca8d4: mov        x19, x0
0x0000000001cca8d8: add        x0, sp, #8
0x0000000001cca8dc: bl         #0x1df28
0x0000000001cca8e0: add        x0, sp, #0x20
0x0000000001cca8e4: bl         #0x1df28
0x0000000001cca8e8: ldr        x8, [sp, #0x50]
0x0000000001cca8ec: cbz        x8, #0x1cca90c
0x0000000001cca8f0: ldr        x8, [x8, #0x10]
0x0000000001cca8f4: add        x9, sp, #0x48
0x0000000001cca8f8: add        x0, x9, #0x10
0x0000000001cca8fc: blr        x8
0x0000000001cca900: b          #0x1cca90c
0x0000000001cca904: b          #0x1cca928
0x0000000001cca908: mov        x19, x0
0x0000000001cca90c: ldur       x8, [x29, #-0x80]
0x0000000001cca910: cbz        x8, #0x1cca93c
0x0000000001cca914: ldr        x8, [x8, #0x10]
0x0000000001cca918: sub        x9, x29, #0x88
0x0000000001cca91c: add        x0, x9, #0x10
0x0000000001cca920: blr        x8
0x0000000001cca924: b          #0x1cca93c
0x0000000001cca928: mov        x19, x0
0x0000000001cca92c: cbz        w1, #0x1cca93c
0x0000000001cca930: mov        x0, x19
0x0000000001cca934: bl         #0x18bd8
0x0000000001cca938: mov        x19, x0
0x0000000001cca93c: mov        x0, x19
0x0000000001cca940: bl         #0x4b97984
