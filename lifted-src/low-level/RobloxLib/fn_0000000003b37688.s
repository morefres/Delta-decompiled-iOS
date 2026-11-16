; instruction-faithful ARM64 fallback for RobloxLib::function_3b37688
0x0000000003b37688: sub        sp, sp, #0x60
0x0000000003b3768c: stp        x20, x19, [sp, #0x40]
0x0000000003b37690: stp        x29, x30, [sp, #0x50]
0x0000000003b37694: add        x29, sp, #0x50
0x0000000003b37698: mov        x19, x0
0x0000000003b3769c: ldr        x8, [x4]
0x0000000003b376a0: adrp       x9, #0x20f000
0x0000000003b376a4: add        x9, x9, #0x54c
0x0000000003b376a8: stp        x3, x9, [sp, #0x20]
0x0000000003b376ac: stp        x8, xzr, [sp, #0x30]
0x0000000003b376b0: add        x20, sp, #8
0x0000000003b376b4: add        x8, sp, #8
0x0000000003b376b8: add        x3, sp, #0x20
0x0000000003b376bc: mov        x0, x1
0x0000000003b376c0: mov        x1, x2
0x0000000003b376c4: mov        w2, #0xaf
0x0000000003b376c8: bl         #0x4b066bc
0x0000000003b376cc: ldrb       w8, [sp, #0x1f]
0x0000000003b376d0: sxtb       w9, w8
0x0000000003b376d4: ldp        x10, x11, [sp, #8]
0x0000000003b376d8: cmp        w9, #0
0x0000000003b376dc: csel       x1, x10, x20, lt
0x0000000003b376e0: csel       x2, x11, x8, lt
0x0000000003b376e4: mov        x0, x19
0x0000000003b376e8: bl         #0x4b97c9c
0x0000000003b376ec: ldrsb      w8, [sp, #0x1f]
0x0000000003b376f0: tbz        w8, #0x1f, #0x3b376fc
0x0000000003b376f4: ldr        x0, [sp, #8]
0x0000000003b376f8: bl         #0x47e93a8
0x0000000003b376fc: ldp        x29, x30, [sp, #0x50]
0x0000000003b37700: ldp        x20, x19, [sp, #0x40]
0x0000000003b37704: add        sp, sp, #0x60
0x0000000003b37708: ret        
0x0000000003b3770c: mov        x19, x0
0x0000000003b37710: ldrsb      w8, [sp, #0x1f]
0x0000000003b37714: tbz        w8, #0x1f, #0x3b37720
0x0000000003b37718: ldr        x0, [sp, #8]
0x0000000003b3771c: bl         #0x47e93a8
0x0000000003b37720: mov        x0, x19
0x0000000003b37724: bl         #0x4b97984
