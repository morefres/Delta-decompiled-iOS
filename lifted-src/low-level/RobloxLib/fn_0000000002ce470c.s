; instruction-faithful ARM64 fallback for RobloxLib::function_2ce470c
0x0000000002ce470c: sub        sp, sp, #0x60
0x0000000002ce4710: stp        d9, d8, [sp, #0x10]
0x0000000002ce4714: stp        x24, x23, [sp, #0x20]
0x0000000002ce4718: stp        x22, x21, [sp, #0x30]
0x0000000002ce471c: stp        x20, x19, [sp, #0x40]
0x0000000002ce4720: stp        x29, x30, [sp, #0x50]
0x0000000002ce4724: add        x29, sp, #0x50
0x0000000002ce4728: str        x4, [sp, #8]
0x0000000002ce472c: cmp        x4, x1
0x0000000002ce4730: b.eq       #0x2ce480c
0x0000000002ce4734: mov        x22, x4
0x0000000002ce4738: mov        x19, x3
0x0000000002ce473c: mov        x20, x2
0x0000000002ce4740: mov        x23, x1
0x0000000002ce4744: mov        x21, x0
0x0000000002ce4748: ldr        s8, [x2]
0x0000000002ce474c: mov        x0, x2
0x0000000002ce4750: mov        x1, x4
0x0000000002ce4754: bl         #0x2d73a70
0x0000000002ce4758: cbz        w0, #0x2ce4810
0x0000000002ce475c: fmov       s0, #0.50000000
0x0000000002ce4760: fmul       s0, s8, s0
0x0000000002ce4764: adrp       x8, #0x616a000
0x0000000002ce4768: ldrb       w8, [x8, #0x820]
0x0000000002ce476c: cmp        w8, #1
0x0000000002ce4770: b.eq       #0x2ce477c
0x0000000002ce4774: fcmp       s0, #0.0
0x0000000002ce4778: b.le       #0x2ce47bc
0x0000000002ce477c: mov        x0, x22
0x0000000002ce4780: mov        x1, x23
0x0000000002ce4784: bl         #0x2d214a0
0x0000000002ce4788: tbz        w0, #0, #0x2ce480c
0x0000000002ce478c: add        x1, sp, #8
0x0000000002ce4790: mov        x0, x19
0x0000000002ce4794: bl         #0x257c2c
0x0000000002ce4798: ldr        w8, [x20, #4]
0x0000000002ce479c: cmp        w8, #1
0x0000000002ce47a0: b.lt       #0x2ce480c
0x0000000002ce47a4: ldp        x10, x9, [x19]
0x0000000002ce47a8: sub        x9, x9, x10
0x0000000002ce47ac: cmp        x8, x9, asr #3
0x0000000002ce47b0: b.hi       #0x2ce480c
0x0000000002ce47b4: mov        w0, #1
0x0000000002ce47b8: b          #0x2ce4810
0x0000000002ce47bc: mov        x0, x21
0x0000000002ce47c0: mov        x1, x23
0x0000000002ce47c4: mov        x2, x22
0x0000000002ce47c8: mov        w3, #0
0x0000000002ce47cc: bl         #0x2ce2528
0x0000000002ce47d0: cbz        x0, #0x2ce4810
0x0000000002ce47d4: mov        x22, x0
0x0000000002ce47d8: adrp       x8, #0x4d2d000
0x0000000002ce47dc: ldr        s0, [x8, #0x658]
0x0000000002ce47e0: bl         #0x1515f64
0x0000000002ce47e4: mov        x23, x0
0x0000000002ce47e8: ldrb       w8, [x21, #0x130]
0x0000000002ce47ec: add        x9, x21, #0x138
0x0000000002ce47f0: adrp       x10, #0x65f1000
0x0000000002ce47f4: add        x10, x10, #0xe78
0x0000000002ce47f8: cmp        w8, #0
0x0000000002ce47fc: csel       x0, x9, x10, ne
0x0000000002ce4800: mov        x1, x22
0x0000000002ce4804: bl         #0x2cf60c8
0x0000000002ce4808: cbnz       w23, #0x2ce478c
0x0000000002ce480c: mov        w0, #0
0x0000000002ce4810: ldp        x29, x30, [sp, #0x50]
0x0000000002ce4814: ldp        x20, x19, [sp, #0x40]
0x0000000002ce4818: ldp        x22, x21, [sp, #0x30]
0x0000000002ce481c: ldp        x24, x23, [sp, #0x20]
0x0000000002ce4820: ldp        d9, d8, [sp, #0x10]
0x0000000002ce4824: add        sp, sp, #0x60
0x0000000002ce4828: ret        
