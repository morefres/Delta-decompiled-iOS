; instruction-faithful ARM64 fallback for RobloxLib::function_1cc370c
0x0000000001cc370c: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc3710: stp        x24, x23, [sp, #0x10]
0x0000000001cc3714: stp        x22, x21, [sp, #0x20]
0x0000000001cc3718: stp        x20, x19, [sp, #0x30]
0x0000000001cc371c: stp        x29, x30, [sp, #0x40]
0x0000000001cc3720: add        x29, sp, #0x40
0x0000000001cc3724: mov        x20, x7
0x0000000001cc3728: mov        x21, x6
0x0000000001cc372c: mov        x22, x5
0x0000000001cc3730: mov        x23, x4
0x0000000001cc3734: mov        x24, x3
0x0000000001cc3738: mov        x25, x2
0x0000000001cc373c: mov        x26, x1
0x0000000001cc3740: mov        x19, x0
0x0000000001cc3744: bl         #0x1cc1148
0x0000000001cc3748: mov        x1, x0
0x0000000001cc374c: mov        x0, x19
0x0000000001cc3750: mov        x2, x24
0x0000000001cc3754: mov        x3, x22
0x0000000001cc3758: mov        x4, x21
0x0000000001cc375c: bl         #0x4413d04
0x0000000001cc3760: adrp       x8, #0x5d7d000
0x0000000001cc3764: add        x8, x8, #0x4f0
0x0000000001cc3768: str        x8, [x19]
0x0000000001cc376c: stp        x26, x25, [x19, #0xa0]
0x0000000001cc3770: str        xzr, [x19, #0xb0]
0x0000000001cc3774: mov        x1, x23
0x0000000001cc3778: mov        x2, x20
0x0000000001cc377c: bl         #0x1cc37c0
0x0000000001cc3780: mov        x0, x19
0x0000000001cc3784: ldp        x29, x30, [sp, #0x40]
0x0000000001cc3788: ldp        x20, x19, [sp, #0x30]
0x0000000001cc378c: ldp        x22, x21, [sp, #0x20]
0x0000000001cc3790: ldp        x24, x23, [sp, #0x10]
0x0000000001cc3794: ldp        x26, x25, [sp], #0x50
0x0000000001cc3798: ret        
0x0000000001cc379c: mov        x20, x0
0x0000000001cc37a0: ldr        x0, [x19, #0xb0]
0x0000000001cc37a4: str        xzr, [x19, #0xb0]
0x0000000001cc37a8: cbz        x0, #0x1cc37b0
0x0000000001cc37ac: bl         #0x47e93a8
0x0000000001cc37b0: mov        x0, x19
0x0000000001cc37b4: bl         #0x24478
0x0000000001cc37b8: mov        x0, x20
0x0000000001cc37bc: bl         #0x4b97984
