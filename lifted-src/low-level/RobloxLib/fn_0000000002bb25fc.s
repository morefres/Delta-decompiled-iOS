; instruction-faithful ARM64 fallback for RobloxLib::function_2bb25fc
0x0000000002bb25fc: sub        sp, sp, #0x50
0x0000000002bb2600: stp        x20, x19, [sp, #0x30]
0x0000000002bb2604: stp        x29, x30, [sp, #0x40]
0x0000000002bb2608: add        x29, sp, #0x40
0x0000000002bb260c: mov        x20, x3
0x0000000002bb2610: mov        x19, x1
0x0000000002bb2614: add        x0, sp, #0x18
0x0000000002bb2618: mov        x1, x2
0x0000000002bb261c: bl         #0x18aac
0x0000000002bb2620: mov        x0, sp
0x0000000002bb2624: mov        x1, x20
0x0000000002bb2628: bl         #0x18aac
0x0000000002bb262c: add        x1, sp, #0x18
0x0000000002bb2630: mov        x2, sp
0x0000000002bb2634: mov        x0, x19
0x0000000002bb2638: bl         #0x2aeab9c
0x0000000002bb263c: ldrsb      w8, [sp, #0x17]
0x0000000002bb2640: tbz        w8, #0x1f, #0x2bb264c
0x0000000002bb2644: ldr        x0, [sp]
0x0000000002bb2648: bl         #0x47e93a8
0x0000000002bb264c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2650: tbz        w8, #0x1f, #0x2bb265c
0x0000000002bb2654: ldr        x0, [sp, #0x18]
0x0000000002bb2658: bl         #0x47e93a8
0x0000000002bb265c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2660: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2664: add        sp, sp, #0x50
0x0000000002bb2668: ret        
0x0000000002bb266c: mov        x19, x0
0x0000000002bb2670: ldrsb      w8, [sp, #0x17]
0x0000000002bb2674: tbz        w8, #0x1f, #0x2bb2688
0x0000000002bb2678: ldr        x0, [sp]
0x0000000002bb267c: bl         #0x47e93a8
0x0000000002bb2680: b          #0x2bb2688
0x0000000002bb2684: mov        x19, x0
0x0000000002bb2688: ldrsb      w8, [sp, #0x2f]
0x0000000002bb268c: tbz        w8, #0x1f, #0x2bb2698
0x0000000002bb2690: ldr        x0, [sp, #0x18]
0x0000000002bb2694: bl         #0x47e93a8
0x0000000002bb2698: mov        x0, x19
0x0000000002bb269c: bl         #0x4b97984
