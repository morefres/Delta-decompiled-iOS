; instruction-faithful ARM64 fallback for RobloxLib::function_2aac554
0x0000000002aac554: sub        sp, sp, #0x50
0x0000000002aac558: stp        d9, d8, [sp, #0x10]
0x0000000002aac55c: stp        x22, x21, [sp, #0x20]
0x0000000002aac560: stp        x20, x19, [sp, #0x30]
0x0000000002aac564: stp        x29, x30, [sp, #0x40]
0x0000000002aac568: add        x29, sp, #0x40
0x0000000002aac56c: mov        x20, x0
0x0000000002aac570: str        x1, [sp, #8]
0x0000000002aac574: adrp       x8, #0x6199000
0x0000000002aac578: add        x8, x8, #0xb00
0x0000000002aac57c: ldr        x8, [x8]
0x0000000002aac580: sub        x19, x0, #0x130
0x0000000002aac584: mov        x0, x19
0x0000000002aac588: blr        x8
0x0000000002aac58c: mov        x0, x20
0x0000000002aac590: bl         #0x2aac3e4
0x0000000002aac594: mov        x21, x0
0x0000000002aac598: add        x0, sp, #8
0x0000000002aac59c: bl         #0x6317a8
0x0000000002aac5a0: mov        x1, x0
0x0000000002aac5a4: mov        x0, x20
0x0000000002aac5a8: mov        w2, #0
0x0000000002aac5ac: bl         #0x2aad3a4
0x0000000002aac5b0: mov        x22, x0
0x0000000002aac5b4: add        x0, sp, #8
0x0000000002aac5b8: bl         #0x6317a8
0x0000000002aac5bc: mov        x1, x0
0x0000000002aac5c0: mov        x0, x20
0x0000000002aac5c4: mov        w2, #0
0x0000000002aac5c8: bl         #0x2aad63c
0x0000000002aac5cc: tbnz       w22, #0, #0x2aac5d4
0x0000000002aac5d0: cbz        w0, #0x2aac608
0x0000000002aac5d4: fmov       s8, w21
0x0000000002aac5d8: mov        x0, x20
0x0000000002aac5dc: bl         #0x2aac3e4
0x0000000002aac5e0: fmov       s0, w0
0x0000000002aac5e4: fcmp       s8, s0
0x0000000002aac5e8: b.ne       #0x2aac5f8
0x0000000002aac5ec: eor        x8, x0, x21
0x0000000002aac5f0: lsr        x8, x8, #0x20
0x0000000002aac5f4: cbz        x8, #0x2aac608
0x0000000002aac5f8: adrp       x1, #0x6419000
0x0000000002aac5fc: add        x1, x1, #0xde8
0x0000000002aac600: mov        x0, x19
0x0000000002aac604: bl         #0x4197e7c
0x0000000002aac608: ldp        x29, x30, [sp, #0x40]
0x0000000002aac60c: ldp        x20, x19, [sp, #0x30]
0x0000000002aac610: ldp        x22, x21, [sp, #0x20]
0x0000000002aac614: ldp        d9, d8, [sp, #0x10]
0x0000000002aac618: add        sp, sp, #0x50
0x0000000002aac61c: ret        
