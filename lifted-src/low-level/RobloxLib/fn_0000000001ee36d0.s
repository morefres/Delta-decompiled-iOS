; instruction-faithful ARM64 fallback for RobloxLib::function_1ee36d0
0x0000000001ee36d0: sub        sp, sp, #0x40
0x0000000001ee36d4: stp        x22, x21, [sp, #0x10]
0x0000000001ee36d8: stp        x20, x19, [sp, #0x20]
0x0000000001ee36dc: stp        x29, x30, [sp, #0x30]
0x0000000001ee36e0: add        x29, sp, #0x30
0x0000000001ee36e4: mov        x19, x8
0x0000000001ee36e8: cbz        x1, #0x1ee3748
0x0000000001ee36ec: mov        x21, x2
0x0000000001ee36f0: mov        x20, x1
0x0000000001ee36f4: ldr        x22, [x0, #0x90]
0x0000000001ee36f8: ldr        x0, [x2]
0x0000000001ee36fc: ldr        x8, [x0]
0x0000000001ee3700: ldr        x8, [x8, #0x10]
0x0000000001ee3704: blr        x8
0x0000000001ee3708: cbz        w0, #0x1ee3750
0x0000000001ee370c: ldr        q0, [x21]
0x0000000001ee3710: str        q0, [sp]
0x0000000001ee3714: stp        xzr, xzr, [x21]
0x0000000001ee3718: add        x0, x20, x22
0x0000000001ee371c: mov        x1, sp
0x0000000001ee3720: mov        x8, x19
0x0000000001ee3724: bl         #0x1ee38e4
0x0000000001ee3728: ldr        x19, [sp, #8]
0x0000000001ee372c: cbz        x19, #0x1ee37a4
0x0000000001ee3730: add        x8, x19, #8
0x0000000001ee3734: ldaxr      x9, [x8]
0x0000000001ee3738: sub        x10, x9, #1
0x0000000001ee373c: stlxr      w11, x10, [x8]
0x0000000001ee3740: cbnz       w11, #0x1ee3734
0x0000000001ee3744: b          #0x1ee3788
0x0000000001ee3748: str        xzr, [x19]
0x0000000001ee374c: b          #0x1ee37a4
0x0000000001ee3750: ldr        q0, [x21]
0x0000000001ee3754: str        q0, [sp]
0x0000000001ee3758: stp        xzr, xzr, [x21]
0x0000000001ee375c: add        x0, x20, x22
0x0000000001ee3760: mov        x1, sp
0x0000000001ee3764: mov        x8, x19
0x0000000001ee3768: bl         #0x1ee3af4
0x0000000001ee376c: ldr        x19, [sp, #8]
0x0000000001ee3770: cbz        x19, #0x1ee37a4
0x0000000001ee3774: add        x8, x19, #8
0x0000000001ee3778: ldaxr      x9, [x8]
0x0000000001ee377c: sub        x10, x9, #1
0x0000000001ee3780: stlxr      w11, x10, [x8]
0x0000000001ee3784: cbnz       w11, #0x1ee3778
0x0000000001ee3788: cbnz       x9, #0x1ee37a4
0x0000000001ee378c: ldr        x8, [x19]
0x0000000001ee3790: ldr        x8, [x8, #0x10]
0x0000000001ee3794: mov        x0, x19
0x0000000001ee3798: blr        x8
0x0000000001ee379c: mov        x0, x19
0x0000000001ee37a0: bl         #0x4b9808c
0x0000000001ee37a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee37a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee37ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ee37b0: add        sp, sp, #0x40
0x0000000001ee37b4: ret        
0x0000000001ee37b8: b          #0x1ee37bc
0x0000000001ee37bc: mov        x19, x0
0x0000000001ee37c0: mov        x0, sp
0x0000000001ee37c4: bl         #0x1df28
0x0000000001ee37c8: mov        x0, x19
0x0000000001ee37cc: bl         #0x4b97984
