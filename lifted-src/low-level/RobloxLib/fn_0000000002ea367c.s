; instruction-faithful ARM64 fallback for RobloxLib::function_2ea367c
0x0000000002ea367c: sub        sp, sp, #0x90
0x0000000002ea3680: stp        x20, x19, [sp, #0x70]
0x0000000002ea3684: stp        x29, x30, [sp, #0x80]
0x0000000002ea3688: add        x29, sp, #0x80
0x0000000002ea368c: adrp       x19, #0x6445000
0x0000000002ea3690: ldr        x0, [x19, #0xd18]
0x0000000002ea3694: cbnz       x0, #0x2ea36b4
0x0000000002ea3698: adrp       x8, #0x6445000
0x0000000002ea369c: add        x8, x8, #0xf58
0x0000000002ea36a0: ldarb      w8, [x8]
0x0000000002ea36a4: tbz        w8, #0, #0x2ea36c4
0x0000000002ea36a8: adrp       x0, #0x6445000
0x0000000002ea36ac: add        x0, x0, #0xd20
0x0000000002ea36b0: str        x0, [x19, #0xd18]
0x0000000002ea36b4: ldp        x29, x30, [sp, #0x80]
0x0000000002ea36b8: ldp        x20, x19, [sp, #0x70]
0x0000000002ea36bc: add        sp, sp, #0x90
0x0000000002ea36c0: ret        
0x0000000002ea36c4: adrp       x0, #0x6445000
0x0000000002ea36c8: add        x0, x0, #0xf58
0x0000000002ea36cc: bl         #0x428c
0x0000000002ea36d0: cbz        w0, #0x2ea36a8
0x0000000002ea36d4: bl         #0x41806c4
0x0000000002ea36d8: mov        x1, x0
0x0000000002ea36dc: stur       xzr, [x29, #-0x28]
0x0000000002ea36e0: sturb      wzr, [x29, #-0x20]
0x0000000002ea36e4: mov        w8, #0x11b
0x0000000002ea36e8: stur       w8, [x29, #-0x1c]
0x0000000002ea36ec: sturb      wzr, [x29, #-0x18]
0x0000000002ea36f0: movi       v0.16b, #0
0x0000000002ea36f4: stp        q0, q0, [sp, #0x30]
0x0000000002ea36f8: stp        q0, q0, [sp, #0x10]
0x0000000002ea36fc: str        q0, [sp]
0x0000000002ea3700: adrp       x0, #0x6445000
0x0000000002ea3704: add        x0, x0, #0xd20
0x0000000002ea3708: adrp       x2, #0x542d000
0x0000000002ea370c: add        x2, x2, #0x225
0x0000000002ea3710: adrp       x7, #0x65f3000
0x0000000002ea3714: add        x7, x7, #0x58
0x0000000002ea3718: sub        x5, x29, #0x28
0x0000000002ea371c: mov        w3, #0x5fb
0x0000000002ea3720: mov        w4, #0x5e
0x0000000002ea3724: mov        w6, #0x200000
0x0000000002ea3728: bl         #0x2ea737c
0x0000000002ea372c: adrp       x0, #0x2ea3000
0x0000000002ea3730: add        x0, x0, #0x770
0x0000000002ea3734: adrp       x1, #0x6445000
0x0000000002ea3738: add        x1, x1, #0xd20
0x0000000002ea373c: adrp       x2, #0
0x0000000002ea3740: add        x2, x2, #0
0x0000000002ea3744: bl         #0x4b984dc
0x0000000002ea3748: adrp       x0, #0x6445000
0x0000000002ea374c: add        x0, x0, #0xf58
0x0000000002ea3750: bl         #0x43e8
0x0000000002ea3754: b          #0x2ea36a8
0x0000000002ea3758: mov        x19, x0
0x0000000002ea375c: adrp       x0, #0x6445000
0x0000000002ea3760: add        x0, x0, #0xf58
0x0000000002ea3764: bl         #0x4450
0x0000000002ea3768: mov        x0, x19
0x0000000002ea376c: bl         #0x4b97984
