; instruction-faithful ARM64 fallback for RobloxLib::function_42b373c
0x00000000042b373c: sub        sp, sp, #0x30
0x00000000042b3740: stp        x20, x19, [sp, #0x10]
0x00000000042b3744: stp        x29, x30, [sp, #0x20]
0x00000000042b3748: add        x29, sp, #0x20
0x00000000042b374c: mov        x19, x0
0x00000000042b3750: add        x2, sp, #8
0x00000000042b3754: bl         #0x42b94a8
0x00000000042b3758: cbz        w0, #0x42b3774
0x00000000042b375c: ldr        x0, [sp, #8]
0x00000000042b3760: ldr        x8, [x19]
0x00000000042b3764: ldr        w9, [x19, #0x10]
0x00000000042b3768: mov        w10, #0x30
0x00000000042b376c: umaddl     x1, w9, w10, x8
0x00000000042b3770: b          #0x42b3788
0x00000000042b3774: ldr        x8, [x19]
0x00000000042b3778: ldr        w9, [x19, #0x10]
0x00000000042b377c: mov        w10, #0x30
0x00000000042b3780: umaddl     x0, w9, w10, x8
0x00000000042b3784: mov        x1, x0
0x00000000042b3788: ldp        x29, x30, [sp, #0x20]
0x00000000042b378c: ldp        x20, x19, [sp, #0x10]
0x00000000042b3790: add        sp, sp, #0x30
0x00000000042b3794: ret        
