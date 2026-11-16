; instruction-faithful ARM64 fallback for RobloxLib::function_20cb6f4
0x00000000020cb6f4: stp        x26, x25, [sp, #-0x50]!
0x00000000020cb6f8: stp        x24, x23, [sp, #0x10]
0x00000000020cb6fc: stp        x22, x21, [sp, #0x20]
0x00000000020cb700: stp        x20, x19, [sp, #0x30]
0x00000000020cb704: stp        x29, x30, [sp, #0x40]
0x00000000020cb708: add        x29, sp, #0x40
0x00000000020cb70c: mov        x19, x0
0x00000000020cb710: mov        x23, #0
0x00000000020cb714: add        x24, x0, #0xf0
0x00000000020cb718: ldrb       w8, [x1, #0x17]
0x00000000020cb71c: sxtb       w9, w8
0x00000000020cb720: cmp        w9, #0
0x00000000020cb724: ldp        x9, x10, [x1]
0x00000000020cb728: csel       x21, x9, x1, lt
0x00000000020cb72c: csel       x22, x10, x8, lt
0x00000000020cb730: mov        w25, #0xf0
0x00000000020cb734: mov        x20, x0
0x00000000020cb738: ldr        x8, [x20, #8]
0x00000000020cb73c: cmp        x8, x22
0x00000000020cb740: b.ne       #0x20cb75c
0x00000000020cb744: cbz        x22, #0x20cb774
0x00000000020cb748: ldr        x0, [x20]
0x00000000020cb74c: mov        x1, x21
0x00000000020cb750: mov        x2, x22
0x00000000020cb754: bl         #0x4b98ed8
0x00000000020cb758: cbz        w0, #0x20cb778
0x00000000020cb75c: add        x23, x23, #0x18
0x00000000020cb760: add        x20, x20, #0x18
0x00000000020cb764: subs       x25, x25, #0x18
0x00000000020cb768: b.ne       #0x20cb738
0x00000000020cb76c: mov        x20, x24
0x00000000020cb770: b          #0x20cb778
0x00000000020cb774: add        x20, x19, x23
0x00000000020cb778: mov        x0, x20
0x00000000020cb77c: ldp        x29, x30, [sp, #0x40]
0x00000000020cb780: ldp        x20, x19, [sp, #0x30]
0x00000000020cb784: ldp        x22, x21, [sp, #0x20]
0x00000000020cb788: ldp        x24, x23, [sp, #0x10]
0x00000000020cb78c: ldp        x26, x25, [sp], #0x50
0x00000000020cb790: ret        
0x00000000020cb794: stp        x26, x25, [sp, #-0x50]!
0x00000000020cb798: stp        x24, x23, [sp, #0x10]
0x00000000020cb79c: stp        x22, x21, [sp, #0x20]
0x00000000020cb7a0: stp        x20, x19, [sp, #0x30]
0x00000000020cb7a4: stp        x29, x30, [sp, #0x40]
0x00000000020cb7a8: add        x29, sp, #0x40
0x00000000020cb7ac: mov        x19, x0
0x00000000020cb7b0: mov        x23, #0
0x00000000020cb7b4: add        x24, x0, #0x6e0
0x00000000020cb7b8: ldp        x21, x22, [x1]
0x00000000020cb7bc: mov        w25, #0x6e0
0x00000000020cb7c0: mov        x20, x0
0x00000000020cb7c4: ldr        x8, [x20, #8]
0x00000000020cb7c8: cmp        x8, x22
0x00000000020cb7cc: b.ne       #0x20cb7e8
0x00000000020cb7d0: cbz        x22, #0x20cb800
0x00000000020cb7d4: ldr        x0, [x20]
0x00000000020cb7d8: mov        x1, x21
0x00000000020cb7dc: mov        x2, x22
0x00000000020cb7e0: bl         #0x4b98ed8
0x00000000020cb7e4: cbz        w0, #0x20cb804
0x00000000020cb7e8: add        x23, x23, #0x20
0x00000000020cb7ec: add        x20, x20, #0x20
0x00000000020cb7f0: subs       x25, x25, #0x20
0x00000000020cb7f4: b.ne       #0x20cb7c4
0x00000000020cb7f8: mov        x20, x24
0x00000000020cb7fc: b          #0x20cb804
0x00000000020cb800: add        x20, x19, x23
0x00000000020cb804: mov        x0, x20
0x00000000020cb808: ldp        x29, x30, [sp, #0x40]
0x00000000020cb80c: ldp        x20, x19, [sp, #0x30]
0x00000000020cb810: ldp        x22, x21, [sp, #0x20]
0x00000000020cb814: ldp        x24, x23, [sp, #0x10]
0x00000000020cb818: ldp        x26, x25, [sp], #0x50
0x00000000020cb81c: ret        
0x00000000020cb820: stp        x26, x25, [sp, #-0x50]!
0x00000000020cb824: stp        x24, x23, [sp, #0x10]
0x00000000020cb828: stp        x22, x21, [sp, #0x20]
0x00000000020cb82c: stp        x20, x19, [sp, #0x30]
0x00000000020cb830: stp        x29, x30, [sp, #0x40]
0x00000000020cb834: add        x29, sp, #0x40
0x00000000020cb838: mov        x19, x0
0x00000000020cb83c: mov        x23, #0
0x00000000020cb840: add        x24, x0, #0x360
0x00000000020cb844: ldp        x21, x22, [x1]
0x00000000020cb848: mov        w25, #0x360
0x00000000020cb84c: mov        x20, x0
0x00000000020cb850: ldr        x8, [x20, #8]
0x00000000020cb854: cmp        x8, x22
0x00000000020cb858: b.ne       #0x20cb874
0x00000000020cb85c: cbz        x22, #0x20cb88c
0x00000000020cb860: ldr        x0, [x20]
0x00000000020cb864: mov        x1, x21
0x00000000020cb868: mov        x2, x22
0x00000000020cb86c: bl         #0x4b98ed8
0x00000000020cb870: cbz        w0, #0x20cb890
0x00000000020cb874: add        x23, x23, #0x10
0x00000000020cb878: add        x20, x20, #0x10
0x00000000020cb87c: subs       x25, x25, #0x10
0x00000000020cb880: b.ne       #0x20cb850
0x00000000020cb884: mov        x20, x24
0x00000000020cb888: b          #0x20cb890
0x00000000020cb88c: add        x20, x19, x23
0x00000000020cb890: mov        x0, x20
0x00000000020cb894: ldp        x29, x30, [sp, #0x40]
0x00000000020cb898: ldp        x20, x19, [sp, #0x30]
0x00000000020cb89c: ldp        x22, x21, [sp, #0x20]
0x00000000020cb8a0: ldp        x24, x23, [sp, #0x10]
0x00000000020cb8a4: ldp        x26, x25, [sp], #0x50
0x00000000020cb8a8: ret        
