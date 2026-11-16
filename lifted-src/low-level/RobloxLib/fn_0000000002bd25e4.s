; instruction-faithful ARM64 fallback for RobloxLib::function_2bd25e4
0x0000000002bd25e4: sub        sp, sp, #0x50
0x0000000002bd25e8: stp        x20, x19, [sp, #0x30]
0x0000000002bd25ec: stp        x29, x30, [sp, #0x40]
0x0000000002bd25f0: add        x29, sp, #0x40
0x0000000002bd25f4: mov        x20, x3
0x0000000002bd25f8: mov        x19, x1
0x0000000002bd25fc: add        x0, sp, #0x18
0x0000000002bd2600: mov        x1, x2
0x0000000002bd2604: bl         #0x18aac
0x0000000002bd2608: mov        x0, sp
0x0000000002bd260c: mov        x1, x20
0x0000000002bd2610: bl         #0x18aac
0x0000000002bd2614: add        x1, sp, #0x18
0x0000000002bd2618: mov        x2, sp
0x0000000002bd261c: mov        x0, x19
0x0000000002bd2620: bl         #0x2aeab9c
0x0000000002bd2624: ldrsb      w8, [sp, #0x17]
0x0000000002bd2628: tbz        w8, #0x1f, #0x2bd2634
0x0000000002bd262c: ldr        x0, [sp]
0x0000000002bd2630: bl         #0x47e93a8
0x0000000002bd2634: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2638: tbz        w8, #0x1f, #0x2bd2644
0x0000000002bd263c: ldr        x0, [sp, #0x18]
0x0000000002bd2640: bl         #0x47e93a8
0x0000000002bd2644: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2648: ldp        x20, x19, [sp, #0x30]
0x0000000002bd264c: add        sp, sp, #0x50
0x0000000002bd2650: ret        
0x0000000002bd2654: mov        x19, x0
0x0000000002bd2658: ldrsb      w8, [sp, #0x17]
0x0000000002bd265c: tbz        w8, #0x1f, #0x2bd2670
0x0000000002bd2660: ldr        x0, [sp]
0x0000000002bd2664: bl         #0x47e93a8
0x0000000002bd2668: b          #0x2bd2670
0x0000000002bd266c: mov        x19, x0
0x0000000002bd2670: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2674: tbz        w8, #0x1f, #0x2bd2680
0x0000000002bd2678: ldr        x0, [sp, #0x18]
0x0000000002bd267c: bl         #0x47e93a8
0x0000000002bd2680: mov        x0, x19
0x0000000002bd2684: bl         #0x4b97984
