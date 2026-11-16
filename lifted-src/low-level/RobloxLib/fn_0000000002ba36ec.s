; instruction-faithful ARM64 fallback for RobloxLib::function_2ba36ec
0x0000000002ba36ec: sub        sp, sp, #0x50
0x0000000002ba36f0: stp        x22, x21, [sp, #0x20]
0x0000000002ba36f4: stp        x20, x19, [sp, #0x30]
0x0000000002ba36f8: stp        x29, x30, [sp, #0x40]
0x0000000002ba36fc: add        x29, sp, #0x40
0x0000000002ba3700: mov        x20, x1
0x0000000002ba3704: mov        x21, x0
0x0000000002ba3708: mov        x19, x8
0x0000000002ba370c: stp        xzr, xzr, [x8]
0x0000000002ba3710: adrp       x8, #0x6912000
0x0000000002ba3714: add        x8, x8, #0xd80
0x0000000002ba3718: ldrb       w8, [x8]
0x0000000002ba371c: cmp        w8, #1
0x0000000002ba3720: b.ne       #0x2ba376c
0x0000000002ba3724: bl         #0x695394
0x0000000002ba3728: str        x0, [sp, #0x18]
0x0000000002ba372c: add        x8, sp, #8
0x0000000002ba3730: add        x0, sp, #0x18
0x0000000002ba3734: mov        x1, x21
0x0000000002ba3738: mov        x2, x20
0x0000000002ba373c: bl         #0x2bc83a8
0x0000000002ba3740: add        x1, sp, #8
0x0000000002ba3744: mov        x0, x19
0x0000000002ba3748: bl         #0x1a230
0x0000000002ba374c: ldr        x19, [sp, #0x10]
0x0000000002ba3750: cbz        x19, #0x2ba37c4
0x0000000002ba3754: add        x8, x19, #8
0x0000000002ba3758: ldaxr      x9, [x8]
0x0000000002ba375c: sub        x10, x9, #1
0x0000000002ba3760: stlxr      w11, x10, [x8]
0x0000000002ba3764: cbnz       w11, #0x2ba3758
0x0000000002ba3768: b          #0x2ba37a8
0x0000000002ba376c: add        x8, sp, #8
0x0000000002ba3770: add        x0, sp, #0x18
0x0000000002ba3774: mov        x1, x21
0x0000000002ba3778: mov        x2, x20
0x0000000002ba377c: bl         #0x2bc8548
0x0000000002ba3780: add        x1, sp, #8
0x0000000002ba3784: mov        x0, x19
0x0000000002ba3788: bl         #0x1a230
0x0000000002ba378c: ldr        x19, [sp, #0x10]
0x0000000002ba3790: cbz        x19, #0x2ba37c4
0x0000000002ba3794: add        x8, x19, #8
0x0000000002ba3798: ldaxr      x9, [x8]
0x0000000002ba379c: sub        x10, x9, #1
0x0000000002ba37a0: stlxr      w11, x10, [x8]
0x0000000002ba37a4: cbnz       w11, #0x2ba3798
0x0000000002ba37a8: cbnz       x9, #0x2ba37c4
0x0000000002ba37ac: ldr        x8, [x19]
0x0000000002ba37b0: ldr        x8, [x8, #0x10]
0x0000000002ba37b4: mov        x0, x19
0x0000000002ba37b8: blr        x8
0x0000000002ba37bc: mov        x0, x19
0x0000000002ba37c0: bl         #0x4b9808c
0x0000000002ba37c4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba37c8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba37cc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba37d0: add        sp, sp, #0x50
0x0000000002ba37d4: ret        
0x0000000002ba37d8: b          #0x2ba37dc
0x0000000002ba37dc: mov        x20, x0
0x0000000002ba37e0: mov        x0, x19
0x0000000002ba37e4: bl         #0x1df28
0x0000000002ba37e8: mov        x0, x20
0x0000000002ba37ec: bl         #0x4b97984
