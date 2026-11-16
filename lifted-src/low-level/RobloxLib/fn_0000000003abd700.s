; instruction-faithful ARM64 fallback for RobloxLib::function_3abd700
0x0000000003abd700: sub        sp, sp, #0x60
0x0000000003abd704: stp        x22, x21, [sp, #0x30]
0x0000000003abd708: stp        x20, x19, [sp, #0x40]
0x0000000003abd70c: stp        x29, x30, [sp, #0x50]
0x0000000003abd710: add        x29, sp, #0x50
0x0000000003abd714: mov        x20, x1
0x0000000003abd718: mov        x19, x0
0x0000000003abd71c: mov        x21, x0
0x0000000003abd720: ldr        x8, [x21, #0x10]!
0x0000000003abd724: ldur       x22, [x21, #-8]
0x0000000003abd728: sub        x9, x8, x22
0x0000000003abd72c: cmp        x1, x9, asr #4
0x0000000003abd730: b.ls       #0x3abd780
0x0000000003abd734: ldr        x10, [x19]
0x0000000003abd738: sub        x11, x22, x10
0x0000000003abd73c: add        x9, x20, x11, asr #4
0x0000000003abd740: lsr        x12, x9, #0x3c
0x0000000003abd744: cbnz       x12, #0x3abd814
0x0000000003abd748: asr        x22, x11, #4
0x0000000003abd74c: sub        x8, x8, x10
0x0000000003abd750: asr        x10, x8, #3
0x0000000003abd754: cmp        x10, x9
0x0000000003abd758: csel       x9, x10, x9, hi
0x0000000003abd75c: mov        x10, #0x7ffffffffffffff0
0x0000000003abd760: cmp        x8, x10
0x0000000003abd764: mov        x8, #0xfffffffffffffff
0x0000000003abd768: csel       x1, x9, x8, lo
0x0000000003abd76c: str        x21, [sp, #0x28]
0x0000000003abd770: cbz        x1, #0x3abd79c
0x0000000003abd774: mov        x0, x21
0x0000000003abd778: bl         #0x8c02c
0x0000000003abd77c: b          #0x3abd7a0
0x0000000003abd780: cbz        x20, #0x3abd794
0x0000000003abd784: lsl        x1, x20, #4
0x0000000003abd788: mov        x0, x22
0x0000000003abd78c: bl         #0x4b987a0
0x0000000003abd790: add        x22, x22, x20, lsl #4
0x0000000003abd794: str        x22, [x19, #8]
0x0000000003abd798: b          #0x3abd800
0x0000000003abd79c: mov        x0, #0
0x0000000003abd7a0: add        x22, x0, x22, lsl #4
0x0000000003abd7a4: stp        x0, x22, [sp, #8]
0x0000000003abd7a8: add        x8, x0, x1, lsl #4
0x0000000003abd7ac: str        x8, [sp, #0x20]
0x0000000003abd7b0: lsl        x1, x20, #4
0x0000000003abd7b4: mov        x0, x22
0x0000000003abd7b8: bl         #0x4b987a0
0x0000000003abd7bc: add        x8, x22, x20, lsl #4
0x0000000003abd7c0: str        x8, [sp, #0x18]
0x0000000003abd7c4: ldp        x1, x2, [x19]
0x0000000003abd7c8: sub        x8, x1, x2
0x0000000003abd7cc: add        x20, x22, x8
0x0000000003abd7d0: mov        x0, x21
0x0000000003abd7d4: mov        x3, x20
0x0000000003abd7d8: bl         #0x3ab8650
0x0000000003abd7dc: ldr        x8, [x19]
0x0000000003abd7e0: str        x20, [x19]
0x0000000003abd7e4: ldr        x9, [x19, #0x10]
0x0000000003abd7e8: ldur       q0, [sp, #0x18]
0x0000000003abd7ec: stur       q0, [x19, #8]
0x0000000003abd7f0: stp        x8, x9, [sp, #0x18]
0x0000000003abd7f4: stp        x8, x8, [sp, #8]
0x0000000003abd7f8: add        x0, sp, #8
0x0000000003abd7fc: bl         #0x3ab83ec
0x0000000003abd800: ldp        x29, x30, [sp, #0x50]
0x0000000003abd804: ldp        x20, x19, [sp, #0x40]
0x0000000003abd808: ldp        x22, x21, [sp, #0x30]
0x0000000003abd80c: add        sp, sp, #0x60
0x0000000003abd810: ret        
0x0000000003abd814: bl         #0x2dc64
0x0000000003abd818: mov        x19, x0
0x0000000003abd81c: add        x0, sp, #8
0x0000000003abd820: bl         #0x3ab83ec
0x0000000003abd824: mov        x0, x19
0x0000000003abd828: bl         #0x4b97984
