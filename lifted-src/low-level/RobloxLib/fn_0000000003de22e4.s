; instruction-faithful ARM64 fallback for RobloxLib::function_3de22e4
0x0000000003de22e4: sub        sp, sp, #0x70
0x0000000003de22e8: stp        x22, x21, [sp, #0x40]
0x0000000003de22ec: stp        x20, x19, [sp, #0x50]
0x0000000003de22f0: stp        x29, x30, [sp, #0x60]
0x0000000003de22f4: add        x29, sp, #0x60
0x0000000003de22f8: mov        x19, x0
0x0000000003de22fc: ldr        x8, [x0, #0x60]
0x0000000003de2300: cmn        x8, #1
0x0000000003de2304: b.eq       #0x3de2328
0x0000000003de2308: ldr        x8, [x19, #0x60]
0x0000000003de230c: and        x9, x8, #0x7fffffffffff
0x0000000003de2310: ldr        x10, [x19, #0x20]
0x0000000003de2314: ldr        x9, [x10, x9, lsl #3]
0x0000000003de2318: str        x9, [x19, #0x60]
0x0000000003de231c: tbz        x8, #0x3f, #0x3de23f0
0x0000000003de2320: and        x20, x8, #0x7fffffffffffffff
0x0000000003de2324: b          #0x3de23d8
0x0000000003de2328: mov        x21, x19
0x0000000003de232c: ldp        x8, x22, [x21, #0x20]!
0x0000000003de2330: ldr        x9, [x21, #0x10]
0x0000000003de2334: sub        x10, x22, x8
0x0000000003de2338: asr        x20, x10, #3
0x0000000003de233c: cmp        x22, x9
0x0000000003de2340: b.hs       #0x3de2350
0x0000000003de2344: str        xzr, [x22], #8
0x0000000003de2348: str        x22, [x19, #0x28]
0x0000000003de234c: b          #0x3de23d4
0x0000000003de2350: add        x10, x20, #1
0x0000000003de2354: lsr        x11, x10, #0x3d
0x0000000003de2358: cbnz       x11, #0x3de2418
0x0000000003de235c: sub        x8, x9, x8
0x0000000003de2360: asr        x9, x8, #2
0x0000000003de2364: cmp        x9, x10
0x0000000003de2368: csel       x9, x9, x10, hi
0x0000000003de236c: mov        x10, #0x7ffffffffffffff8
0x0000000003de2370: cmp        x8, x10
0x0000000003de2374: mov        x8, #0x1fffffffffffffff
0x0000000003de2378: csel       x22, x9, x8, lo
0x0000000003de237c: add        x8, x19, #0x38
0x0000000003de2380: str        x8, [sp, #0x38]
0x0000000003de2384: cbz        x22, #0x3de23a4
0x0000000003de2388: ldr        x0, [x8]
0x0000000003de238c: lsl        x1, x22, #3
0x0000000003de2390: ldr        x8, [x0]
0x0000000003de2394: ldr        x8, [x8, #0x10]
0x0000000003de2398: mov        w2, #8
0x0000000003de239c: blr        x8
0x0000000003de23a0: b          #0x3de23a8
0x0000000003de23a4: mov        x0, #0
0x0000000003de23a8: add        x8, x0, x20, lsl #3
0x0000000003de23ac: stp        x0, x8, [sp, #0x18]
0x0000000003de23b0: str        xzr, [x8], #8
0x0000000003de23b4: add        x9, x0, x22, lsl #3
0x0000000003de23b8: stp        x8, x9, [sp, #0x28]
0x0000000003de23bc: add        x1, sp, #0x18
0x0000000003de23c0: mov        x0, x21
0x0000000003de23c4: bl         #0x277d18
0x0000000003de23c8: ldr        x22, [x19, #0x28]
0x0000000003de23cc: add        x0, sp, #0x18
0x0000000003de23d0: bl         #0x277d84
0x0000000003de23d4: str        x22, [x19, #0x28]
0x0000000003de23d8: mov        x0, x20
0x0000000003de23dc: ldp        x29, x30, [sp, #0x60]
0x0000000003de23e0: ldp        x20, x19, [sp, #0x50]
0x0000000003de23e4: ldp        x22, x21, [sp, #0x40]
0x0000000003de23e8: add        sp, sp, #0x70
0x0000000003de23ec: ret        
0x0000000003de23f0: adrp       x8, #0x5ba4000
0x0000000003de23f4: ldr        x8, [x8, #0x340]
0x0000000003de23f8: ldr        x0, [x8]
0x0000000003de23fc: adrp       x8, #0x521b000
0x0000000003de2400: add        x8, x8, #0xa2b
0x0000000003de2404: str        x8, [sp]
0x0000000003de2408: adrp       x1, #0x5212000
0x0000000003de240c: add        x1, x1, #0xcba
0x0000000003de2410: bl         #0x4b98ad0
0x0000000003de2414: bl         #0x4b98488
0x0000000003de2418: bl         #0x2dc64
0x0000000003de241c: mov        x19, x0
0x0000000003de2420: add        x0, sp, #0x18
0x0000000003de2424: bl         #0x277d84
0x0000000003de2428: mov        x0, x19
0x0000000003de242c: bl         #0x4b97984
