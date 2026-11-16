; instruction-faithful ARM64 fallback for RobloxLib::function_20e3698
0x00000000020e3698: sub        sp, sp, #0x50
0x00000000020e369c: stp        x22, x21, [sp, #0x20]
0x00000000020e36a0: stp        x20, x19, [sp, #0x30]
0x00000000020e36a4: stp        x29, x30, [sp, #0x40]
0x00000000020e36a8: add        x29, sp, #0x40
0x00000000020e36ac: mov        x19, x4
0x00000000020e36b0: mov        x20, x3
0x00000000020e36b4: mov        x21, x0
0x00000000020e36b8: add        x0, sp, #8
0x00000000020e36bc: bl         #0x207c60
0x00000000020e36c0: add        x1, sp, #8
0x00000000020e36c4: mov        x0, x21
0x00000000020e36c8: mov        x2, x20
0x00000000020e36cc: mov        x3, x19
0x00000000020e36d0: bl         #0x20e32e4
0x00000000020e36d4: mov        x19, x0
0x00000000020e36d8: ldrsb      w8, [sp, #0x1f]
0x00000000020e36dc: tbz        w8, #0x1f, #0x20e36e8
0x00000000020e36e0: ldr        x0, [sp, #8]
0x00000000020e36e4: bl         #0x47e93a8
0x00000000020e36e8: mov        x0, x19
0x00000000020e36ec: ldp        x29, x30, [sp, #0x40]
0x00000000020e36f0: ldp        x20, x19, [sp, #0x30]
0x00000000020e36f4: ldp        x22, x21, [sp, #0x20]
0x00000000020e36f8: add        sp, sp, #0x50
0x00000000020e36fc: ret        
0x00000000020e3700: mov        x19, x0
0x00000000020e3704: ldrsb      w8, [sp, #0x1f]
0x00000000020e3708: tbz        w8, #0x1f, #0x20e3714
0x00000000020e370c: ldr        x0, [sp, #8]
0x00000000020e3710: bl         #0x47e93a8
0x00000000020e3714: mov        x0, x19
0x00000000020e3718: bl         #0x4b97984
