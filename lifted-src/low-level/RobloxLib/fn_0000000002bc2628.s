; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2628
0x0000000002bc2628: sub        sp, sp, #0x50
0x0000000002bc262c: stp        x20, x19, [sp, #0x30]
0x0000000002bc2630: stp        x29, x30, [sp, #0x40]
0x0000000002bc2634: add        x29, sp, #0x40
0x0000000002bc2638: mov        x20, x3
0x0000000002bc263c: mov        x19, x1
0x0000000002bc2640: add        x0, sp, #0x18
0x0000000002bc2644: mov        x1, x2
0x0000000002bc2648: bl         #0x18aac
0x0000000002bc264c: mov        x0, sp
0x0000000002bc2650: mov        x1, x20
0x0000000002bc2654: bl         #0x18aac
0x0000000002bc2658: add        x1, sp, #0x18
0x0000000002bc265c: mov        x2, sp
0x0000000002bc2660: mov        x0, x19
0x0000000002bc2664: bl         #0x2aebd54
0x0000000002bc2668: ldrsb      w8, [sp, #0x17]
0x0000000002bc266c: tbz        w8, #0x1f, #0x2bc2678
0x0000000002bc2670: ldr        x0, [sp]
0x0000000002bc2674: bl         #0x47e93a8
0x0000000002bc2678: ldrsb      w8, [sp, #0x2f]
0x0000000002bc267c: tbz        w8, #0x1f, #0x2bc2688
0x0000000002bc2680: ldr        x0, [sp, #0x18]
0x0000000002bc2684: bl         #0x47e93a8
0x0000000002bc2688: ldp        x29, x30, [sp, #0x40]
0x0000000002bc268c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2690: add        sp, sp, #0x50
0x0000000002bc2694: ret        
0x0000000002bc2698: mov        x19, x0
0x0000000002bc269c: ldrsb      w8, [sp, #0x17]
0x0000000002bc26a0: tbz        w8, #0x1f, #0x2bc26b4
0x0000000002bc26a4: ldr        x0, [sp]
0x0000000002bc26a8: bl         #0x47e93a8
0x0000000002bc26ac: b          #0x2bc26b4
0x0000000002bc26b0: mov        x19, x0
0x0000000002bc26b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc26b8: tbz        w8, #0x1f, #0x2bc26c4
0x0000000002bc26bc: ldr        x0, [sp, #0x18]
0x0000000002bc26c0: bl         #0x47e93a8
0x0000000002bc26c4: mov        x0, x19
0x0000000002bc26c8: bl         #0x4b97984
