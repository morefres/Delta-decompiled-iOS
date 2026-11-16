; instruction-faithful ARM64 fallback for RobloxLib::function_20ae710
0x00000000020ae710: sub        sp, sp, #0xd0
0x00000000020ae714: stp        x20, x19, [sp, #0xb0]
0x00000000020ae718: stp        x29, x30, [sp, #0xc0]
0x00000000020ae71c: add        x29, sp, #0xc0
0x00000000020ae720: mov        x19, x8
0x00000000020ae724: add        x20, sp, #0x18
0x00000000020ae728: add        x8, sp, #0x18
0x00000000020ae72c: bl         #0x4786a84
0x00000000020ae730: ldrb       w8, [sp, #0x2f]
0x00000000020ae734: sxtb       w9, w8
0x00000000020ae738: ldp        x10, x11, [sp, #0x18]
0x00000000020ae73c: cmp        w9, #0
0x00000000020ae740: csel       x2, x10, x20, lt
0x00000000020ae744: csel       x3, x11, x8, lt
0x00000000020ae748: adrp       x6, #0x520c000
0x00000000020ae74c: add        x6, x6, #0xa35
0x00000000020ae750: adrp       x0, #0x5215000
0x00000000020ae754: add        x0, x0, #0x23f
0x00000000020ae758: stp        x6, xzr, [sp]
0x00000000020ae75c: adrp       x4, #0x538c000
0x00000000020ae760: add        x4, x4, #0x3f3
0x00000000020ae764: add        x8, sp, #0x30
0x00000000020ae768: mov        w1, #5
0x00000000020ae76c: mov        w5, #0x2e
0x00000000020ae770: mov        x7, #0
0x00000000020ae774: bl         #0x47a7128
0x00000000020ae778: add        x0, sp, #0x30
0x00000000020ae77c: mov        x8, x19
0x00000000020ae780: bl         #0x47a7468
0x00000000020ae784: ldrsb      w8, [sp, #0xa7]
0x00000000020ae788: tbz        w8, #0x1f, #0x20ae794
0x00000000020ae78c: ldr        x0, [sp, #0x90]
0x00000000020ae790: bl         #0x47e93a8
0x00000000020ae794: ldrsb      w8, [sp, #0x8f]
0x00000000020ae798: tbz        w8, #0x1f, #0x20ae7a4
0x00000000020ae79c: ldr        x0, [sp, #0x78]
0x00000000020ae7a0: bl         #0x47e93a8
0x00000000020ae7a4: ldrsb      w8, [sp, #0x77]
0x00000000020ae7a8: tbz        w8, #0x1f, #0x20ae7b4
0x00000000020ae7ac: ldr        x0, [sp, #0x60]
0x00000000020ae7b0: bl         #0x47e93a8
0x00000000020ae7b4: ldrsb      w8, [sp, #0x5f]
0x00000000020ae7b8: tbz        w8, #0x1f, #0x20ae7c4
0x00000000020ae7bc: ldr        x0, [sp, #0x48]
0x00000000020ae7c0: bl         #0x47e93a8
0x00000000020ae7c4: ldrsb      w8, [sp, #0x47]
0x00000000020ae7c8: tbz        w8, #0x1f, #0x20ae7d4
0x00000000020ae7cc: ldr        x0, [sp, #0x30]
0x00000000020ae7d0: bl         #0x47e93a8
0x00000000020ae7d4: ldrsb      w8, [sp, #0x2f]
0x00000000020ae7d8: tbz        w8, #0x1f, #0x20ae7e4
0x00000000020ae7dc: ldr        x0, [sp, #0x18]
0x00000000020ae7e0: bl         #0x47e93a8
0x00000000020ae7e4: ldp        x29, x30, [sp, #0xc0]
0x00000000020ae7e8: ldp        x20, x19, [sp, #0xb0]
0x00000000020ae7ec: add        sp, sp, #0xd0
0x00000000020ae7f0: ret        
0x00000000020ae7f4: mov        x19, x0
0x00000000020ae7f8: add        x0, sp, #0x30
0x00000000020ae7fc: bl         #0x207070
0x00000000020ae800: b          #0x20ae808
0x00000000020ae804: mov        x19, x0
0x00000000020ae808: ldrsb      w8, [sp, #0x2f]
0x00000000020ae80c: tbz        w8, #0x1f, #0x20ae818
0x00000000020ae810: ldr        x0, [sp, #0x18]
0x00000000020ae814: bl         #0x47e93a8
0x00000000020ae818: mov        x0, x19
0x00000000020ae81c: bl         #0x4b97984
