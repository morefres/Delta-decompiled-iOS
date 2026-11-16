; instruction-faithful ARM64 fallback for RobloxLib::function_1df3684
0x0000000001df3684: sub        sp, sp, #0x40
0x0000000001df3688: stp        x22, x21, [sp, #0x10]
0x0000000001df368c: stp        x20, x19, [sp, #0x20]
0x0000000001df3690: stp        x29, x30, [sp, #0x30]
0x0000000001df3694: add        x29, sp, #0x30
0x0000000001df3698: mov        x19, x8
0x0000000001df369c: cbz        x1, #0x1df36fc
0x0000000001df36a0: mov        x21, x2
0x0000000001df36a4: mov        x20, x1
0x0000000001df36a8: ldr        x22, [x0, #0x90]
0x0000000001df36ac: ldr        x0, [x2]
0x0000000001df36b0: ldr        x8, [x0]
0x0000000001df36b4: ldr        x8, [x8, #0x10]
0x0000000001df36b8: blr        x8
0x0000000001df36bc: cbz        w0, #0x1df3704
0x0000000001df36c0: ldr        q0, [x21]
0x0000000001df36c4: str        q0, [sp]
0x0000000001df36c8: stp        xzr, xzr, [x21]
0x0000000001df36cc: add        x0, x20, x22
0x0000000001df36d0: mov        x1, sp
0x0000000001df36d4: mov        x8, x19
0x0000000001df36d8: bl         #0x1df37d8
0x0000000001df36dc: ldr        x19, [sp, #8]
0x0000000001df36e0: cbz        x19, #0x1df3758
0x0000000001df36e4: add        x8, x19, #8
0x0000000001df36e8: ldaxr      x9, [x8]
0x0000000001df36ec: sub        x10, x9, #1
0x0000000001df36f0: stlxr      w11, x10, [x8]
0x0000000001df36f4: cbnz       w11, #0x1df36e8
0x0000000001df36f8: b          #0x1df373c
0x0000000001df36fc: str        xzr, [x19]
0x0000000001df3700: b          #0x1df3758
0x0000000001df3704: ldr        q0, [x21]
0x0000000001df3708: str        q0, [sp]
0x0000000001df370c: stp        xzr, xzr, [x21]
0x0000000001df3710: add        x0, x20, x22
0x0000000001df3714: mov        x1, sp
0x0000000001df3718: mov        x8, x19
0x0000000001df371c: bl         #0x1df39e8
0x0000000001df3720: ldr        x19, [sp, #8]
0x0000000001df3724: cbz        x19, #0x1df3758
0x0000000001df3728: add        x8, x19, #8
0x0000000001df372c: ldaxr      x9, [x8]
0x0000000001df3730: sub        x10, x9, #1
0x0000000001df3734: stlxr      w11, x10, [x8]
0x0000000001df3738: cbnz       w11, #0x1df372c
0x0000000001df373c: cbnz       x9, #0x1df3758
0x0000000001df3740: ldr        x8, [x19]
0x0000000001df3744: ldr        x8, [x8, #0x10]
0x0000000001df3748: mov        x0, x19
0x0000000001df374c: blr        x8
0x0000000001df3750: mov        x0, x19
0x0000000001df3754: bl         #0x4b9808c
0x0000000001df3758: ldp        x29, x30, [sp, #0x30]
0x0000000001df375c: ldp        x20, x19, [sp, #0x20]
0x0000000001df3760: ldp        x22, x21, [sp, #0x10]
0x0000000001df3764: add        sp, sp, #0x40
0x0000000001df3768: ret        
0x0000000001df376c: b          #0x1df3770
0x0000000001df3770: mov        x19, x0
0x0000000001df3774: mov        x0, sp
0x0000000001df3778: bl         #0x1df28
0x0000000001df377c: mov        x0, x19
0x0000000001df3780: bl         #0x4b97984
