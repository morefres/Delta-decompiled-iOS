; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b134
0x0000000002d6b134: stp        d9, d8, [sp, #-0x30]!
0x0000000002d6b138: stp        x20, x19, [sp, #0x10]
0x0000000002d6b13c: stp        x29, x30, [sp, #0x20]
0x0000000002d6b140: add        x29, sp, #0x20
0x0000000002d6b144: sub        sp, sp, #0x260
0x0000000002d6b148: fmov       d8, d0
0x0000000002d6b14c: adrp       x1, #0x65f1000
0x0000000002d6b150: add        x1, x1, #0xf98
0x0000000002d6b154: add        x19, sp, #0x18
0x0000000002d6b158: add        x0, sp, #0x18
0x0000000002d6b15c: bl         #0x2df84c
0x0000000002d6b160: add        x0, x19, #0x58
0x0000000002d6b164: bl         #0x672178
0x0000000002d6b168: adrp       x1, #0x520c000
0x0000000002d6b16c: add        x1, x1, #0xa35
0x0000000002d6b170: mov        x0, sp
0x0000000002d6b174: bl         #0x18aac
0x0000000002d6b178: add        x0, x19, #0x58
0x0000000002d6b17c: mov        x1, sp
0x0000000002d6b180: bl         #0x671e20
0x0000000002d6b184: ldrsb      w8, [sp, #0x17]
0x0000000002d6b188: tbz        w8, #0x1f, #0x2d6b194
0x0000000002d6b18c: ldr        x0, [sp]
0x0000000002d6b190: bl         #0x47e93a8
0x0000000002d6b194: add        x0, sp, #0x18
0x0000000002d6b198: fmov       d0, d8
0x0000000002d6b19c: bl         #0x692dec
0x0000000002d6b1a0: add        x0, sp, #0x18
0x0000000002d6b1a4: bl         #0x6931c8
0x0000000002d6b1a8: adrp       x1, #0x5c53000
0x0000000002d6b1ac: add        x1, x1, #0xe80
0x0000000002d6b1b0: add        x0, sp, #0x18
0x0000000002d6b1b4: bl         #0x2ead84
0x0000000002d6b1b8: add        sp, sp, #0x260
0x0000000002d6b1bc: ldp        x29, x30, [sp, #0x20]
0x0000000002d6b1c0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6b1c4: ldp        d9, d8, [sp], #0x30
0x0000000002d6b1c8: ret        
0x0000000002d6b1cc: mov        x19, x0
0x0000000002d6b1d0: ldrsb      w8, [sp, #0x17]
0x0000000002d6b1d4: tbz        w8, #0x1f, #0x2d6b1ec
0x0000000002d6b1d8: ldr        x0, [sp]
0x0000000002d6b1dc: bl         #0x47e93a8
0x0000000002d6b1e0: b          #0x2d6b1ec
0x0000000002d6b1e4: b          #0x2d6b1e8
0x0000000002d6b1e8: mov        x19, x0
0x0000000002d6b1ec: adrp       x1, #0x5c53000
0x0000000002d6b1f0: add        x1, x1, #0xe80
0x0000000002d6b1f4: add        x0, sp, #0x18
0x0000000002d6b1f8: bl         #0x2ead84
0x0000000002d6b1fc: mov        x0, x19
0x0000000002d6b200: bl         #0x4b97984
