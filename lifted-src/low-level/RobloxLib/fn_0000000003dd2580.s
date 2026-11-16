; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2580
0x0000000003dd2580: sub        sp, sp, #0x60
0x0000000003dd2584: stp        x20, x19, [sp, #0x40]
0x0000000003dd2588: stp        x29, x30, [sp, #0x50]
0x0000000003dd258c: add        x29, sp, #0x50
0x0000000003dd2590: mov        x19, x0
0x0000000003dd2594: strb       wzr, [x0, #0x19a]
0x0000000003dd2598: ldr        x8, [x0, #0x1b8]
0x0000000003dd259c: cmp        x8, #8
0x0000000003dd25a0: b.lo       #0x3dd25e8
0x0000000003dd25a4: add        x20, sp, #0x20
0x0000000003dd25a8: add        x0, sp, #0x20
0x0000000003dd25ac: add        x1, x19, #0x1a0
0x0000000003dd25b0: bl         #0x2190a4
0x0000000003dd25b4: add        x0, x19, #0x1a0
0x0000000003dd25b8: bl         #0x2097c
0x0000000003dd25bc: str        xzr, [x19, #0x1b8]
0x0000000003dd25c0: ldr        x8, [sp, #0x38]
0x0000000003dd25c4: ldr        x9, [sp, #0x20]
0x0000000003dd25c8: tst        x8, #2
0x0000000003dd25cc: csel       x0, x9, x20, eq
0x0000000003dd25d0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd25d4: ldr        x8, [x8]
0x0000000003dd25d8: blr        x8
0x0000000003dd25dc: add        x0, sp, #0x20
0x0000000003dd25e0: bl         #0x2097c
0x0000000003dd25e4: b          #0x3dd261c
0x0000000003dd25e8: ldr        w8, [x1]
0x0000000003dd25ec: str        w8, [sp]
0x0000000003dd25f0: ldur       q0, [x1, #8]
0x0000000003dd25f4: stur       q0, [sp, #8]
0x0000000003dd25f8: ldr        x8, [x1, #0x18]
0x0000000003dd25fc: str        x8, [sp, #0x18]
0x0000000003dd2600: stp        xzr, xzr, [x1, #8]
0x0000000003dd2604: str        xzr, [x1, #0x18]
0x0000000003dd2608: mov        x1, sp
0x0000000003dd260c: mov        x0, x19
0x0000000003dd2610: bl         #0x3dd2170
0x0000000003dd2614: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2618: tbnz       w8, #0x1f, #0x3dd262c
0x0000000003dd261c: ldp        x29, x30, [sp, #0x50]
0x0000000003dd2620: ldp        x20, x19, [sp, #0x40]
0x0000000003dd2624: add        sp, sp, #0x60
0x0000000003dd2628: ret        
0x0000000003dd262c: ldr        x0, [sp, #8]
0x0000000003dd2630: ldp        x29, x30, [sp, #0x50]
0x0000000003dd2634: ldp        x20, x19, [sp, #0x40]
0x0000000003dd2638: add        sp, sp, #0x60
0x0000000003dd263c: b          #0x47e93a8
0x0000000003dd2640: mov        x19, x0
0x0000000003dd2644: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2648: tbz        w8, #0x1f, #0x3dd2664
0x0000000003dd264c: ldr        x0, [sp, #8]
0x0000000003dd2650: bl         #0x47e93a8
0x0000000003dd2654: b          #0x3dd2664
0x0000000003dd2658: mov        x19, x0
0x0000000003dd265c: add        x0, sp, #0x20
0x0000000003dd2660: bl         #0x2097c
0x0000000003dd2664: mov        x0, x19
0x0000000003dd2668: bl         #0x4b97984
