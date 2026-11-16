; instruction-faithful ARM64 fallback for RobloxLib::function_1b55790
0x0000000001b55790: sub        sp, sp, #0x50
0x0000000001b55794: stp        x20, x19, [sp, #0x30]
0x0000000001b55798: stp        x29, x30, [sp, #0x40]
0x0000000001b5579c: add        x29, sp, #0x40
0x0000000001b557a0: add        x8, x1, #0x98
0x0000000001b557a4: cmp        x1, #0
0x0000000001b557a8: csel       x8, xzr, x8, eq
0x0000000001b557ac: ldp        x20, x9, [x0, #0x18]
0x0000000001b557b0: add        x19, x8, x9, asr #1
0x0000000001b557b4: tbz        w9, #0, #0x1b557c0
0x0000000001b557b8: ldr        x8, [x19]
0x0000000001b557bc: ldr        x20, [x8, w20, uxtw]
0x0000000001b557c0: add        x0, sp, #8
0x0000000001b557c4: mov        x1, x2
0x0000000001b557c8: bl         #0x196ce14
0x0000000001b557cc: add        x1, sp, #8
0x0000000001b557d0: mov        x0, x19
0x0000000001b557d4: blr        x20
0x0000000001b557d8: add        x0, sp, #8
0x0000000001b557dc: bl         #0x196c43c
0x0000000001b557e0: ldp        x29, x30, [sp, #0x40]
0x0000000001b557e4: ldp        x20, x19, [sp, #0x30]
0x0000000001b557e8: add        sp, sp, #0x50
0x0000000001b557ec: ret        
0x0000000001b557f0: mov        x19, x0
0x0000000001b557f4: add        x0, sp, #8
0x0000000001b557f8: bl         #0x196c43c
0x0000000001b557fc: mov        x0, x19
0x0000000001b55800: bl         #0x4b97984
