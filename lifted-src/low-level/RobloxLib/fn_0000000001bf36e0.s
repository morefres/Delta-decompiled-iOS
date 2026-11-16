; instruction-faithful ARM64 fallback for RobloxLib::function_1bf36e0
0x0000000001bf36e0: sub        sp, sp, #0x80
0x0000000001bf36e4: stp        x26, x25, [sp, #0x30]
0x0000000001bf36e8: stp        x24, x23, [sp, #0x40]
0x0000000001bf36ec: stp        x22, x21, [sp, #0x50]
0x0000000001bf36f0: stp        x20, x19, [sp, #0x60]
0x0000000001bf36f4: stp        x29, x30, [sp, #0x70]
0x0000000001bf36f8: add        x29, sp, #0x70
0x0000000001bf36fc: mov        x20, x6
0x0000000001bf3700: mov        x21, x5
0x0000000001bf3704: mov        x22, x4
0x0000000001bf3708: mov        x23, x3
0x0000000001bf370c: mov        x24, x2
0x0000000001bf3710: mov        x25, x1
0x0000000001bf3714: mov        x19, x0
0x0000000001bf3718: bl         #0x1bf2da8
0x0000000001bf371c: mov        x1, x0
0x0000000001bf3720: ldp        q0, q1, [x21]
0x0000000001bf3724: stp        q0, q1, [sp]
0x0000000001bf3728: ldr        q0, [x21, #0x20]
0x0000000001bf372c: str        q0, [sp, #0x20]
0x0000000001bf3730: mov        x4, sp
0x0000000001bf3734: mov        x0, x19
0x0000000001bf3738: mov        x2, x23
0x0000000001bf373c: mov        x3, x22
0x0000000001bf3740: bl         #0x440a644
0x0000000001bf3744: adrp       x8, #0x5d33000
0x0000000001bf3748: add        x8, x8, #0xe80
0x0000000001bf374c: str        x8, [x19]
0x0000000001bf3750: stp        x25, x24, [x19, #0xa8]
0x0000000001bf3754: mov        x1, x20
0x0000000001bf3758: bl         #0x2d3a8
0x0000000001bf375c: mov        x0, x19
0x0000000001bf3760: ldp        x29, x30, [sp, #0x70]
0x0000000001bf3764: ldp        x20, x19, [sp, #0x60]
0x0000000001bf3768: ldp        x22, x21, [sp, #0x50]
0x0000000001bf376c: ldp        x24, x23, [sp, #0x40]
0x0000000001bf3770: ldp        x26, x25, [sp, #0x30]
0x0000000001bf3774: add        sp, sp, #0x80
0x0000000001bf3778: ret        
0x0000000001bf377c: mov        x20, x0
0x0000000001bf3780: mov        x0, x19
0x0000000001bf3784: bl         #0x440a6a0
0x0000000001bf3788: mov        x0, x20
0x0000000001bf378c: bl         #0x4b97984
