; instruction-faithful ARM64 fallback for RobloxLib::function_1aa367c
0x0000000001aa367c: sub        sp, sp, #0x50
0x0000000001aa3680: stp        x22, x21, [sp, #0x20]
0x0000000001aa3684: stp        x20, x19, [sp, #0x30]
0x0000000001aa3688: stp        x29, x30, [sp, #0x40]
0x0000000001aa368c: add        x29, sp, #0x40
0x0000000001aa3690: mov        x19, x0
0x0000000001aa3694: ldr        x20, [x0]
0x0000000001aa3698: bl         #0x1aa35ec
0x0000000001aa369c: cmp        x0, x20
0x0000000001aa36a0: b.eq       #0x1aa3728
0x0000000001aa36a4: ldr        x20, [x19]
0x0000000001aa36a8: bl         #0x440fbd4
0x0000000001aa36ac: cmp        x0, x20
0x0000000001aa36b0: b.ne       #0x1aa3778
0x0000000001aa36b4: ldr        x20, [x19]
0x0000000001aa36b8: bl         #0x440fbd4
0x0000000001aa36bc: cmp        x0, x20
0x0000000001aa36c0: b.ne       #0x1aa37b0
0x0000000001aa36c4: ldr        x8, [x19, #8]
0x0000000001aa36c8: add        x20, x19, #0x10
0x0000000001aa36cc: cmp        x8, #0
0x0000000001aa36d0: csel       x21, xzr, x20, eq
0x0000000001aa36d4: bl         #0x1aa35ec
0x0000000001aa36d8: ldrsb      w8, [x21, #0x17]
0x0000000001aa36dc: ldr        x9, [x21]
0x0000000001aa36e0: cmp        w8, #0
0x0000000001aa36e4: csel       x1, x9, x21, lt
0x0000000001aa36e8: add        x2, sp, #0x1c
0x0000000001aa36ec: bl         #0x440a0e8
0x0000000001aa36f0: cbz        w0, #0x1aa3778
0x0000000001aa36f4: bl         #0x1ade570
0x0000000001aa36f8: ldr        x8, [x19, #8]
0x0000000001aa36fc: cmp        x8, x0
0x0000000001aa3700: b.eq       #0x1aa3738
0x0000000001aa3704: mov        x21, x0
0x0000000001aa3708: cbz        x8, #0x1aa3718
0x0000000001aa370c: ldr        x8, [x8, #0x10]
0x0000000001aa3710: mov        x0, x20
0x0000000001aa3714: blr        x8
0x0000000001aa3718: ldr        w8, [sp, #0x1c]
0x0000000001aa371c: str        w8, [x19, #0x10]
0x0000000001aa3720: str        x21, [x19, #8]
0x0000000001aa3724: b          #0x1aa3740
0x0000000001aa3728: ldr        x8, [x19, #8]
0x0000000001aa372c: cbz        x8, #0x1aa36a4
0x0000000001aa3730: add        x0, x19, #0x10
0x0000000001aa3734: b          #0x1aa3764
0x0000000001aa3738: ldr        w8, [sp, #0x1c]
0x0000000001aa373c: str        w8, [x20]
0x0000000001aa3740: bl         #0x1aa35ec
0x0000000001aa3744: mov        x21, x0
0x0000000001aa3748: str        x0, [x19]
0x0000000001aa374c: bl         #0x1aa35ec
0x0000000001aa3750: cmp        x0, x21
0x0000000001aa3754: b.ne       #0x1aa37b0
0x0000000001aa3758: ldr        x8, [x19, #8]
0x0000000001aa375c: cmp        x8, #0
0x0000000001aa3760: csel       x0, xzr, x20, eq
0x0000000001aa3764: ldp        x29, x30, [sp, #0x40]
0x0000000001aa3768: ldp        x20, x19, [sp, #0x30]
0x0000000001aa376c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa3770: add        sp, sp, #0x50
0x0000000001aa3774: ret        
0x0000000001aa3778: ldr        x8, [x19]
0x0000000001aa377c: ldr        x19, [x8, #8]
0x0000000001aa3780: ldrsb      w8, [x19, #0x17]
0x0000000001aa3784: tbz        w8, #0x1f, #0x1aa378c
0x0000000001aa3788: ldr        x19, [x19]
0x0000000001aa378c: bl         #0x1ade56c
0x0000000001aa3790: ldr        x8, [x0, #8]
0x0000000001aa3794: ldrsb      w9, [x8, #0x17]
0x0000000001aa3798: tbz        w9, #0x1f, #0x1aa37a0
0x0000000001aa379c: ldr        x8, [x8]
0x0000000001aa37a0: stp        x19, x8, [sp]
0x0000000001aa37a4: adrp       x0, #0x520c000
0x0000000001aa37a8: add        x0, x0, #0xfd6
0x0000000001aa37ac: bl         #0x47ee168
0x0000000001aa37b0: adrp       x0, #0x5228000
0x0000000001aa37b4: add        x0, x0, #0x5b2
0x0000000001aa37b8: bl         #0x47ee168
