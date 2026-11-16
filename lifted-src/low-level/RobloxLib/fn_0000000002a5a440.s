; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a440
0x0000000002a5a440: sub        sp, sp, #0x40
0x0000000002a5a444: stp        x22, x21, [sp, #0x10]
0x0000000002a5a448: stp        x20, x19, [sp, #0x20]
0x0000000002a5a44c: stp        x29, x30, [sp, #0x30]
0x0000000002a5a450: add        x29, sp, #0x30
0x0000000002a5a454: orr        x8, x1, x2
0x0000000002a5a458: cbnz       x8, #0x2a5a464
0x0000000002a5a45c: mov        w19, #1
0x0000000002a5a460: b          #0x2a5a4d0
0x0000000002a5a464: mov        w19, #0
0x0000000002a5a468: cbz        x1, #0x2a5a4d0
0x0000000002a5a46c: mov        x20, x2
0x0000000002a5a470: cbz        x2, #0x2a5a4d0
0x0000000002a5a474: mov        x21, x0
0x0000000002a5a478: ldr        x9, [x0, #0x18]
0x0000000002a5a47c: add        x8, sp, #8
0x0000000002a5a480: mov        x0, x1
0x0000000002a5a484: blr        x9
0x0000000002a5a488: ldr        x9, [x21, #0x18]
0x0000000002a5a48c: mov        x8, sp
0x0000000002a5a490: mov        x0, x20
0x0000000002a5a494: blr        x9
0x0000000002a5a498: add        x0, sp, #8
0x0000000002a5a49c: mov        x1, sp
0x0000000002a5a4a0: bl         #0x3a2c530
0x0000000002a5a4a4: mov        x19, x0
0x0000000002a5a4a8: ldr        x1, [sp]
0x0000000002a5a4ac: str        xzr, [sp]
0x0000000002a5a4b0: cbz        x1, #0x2a5a4bc
0x0000000002a5a4b4: mov        x0, sp
0x0000000002a5a4b8: bl         #0xbcb74
0x0000000002a5a4bc: ldr        x1, [sp, #8]
0x0000000002a5a4c0: str        xzr, [sp, #8]
0x0000000002a5a4c4: cbz        x1, #0x2a5a4d0
0x0000000002a5a4c8: add        x0, sp, #8
0x0000000002a5a4cc: bl         #0xbcb74
0x0000000002a5a4d0: mov        x0, x19
0x0000000002a5a4d4: ldp        x29, x30, [sp, #0x30]
0x0000000002a5a4d8: ldp        x20, x19, [sp, #0x20]
0x0000000002a5a4dc: ldp        x22, x21, [sp, #0x10]
0x0000000002a5a4e0: add        sp, sp, #0x40
0x0000000002a5a4e4: ret        
0x0000000002a5a4e8: mov        x19, x0
0x0000000002a5a4ec: ldr        x1, [sp]
0x0000000002a5a4f0: str        xzr, [sp]
0x0000000002a5a4f4: cbz        x1, #0x2a5a508
0x0000000002a5a4f8: mov        x0, sp
0x0000000002a5a4fc: bl         #0xbcb74
0x0000000002a5a500: b          #0x2a5a508
0x0000000002a5a504: mov        x19, x0
0x0000000002a5a508: ldr        x1, [sp, #8]
0x0000000002a5a50c: str        xzr, [sp, #8]
0x0000000002a5a510: cbz        x1, #0x2a5a51c
0x0000000002a5a514: add        x0, sp, #8
0x0000000002a5a518: bl         #0xbcb74
0x0000000002a5a51c: mov        x0, x19
0x0000000002a5a520: bl         #0x4b97984
