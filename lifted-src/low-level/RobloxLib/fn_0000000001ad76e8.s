; instruction-faithful ARM64 fallback for RobloxLib::function_1ad76e8
0x0000000001ad76e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad76ec: stp        x29, x30, [sp, #0x10]
0x0000000001ad76f0: add        x29, sp, #0x10
0x0000000001ad76f4: mov        x20, x0
0x0000000001ad76f8: mov        x19, x8
0x0000000001ad76fc: ldr        w1, [x1, #8]
0x0000000001ad7700: bl         #0x440a004
0x0000000001ad7704: cbz        x0, #0x1ad772c
0x0000000001ad7708: stp        xzr, xzr, [x19]
0x0000000001ad770c: str        xzr, [x19, #0x10]
0x0000000001ad7710: mov        x1, x19
0x0000000001ad7714: bl         #0x4409870
0x0000000001ad7718: tbnz       w0, #0, #0x1ad7748
0x0000000001ad771c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7720: tbz        w8, #0x1f, #0x1ad772c
0x0000000001ad7724: ldr        x0, [x19]
0x0000000001ad7728: bl         #0x47e93a8
0x0000000001ad772c: ldr        x8, [x20, #8]
0x0000000001ad7730: ldrsb      w9, [x8, #0x17]
0x0000000001ad7734: tbnz       w9, #0x1f, #0x1ad7754
0x0000000001ad7738: ldr        q0, [x8]
0x0000000001ad773c: ldr        x8, [x8, #0x10]
0x0000000001ad7740: str        x8, [x19, #0x10]
0x0000000001ad7744: str        q0, [x19]
0x0000000001ad7748: ldp        x29, x30, [sp, #0x10]
0x0000000001ad774c: ldp        x20, x19, [sp], #0x20
0x0000000001ad7750: ret        
0x0000000001ad7754: ldp        x1, x2, [x8]
0x0000000001ad7758: mov        x0, x19
0x0000000001ad775c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7760: ldp        x20, x19, [sp], #0x20
0x0000000001ad7764: b          #0x23268
0x0000000001ad7768: mov        x20, x0
0x0000000001ad776c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7770: tbz        w8, #0x1f, #0x1ad777c
0x0000000001ad7774: ldr        x0, [x19]
0x0000000001ad7778: bl         #0x47e93a8
0x0000000001ad777c: mov        x0, x20
0x0000000001ad7780: bl         #0x4b97984
