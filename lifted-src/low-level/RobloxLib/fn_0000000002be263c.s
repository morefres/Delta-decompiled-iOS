; instruction-faithful ARM64 fallback for RobloxLib::function_2be263c
0x0000000002be263c: sub        sp, sp, #0x40
0x0000000002be2640: stp        x20, x19, [sp, #0x20]
0x0000000002be2644: stp        x29, x30, [sp, #0x30]
0x0000000002be2648: add        x29, sp, #0x30
0x0000000002be264c: adrp       x8, #0x614f000
0x0000000002be2650: add        x8, x8, #0xae8
0x0000000002be2654: ldrb       w8, [x8]
0x0000000002be2658: cmp        w8, #1
0x0000000002be265c: b.ne       #0x2be26a0
0x0000000002be2660: ldrb       w8, [x0, #0x496]
0x0000000002be2664: cmp        w8, #1
0x0000000002be2668: b.ne       #0x2be26a0
0x0000000002be266c: ldr        x8, [x1]
0x0000000002be2670: ldr        w9, [x8, #0xb4]
0x0000000002be2674: cmp        w9, #8
0x0000000002be2678: b.eq       #0x2be26b8
0x0000000002be267c: cmp        w9, #0x14
0x0000000002be2680: b.ne       #0x2be26a0
0x0000000002be2684: ldrsb      w9, [x8, #0x107]
0x0000000002be2688: tbnz       w9, #0x1f, #0x2be26c8
0x0000000002be268c: ldur       q0, [x8, #0xf0]
0x0000000002be2690: str        q0, [sp]
0x0000000002be2694: ldr        x8, [x8, #0x100]
0x0000000002be2698: str        x8, [sp, #0x10]
0x0000000002be269c: b          #0x2be26d4
0x0000000002be26a0: mov        w19, #0
0x0000000002be26a4: mov        x0, x19
0x0000000002be26a8: ldp        x29, x30, [sp, #0x30]
0x0000000002be26ac: ldp        x20, x19, [sp, #0x20]
0x0000000002be26b0: add        sp, sp, #0x40
0x0000000002be26b4: ret        
0x0000000002be26b8: ldr        w8, [x8, #0xac]
0x0000000002be26bc: cmp        w8, #9
0x0000000002be26c0: cset       w19, eq
0x0000000002be26c4: b          #0x2be26a4
0x0000000002be26c8: ldp        x1, x2, [x8, #0xf0]
0x0000000002be26cc: mov        x0, sp
0x0000000002be26d0: bl         #0x23268
0x0000000002be26d4: mov        x0, sp
0x0000000002be26d8: mov        w1, #9
0x0000000002be26dc: mov        x2, #0
0x0000000002be26e0: bl         #0x4b97a14
0x0000000002be26e4: cmn        x0, #1
0x0000000002be26e8: cset       w19, ne
0x0000000002be26ec: ldrsb      w8, [sp, #0x17]
0x0000000002be26f0: tbz        w8, #0x1f, #0x2be26a4
0x0000000002be26f4: ldr        x0, [sp]
0x0000000002be26f8: bl         #0x47e93a8
0x0000000002be26fc: b          #0x2be26a4
