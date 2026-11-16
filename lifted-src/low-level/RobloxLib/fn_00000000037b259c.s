; instruction-faithful ARM64 fallback for RobloxLib::function_37b259c
0x00000000037b259c: stp        x22, x21, [sp, #-0x30]!
0x00000000037b25a0: stp        x20, x19, [sp, #0x10]
0x00000000037b25a4: stp        x29, x30, [sp, #0x20]
0x00000000037b25a8: add        x29, sp, #0x20
0x00000000037b25ac: mov        x19, x3
0x00000000037b25b0: cmp        x1, x2
0x00000000037b25b4: b.eq       #0x37b25e4
0x00000000037b25b8: mov        x20, x2
0x00000000037b25bc: mov        x21, x1
0x00000000037b25c0: mov        x22, #0
0x00000000037b25c4: mov        x0, x19
0x00000000037b25c8: mov        x1, x21
0x00000000037b25cc: bl         #0x37b32d0
0x00000000037b25d0: add        x21, x21, #0xc8
0x00000000037b25d4: add        x19, x19, #0xc8
0x00000000037b25d8: sub        x22, x22, #0xc8
0x00000000037b25dc: cmp        x21, x20
0x00000000037b25e0: b.ne       #0x37b25c4
0x00000000037b25e4: mov        x0, x19
0x00000000037b25e8: ldp        x29, x30, [sp, #0x20]
0x00000000037b25ec: ldp        x20, x19, [sp, #0x10]
0x00000000037b25f0: ldp        x22, x21, [sp], #0x30
0x00000000037b25f4: ret        
0x00000000037b25f8: mov        x20, x0
0x00000000037b25fc: cbz        x22, #0x37b2614
0x00000000037b2600: sub        x0, x19, #0xc8
0x00000000037b2604: bl         #0x37b331c
0x00000000037b2608: sub        x0, x0, #0xc8
0x00000000037b260c: add        x22, x22, #0xc8
0x00000000037b2610: cbnz       x22, #0x37b2604
0x00000000037b2614: mov        x0, x20
0x00000000037b2618: bl         #0x4b97984
