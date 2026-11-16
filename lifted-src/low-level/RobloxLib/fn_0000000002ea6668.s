; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6668
0x0000000002ea6668: stp        x28, x27, [sp, #-0x60]!
0x0000000002ea666c: stp        x26, x25, [sp, #0x10]
0x0000000002ea6670: stp        x24, x23, [sp, #0x20]
0x0000000002ea6674: stp        x22, x21, [sp, #0x30]
0x0000000002ea6678: stp        x20, x19, [sp, #0x40]
0x0000000002ea667c: stp        x29, x30, [sp, #0x50]
0x0000000002ea6680: add        x29, sp, #0x50
0x0000000002ea6684: sub        sp, sp, #0x1f0
0x0000000002ea6688: mov        x20, x7
0x0000000002ea668c: mov        x22, x6
0x0000000002ea6690: mov        x23, x5
0x0000000002ea6694: mov        x21, x4
0x0000000002ea6698: mov        x24, x3
0x0000000002ea669c: mov        x25, x2
0x0000000002ea66a0: mov        x26, x1
0x0000000002ea66a4: mov        x19, x0
0x0000000002ea66a8: ldp        x27, x28, [x29, #0x10]
0x0000000002ea66ac: adrp       x8, #0x5ba4000
0x0000000002ea66b0: ldr        x8, [x8, #0x338]
0x0000000002ea66b4: ldr        x8, [x8]
0x0000000002ea66b8: stur       x8, [x29, #-0x60]
0x0000000002ea66bc: bl         #0x2ea367c
0x0000000002ea66c0: mov        x1, x0
0x0000000002ea66c4: mov        x0, x19
0x0000000002ea66c8: mov        x2, x24
0x0000000002ea66cc: mov        x3, x27
0x0000000002ea66d0: mov        x4, x28
0x0000000002ea66d4: bl         #0x440a59c
0x0000000002ea66d8: adrp       x8, #0x5efe000
0x0000000002ea66dc: add        x8, x8, #0xf70
0x0000000002ea66e0: str        x8, [x19]
0x0000000002ea66e4: stp        x26, x25, [x19, #0x90]
0x0000000002ea66e8: bl         #0x440f418
0x0000000002ea66ec: mov        x1, x0
0x0000000002ea66f0: add        x0, x19, #0x60
0x0000000002ea66f4: mov        x2, #0
0x0000000002ea66f8: bl         #0x440e7cc
0x0000000002ea66fc: mov        x0, x21
0x0000000002ea6700: bl         #0x4757498
0x0000000002ea6704: mov        x21, x0
0x0000000002ea6708: bl         #0x440f850
0x0000000002ea670c: mov        x2, x0
0x0000000002ea6710: add        x24, sp, #0x20
0x0000000002ea6714: add        x0, sp, #0x20
0x0000000002ea6718: mov        x1, x21
0x0000000002ea671c: mov        x3, #0
0x0000000002ea6720: bl         #0x440e674
0x0000000002ea6724: add        x21, x24, #0x70
0x0000000002ea6728: mov        x0, x23
0x0000000002ea672c: bl         #0x4757498
0x0000000002ea6730: mov        x23, x0
0x0000000002ea6734: bl         #0x440fbd4
0x0000000002ea6738: mov        x2, x0
0x0000000002ea673c: mov        x0, x21
0x0000000002ea6740: mov        x1, x23
0x0000000002ea6744: mov        x3, #0
0x0000000002ea6748: bl         #0x440e674
0x0000000002ea674c: add        x8, sp, #0x20
0x0000000002ea6750: add        x21, x8, #0xe0
0x0000000002ea6754: mov        x0, x22
0x0000000002ea6758: bl         #0x4757498
0x0000000002ea675c: mov        x22, x0
0x0000000002ea6760: bl         #0x440f580
0x0000000002ea6764: mov        x23, x0
0x0000000002ea6768: bl         #0x1f398a8
0x0000000002ea676c: mov        x3, x0
0x0000000002ea6770: mov        x0, x21
0x0000000002ea6774: mov        x1, x22
0x0000000002ea6778: mov        x2, x23
0x0000000002ea677c: bl         #0x440e674
0x0000000002ea6780: add        x8, sp, #0x20
0x0000000002ea6784: add        x21, x8, #0x150
0x0000000002ea6788: mov        x0, x20
0x0000000002ea678c: bl         #0x4757498
0x0000000002ea6790: mov        x20, x0
0x0000000002ea6794: bl         #0x440f580
0x0000000002ea6798: mov        x22, x0
0x0000000002ea679c: bl         #0x41806c4
0x0000000002ea67a0: mov        x3, x0
0x0000000002ea67a4: mov        x0, x21
0x0000000002ea67a8: mov        x1, x20
0x0000000002ea67ac: mov        x2, x22
0x0000000002ea67b0: bl         #0x440e674
0x0000000002ea67b4: add        x21, sp, #0x20
0x0000000002ea67b8: stp        xzr, xzr, [sp]
0x0000000002ea67bc: str        xzr, [sp, #0x10]
0x0000000002ea67c0: mov        x20, sp
0x0000000002ea67c4: mov        x0, sp
0x0000000002ea67c8: add        x1, sp, #0x20
0x0000000002ea67cc: add        x2, x21, #0x1c0
0x0000000002ea67d0: mov        w3, #4
0x0000000002ea67d4: bl         #0x2ed9c
0x0000000002ea67d8: add        x0, x19, #0x60
0x0000000002ea67dc: bl         #0x2d630
0x0000000002ea67e0: ldr        q0, [sp]
0x0000000002ea67e4: str        q0, [x19, #0x60]
0x0000000002ea67e8: ldr        x8, [sp, #0x10]
0x0000000002ea67ec: str        x8, [x19, #0x70]
0x0000000002ea67f0: stp        xzr, xzr, [sp, #8]
0x0000000002ea67f4: str        xzr, [sp]
0x0000000002ea67f8: str        x20, [sp, #0x18]
0x0000000002ea67fc: add        x0, sp, #0x18
0x0000000002ea6800: bl         #0x246dc
0x0000000002ea6804: mov        w20, #0x1c0
0x0000000002ea6808: add        x8, x21, x20
0x0000000002ea680c: ldur       x9, [x8, #-0x48]
0x0000000002ea6810: cbz        x9, #0x2ea6820
0x0000000002ea6814: ldr        x9, [x9, #0x10]
0x0000000002ea6818: sub        x0, x8, #0x40
0x0000000002ea681c: blr        x9
0x0000000002ea6820: subs       x20, x20, #0x70
0x0000000002ea6824: b.ne       #0x2ea6808
0x0000000002ea6828: ldur       x8, [x29, #-0x60]
0x0000000002ea682c: adrp       x9, #0x5ba4000
0x0000000002ea6830: ldr        x9, [x9, #0x338]
0x0000000002ea6834: ldr        x9, [x9]
0x0000000002ea6838: cmp        x9, x8
0x0000000002ea683c: b.ne       #0x2ea6864
0x0000000002ea6840: mov        x0, x19
0x0000000002ea6844: add        sp, sp, #0x1f0
0x0000000002ea6848: ldp        x29, x30, [sp, #0x50]
0x0000000002ea684c: ldp        x20, x19, [sp, #0x40]
0x0000000002ea6850: ldp        x22, x21, [sp, #0x30]
0x0000000002ea6854: ldp        x24, x23, [sp, #0x20]
0x0000000002ea6858: ldp        x26, x25, [sp, #0x10]
0x0000000002ea685c: ldp        x28, x27, [sp], #0x60
0x0000000002ea6860: ret        
0x0000000002ea6864: bl         #0x4b98620
0x0000000002ea6868: mov        x20, x0
0x0000000002ea686c: add        x21, x21, #0x180
0x0000000002ea6870: mov        x22, #-0x1c0
0x0000000002ea6874: ldur       x8, [x21, #-8]
0x0000000002ea6878: cbz        x8, #0x2ea6888
0x0000000002ea687c: ldr        x8, [x8, #0x10]
0x0000000002ea6880: mov        x0, x21
0x0000000002ea6884: blr        x8
0x0000000002ea6888: sub        x21, x21, #0x70
0x0000000002ea688c: adds       x22, x22, #0x70
0x0000000002ea6890: b.ne       #0x2ea6874
0x0000000002ea6894: b          #0x2ea68d0
0x0000000002ea6898: b          #0x2ea68e0
0x0000000002ea689c: b          #0x2ea68a0
0x0000000002ea68a0: mov        x20, x0
0x0000000002ea68a4: b          #0x2ea68d0
0x0000000002ea68a8: mov        x20, x0
0x0000000002ea68ac: add        x22, sp, #0x20
0x0000000002ea68b0: ldur       x8, [x21, #-0x48]
0x0000000002ea68b4: cbz        x8, #0x2ea68c4
0x0000000002ea68b8: ldr        x8, [x8, #0x10]
0x0000000002ea68bc: sub        x0, x21, #0x40
0x0000000002ea68c0: blr        x8
0x0000000002ea68c4: sub        x21, x21, #0x70
0x0000000002ea68c8: cmp        x21, x22
0x0000000002ea68cc: b.ne       #0x2ea68b0
0x0000000002ea68d0: mov        x0, x19
0x0000000002ea68d4: bl         #0x2c924
0x0000000002ea68d8: b          #0x2ea68e8
0x0000000002ea68dc: b          #0x2ea68e0
0x0000000002ea68e0: mov        x20, x0
0x0000000002ea68e4: cbnz       w1, #0x2ea68f0
0x0000000002ea68e8: mov        x0, x20
0x0000000002ea68ec: bl         #0x4b97984
0x0000000002ea68f0: mov        x0, x20
0x0000000002ea68f4: bl         #0x18bd8
