; instruction-faithful ARM64 fallback for RobloxLib::function_3eab168
0x0000000003eab168: sub        sp, sp, #0x60
0x0000000003eab16c: stp        x20, x19, [sp, #0x40]
0x0000000003eab170: stp        x29, x30, [sp, #0x50]
0x0000000003eab174: add        x29, sp, #0x50
0x0000000003eab178: mov        x20, x2
0x0000000003eab17c: mov        x19, x0
0x0000000003eab180: add        x8, x1, #0xa0
0x0000000003eab184: cmp        x1, #0
0x0000000003eab188: csel       x8, xzr, x8, eq
0x0000000003eab18c: ldp        x9, x10, [x0, #8]
0x0000000003eab190: add        x0, x8, x10, asr #1
0x0000000003eab194: tbz        w10, #0, #0x3eab1a0
0x0000000003eab198: ldr        x8, [x0]
0x0000000003eab19c: ldr        x9, [x8, w9, uxtw]
0x0000000003eab1a0: add        x8, sp, #0x24
0x0000000003eab1a4: blr        x9
0x0000000003eab1a8: add        x8, x20, #0xa0
0x0000000003eab1ac: cmp        x20, #0
0x0000000003eab1b0: csel       x8, xzr, x8, eq
0x0000000003eab1b4: ldp        x9, x10, [x19, #8]
0x0000000003eab1b8: add        x0, x8, x10, asr #1
0x0000000003eab1bc: tbz        w10, #0, #0x3eab1c8
0x0000000003eab1c0: ldr        x8, [x0]
0x0000000003eab1c4: ldr        x9, [x8, w9, uxtw]
0x0000000003eab1c8: add        x8, sp, #8
0x0000000003eab1cc: blr        x9
0x0000000003eab1d0: add        x0, sp, #0x24
0x0000000003eab1d4: add        x1, sp, #8
0x0000000003eab1d8: bl         #0x1127ca0
0x0000000003eab1dc: ldp        x29, x30, [sp, #0x50]
0x0000000003eab1e0: ldp        x20, x19, [sp, #0x40]
0x0000000003eab1e4: add        sp, sp, #0x60
0x0000000003eab1e8: ret        
0x0000000003eab1ec: sub        sp, sp, #0x40
0x0000000003eab1f0: stp        x20, x19, [sp, #0x20]
0x0000000003eab1f4: stp        x29, x30, [sp, #0x30]
0x0000000003eab1f8: add        x29, sp, #0x30
0x0000000003eab1fc: mov        x19, x2
0x0000000003eab200: add        x8, x1, #0xa0
0x0000000003eab204: cmp        x1, #0
0x0000000003eab208: csel       x8, xzr, x8, eq
0x0000000003eab20c: ldp        x9, x10, [x0, #8]
0x0000000003eab210: add        x0, x8, x10, asr #1
0x0000000003eab214: tbz        w10, #0, #0x3eab220
0x0000000003eab218: ldr        x8, [x0]
0x0000000003eab21c: ldr        x9, [x8, w9, uxtw]
0x0000000003eab220: add        x8, sp, #4
0x0000000003eab224: blr        x9
0x0000000003eab228: add        x0, sp, #4
0x0000000003eab22c: mov        x1, x19
0x0000000003eab230: bl         #0x1127ca0
0x0000000003eab234: ldp        x29, x30, [sp, #0x30]
0x0000000003eab238: ldp        x20, x19, [sp, #0x20]
0x0000000003eab23c: add        sp, sp, #0x40
0x0000000003eab240: ret        
