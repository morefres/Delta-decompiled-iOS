; instruction-faithful ARM64 fallback for RobloxLib::function_2fce758
0x0000000002fce758: sub        sp, sp, #0x40
0x0000000002fce75c: stp        x20, x19, [sp, #0x20]
0x0000000002fce760: stp        x29, x30, [sp, #0x30]
0x0000000002fce764: add        x29, sp, #0x30
0x0000000002fce768: mov        x19, x2
0x0000000002fce76c: ldrb       w8, [x1, #0x17]
0x0000000002fce770: sxtb       w9, w8
0x0000000002fce774: ldp        x10, x11, [x1]
0x0000000002fce778: cmp        w9, #0
0x0000000002fce77c: csel       x0, x10, x1, lt
0x0000000002fce780: csel       x1, x11, x8, lt
0x0000000002fce784: add        x20, sp, #8
0x0000000002fce788: add        x8, sp, #8
0x0000000002fce78c: bl         #0x47a81a0
0x0000000002fce790: ldrb       w8, [sp, #0x1f]
0x0000000002fce794: sxtb       w9, w8
0x0000000002fce798: ldp        x10, x11, [sp, #8]
0x0000000002fce79c: cmp        w9, #0
0x0000000002fce7a0: csel       x1, x10, x20, lt
0x0000000002fce7a4: csel       x2, x11, x8, lt
0x0000000002fce7a8: add        x0, x19, #0x10
0x0000000002fce7ac: bl         #0x2d4610
0x0000000002fce7b0: ldrsb      w8, [sp, #0x1f]
0x0000000002fce7b4: tbz        w8, #0x1f, #0x2fce7c0
0x0000000002fce7b8: ldr        x0, [sp, #8]
0x0000000002fce7bc: bl         #0x47e93a8
0x0000000002fce7c0: ldp        x29, x30, [sp, #0x30]
0x0000000002fce7c4: ldp        x20, x19, [sp, #0x20]
0x0000000002fce7c8: add        sp, sp, #0x40
0x0000000002fce7cc: ret        
0x0000000002fce7d0: mov        x19, x0
0x0000000002fce7d4: ldrsb      w8, [sp, #0x1f]
0x0000000002fce7d8: tbz        w8, #0x1f, #0x2fce7e4
0x0000000002fce7dc: ldr        x0, [sp, #8]
0x0000000002fce7e0: bl         #0x47e93a8
0x0000000002fce7e4: mov        x0, x19
0x0000000002fce7e8: bl         #0x4b97984
