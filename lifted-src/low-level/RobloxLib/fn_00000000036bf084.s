; instruction-faithful ARM64 fallback for RobloxLib::function_36bf084
0x00000000036bf084: stp        x24, x23, [sp, #-0x40]!
0x00000000036bf088: stp        x22, x21, [sp, #0x10]
0x00000000036bf08c: stp        x20, x19, [sp, #0x20]
0x00000000036bf090: stp        x29, x30, [sp, #0x30]
0x00000000036bf094: add        x29, sp, #0x30
0x00000000036bf098: mov        x19, x3
0x00000000036bf09c: cmp        x1, x2
0x00000000036bf0a0: b.eq       #0x36bf0d8
0x00000000036bf0a4: mov        x20, x2
0x00000000036bf0a8: mov        x21, x1
0x00000000036bf0ac: mov        x22, x0
0x00000000036bf0b0: mov        x23, #0
0x00000000036bf0b4: mov        x0, x22
0x00000000036bf0b8: mov        x1, x19
0x00000000036bf0bc: mov        x2, x21
0x00000000036bf0c0: bl         #0x36bf114
0x00000000036bf0c4: add        x21, x21, #0x330
0x00000000036bf0c8: add        x19, x19, #0x330
0x00000000036bf0cc: sub        x23, x23, #0x330
0x00000000036bf0d0: cmp        x21, x20
0x00000000036bf0d4: b.ne       #0x36bf0b4
0x00000000036bf0d8: mov        x0, x19
0x00000000036bf0dc: ldp        x29, x30, [sp, #0x30]
0x00000000036bf0e0: ldp        x20, x19, [sp, #0x20]
0x00000000036bf0e4: ldp        x22, x21, [sp, #0x10]
0x00000000036bf0e8: ldp        x24, x23, [sp], #0x40
0x00000000036bf0ec: ret        
0x00000000036bf0f0: mov        x20, x0
0x00000000036bf0f4: cbz        x23, #0x36bf10c
0x00000000036bf0f8: sub        x0, x19, #0x330
0x00000000036bf0fc: bl         #0x35343c8
0x00000000036bf100: sub        x0, x0, #0x330
0x00000000036bf104: add        x23, x23, #0x330
0x00000000036bf108: cbnz       x23, #0x36bf0fc
0x00000000036bf10c: mov        x0, x20
0x00000000036bf110: bl         #0x4b97984
