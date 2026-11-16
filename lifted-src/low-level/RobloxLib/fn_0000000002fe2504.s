; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2504
0x0000000002fe2504: sub        sp, sp, #0x50
0x0000000002fe2508: stp        x22, x21, [sp, #0x20]
0x0000000002fe250c: stp        x20, x19, [sp, #0x30]
0x0000000002fe2510: stp        x29, x30, [sp, #0x40]
0x0000000002fe2514: add        x29, sp, #0x40
0x0000000002fe2518: mov        x19, x1
0x0000000002fe251c: mov        x20, x0
0x0000000002fe2520: adrp       x8, #0x6199000
0x0000000002fe2524: add        x8, x8, #0xb00
0x0000000002fe2528: ldr        x8, [x8]
0x0000000002fe252c: sub        x21, x0, #0x108
0x0000000002fe2530: mov        x0, x21
0x0000000002fe2534: blr        x8
0x0000000002fe2538: adrp       x8, #0x6199000
0x0000000002fe253c: add        x8, x8, #0x510
0x0000000002fe2540: ldrb       w8, [x8]
0x0000000002fe2544: cmp        w8, #1
0x0000000002fe2548: b.ne       #0x2fe25d4
0x0000000002fe254c: adrp       x8, #0x65ee000
0x0000000002fe2550: add        x8, x8, #0xb00
0x0000000002fe2554: ldrb       w8, [x8]
0x0000000002fe2558: tbnz       w8, #0, #0x2fe256c
0x0000000002fe255c: bl         #0x646b70
0x0000000002fe2560: tbnz       w0, #0, #0x2fe256c
0x0000000002fe2564: bl         #0x646df0
0x0000000002fe2568: cbz        w0, #0x2fe25d4
0x0000000002fe256c: mov        x0, x21
0x0000000002fe2570: bl         #0x418c6d4
0x0000000002fe2574: cbz        x0, #0x2fe2614
0x0000000002fe2578: mov        x22, x0
0x0000000002fe257c: ldrb       w8, [x0, #0x10]
0x0000000002fe2580: cmp        w8, #1
0x0000000002fe2584: b.ne       #0x2fe25f8
0x0000000002fe2588: add        x8, sp, #8
0x0000000002fe258c: mov        x0, x21
0x0000000002fe2590: bl         #0x30227ac
0x0000000002fe2594: add        x0, sp, #8
0x0000000002fe2598: mov        x1, x19
0x0000000002fe259c: bl         #0x4dddc
0x0000000002fe25a0: cbz        w0, #0x2fe25c0
0x0000000002fe25a4: adrp       x2, #0x644f000
0x0000000002fe25a8: add        x2, x2, #0xf30
0x0000000002fe25ac: add        x3, sp, #8
0x0000000002fe25b0: mov        x0, x22
0x0000000002fe25b4: mov        x1, x21
0x0000000002fe25b8: mov        x4, x19
0x0000000002fe25bc: bl         #0x24e11a4
0x0000000002fe25c0: ldrsb      w8, [sp, #0x1f]
0x0000000002fe25c4: tbz        w8, #0x1f, #0x2fe2614
0x0000000002fe25c8: ldr        x0, [sp, #8]
0x0000000002fe25cc: bl         #0x47e93a8
0x0000000002fe25d0: b          #0x2fe2614
0x0000000002fe25d4: ldr        x8, [x20]
0x0000000002fe25d8: ldr        x2, [x8, #0x10]
0x0000000002fe25dc: mov        x0, x20
0x0000000002fe25e0: mov        x1, x19
0x0000000002fe25e4: ldp        x29, x30, [sp, #0x40]
0x0000000002fe25e8: ldp        x20, x19, [sp, #0x30]
0x0000000002fe25ec: ldp        x22, x21, [sp, #0x20]
0x0000000002fe25f0: add        sp, sp, #0x50
0x0000000002fe25f4: br         x2
0x0000000002fe25f8: adrp       x2, #0x644f000
0x0000000002fe25fc: add        x2, x2, #0xf30
0x0000000002fe2600: mov        x0, x22
0x0000000002fe2604: mov        x1, x21
0x0000000002fe2608: mov        x3, #0
0x0000000002fe260c: mov        x4, x19
0x0000000002fe2610: bl         #0x24e11a4
0x0000000002fe2614: ldr        x8, [x20]
0x0000000002fe2618: ldr        x8, [x8, #0x10]
0x0000000002fe261c: mov        x0, x20
0x0000000002fe2620: mov        x1, x19
0x0000000002fe2624: blr        x8
0x0000000002fe2628: adrp       x1, #0x644f000
0x0000000002fe262c: add        x1, x1, #0xf30
0x0000000002fe2630: mov        x0, x21
0x0000000002fe2634: mov        w2, #1
0x0000000002fe2638: bl         #0x4b4f320
0x0000000002fe263c: ldp        x29, x30, [sp, #0x40]
0x0000000002fe2640: ldp        x20, x19, [sp, #0x30]
0x0000000002fe2644: ldp        x22, x21, [sp, #0x20]
0x0000000002fe2648: add        sp, sp, #0x50
0x0000000002fe264c: ret        
0x0000000002fe2650: mov        x19, x0
0x0000000002fe2654: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2658: tbz        w8, #0x1f, #0x2fe2664
0x0000000002fe265c: ldr        x0, [sp, #8]
0x0000000002fe2660: bl         #0x47e93a8
0x0000000002fe2664: mov        x0, x19
0x0000000002fe2668: bl         #0x4b97984
