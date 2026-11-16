; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2580
0x0000000003aa2580: sub        sp, sp, #0x40
0x0000000003aa2584: stp        x20, x19, [sp, #0x20]
0x0000000003aa2588: stp        x29, x30, [sp, #0x30]
0x0000000003aa258c: add        x29, sp, #0x30
0x0000000003aa2590: adrp       x8, #0x6190000
0x0000000003aa2594: add        x8, x8, #0xa8
0x0000000003aa2598: ldrb       w8, [x8]
0x0000000003aa259c: tbz        w8, #0, #0x3aa25a8
0x0000000003aa25a0: mov        w0, #1
0x0000000003aa25a4: b          #0x3aa2654
0x0000000003aa25a8: mov        x19, x0
0x0000000003aa25ac: add        x8, sp, #8
0x0000000003aa25b0: add        x0, x0, #0x40
0x0000000003aa25b4: bl         #0x3a966ac
0x0000000003aa25b8: ldr        x8, [sp, #8]
0x0000000003aa25bc: cbz        x8, #0x3aa2650
0x0000000003aa25c0: mov        x0, sp
0x0000000003aa25c4: add        x1, x8, #0x78
0x0000000003aa25c8: bl         #0x3ab28a0
0x0000000003aa25cc: add        x0, x19, #8
0x0000000003aa25d0: mov        x1, sp
0x0000000003aa25d4: bl         #0x3aa2f24
0x0000000003aa25d8: mov        x19, x0
0x0000000003aa25dc: mov        x20, x1
0x0000000003aa25e0: mov        x0, sp
0x0000000003aa25e4: bl         #0x3ab289c
0x0000000003aa25e8: mov        w8, w20
0x0000000003aa25ec: orr        x9, x19, x8
0x0000000003aa25f0: cbz        x9, #0x3aa2650
0x0000000003aa25f4: ldr        x9, [x19, #0x10]
0x0000000003aa25f8: mov        w10, #0x98
0x0000000003aa25fc: umaddl     x19, w8, w10, x9
0x0000000003aa2600: ldr        x8, [sp, #8]
0x0000000003aa2604: add        x0, x19, #8
0x0000000003aa2608: add        x1, x8, #0x80
0x0000000003aa260c: bl         #0x3aa2678
0x0000000003aa2610: tbz        w0, #0, #0x3aa2650
0x0000000003aa2614: ldr        x8, [sp, #8]
0x0000000003aa2618: add        x0, x19, #0x38
0x0000000003aa261c: add        x1, x8, #0x80
0x0000000003aa2620: bl         #0x3a1d014
0x0000000003aa2624: ldr        x8, [sp, #8]
0x0000000003aa2628: add        x0, x19, #0x68
0x0000000003aa262c: add        x1, x8, #0x80
0x0000000003aa2630: bl         #0x3a1d068
0x0000000003aa2634: ldr        x8, [sp, #8]
0x0000000003aa2638: ldr        x9, [x8, #0x88]
0x0000000003aa263c: strb       wzr, [x9, #0x90]
0x0000000003aa2640: add        x8, x8, #0x60
0x0000000003aa2644: mov        w0, #1
0x0000000003aa2648: stlrb      w0, [x8]
0x0000000003aa264c: b          #0x3aa2654
0x0000000003aa2650: mov        w0, #0
0x0000000003aa2654: ldp        x29, x30, [sp, #0x30]
0x0000000003aa2658: ldp        x20, x19, [sp, #0x20]
0x0000000003aa265c: add        sp, sp, #0x40
0x0000000003aa2660: ret        
0x0000000003aa2664: mov        x19, x0
0x0000000003aa2668: mov        x0, sp
0x0000000003aa266c: bl         #0x3ab289c
0x0000000003aa2670: mov        x0, x19
0x0000000003aa2674: bl         #0x4b97984
