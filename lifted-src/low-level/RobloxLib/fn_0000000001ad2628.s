; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2628
0x0000000001ad2628: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad262c: stp        x29, x30, [sp, #0x10]
0x0000000001ad2630: add        x29, sp, #0x10
0x0000000001ad2634: mov        x20, x0
0x0000000001ad2638: mov        x19, x8
0x0000000001ad263c: ldr        w1, [x1, #8]
0x0000000001ad2640: bl         #0x440a004
0x0000000001ad2644: cbz        x0, #0x1ad266c
0x0000000001ad2648: stp        xzr, xzr, [x19]
0x0000000001ad264c: str        xzr, [x19, #0x10]
0x0000000001ad2650: mov        x1, x19
0x0000000001ad2654: bl         #0x4409870
0x0000000001ad2658: tbnz       w0, #0, #0x1ad2688
0x0000000001ad265c: ldrsb      w8, [x19, #0x17]
0x0000000001ad2660: tbz        w8, #0x1f, #0x1ad266c
0x0000000001ad2664: ldr        x0, [x19]
0x0000000001ad2668: bl         #0x47e93a8
0x0000000001ad266c: ldr        x8, [x20, #8]
0x0000000001ad2670: ldrsb      w9, [x8, #0x17]
0x0000000001ad2674: tbnz       w9, #0x1f, #0x1ad2694
0x0000000001ad2678: ldr        q0, [x8]
0x0000000001ad267c: ldr        x8, [x8, #0x10]
0x0000000001ad2680: str        x8, [x19, #0x10]
0x0000000001ad2684: str        q0, [x19]
0x0000000001ad2688: ldp        x29, x30, [sp, #0x10]
0x0000000001ad268c: ldp        x20, x19, [sp], #0x20
0x0000000001ad2690: ret        
0x0000000001ad2694: ldp        x1, x2, [x8]
0x0000000001ad2698: mov        x0, x19
0x0000000001ad269c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad26a0: ldp        x20, x19, [sp], #0x20
0x0000000001ad26a4: b          #0x23268
0x0000000001ad26a8: mov        x20, x0
0x0000000001ad26ac: ldrsb      w8, [x19, #0x17]
0x0000000001ad26b0: tbz        w8, #0x1f, #0x1ad26bc
0x0000000001ad26b4: ldr        x0, [x19]
0x0000000001ad26b8: bl         #0x47e93a8
0x0000000001ad26bc: mov        x0, x20
0x0000000001ad26c0: bl         #0x4b97984
