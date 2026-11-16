; instruction-faithful ARM64 fallback for RobloxLib::function_2ab264c
0x0000000002ab264c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2650: stp        x29, x30, [sp, #0x10]
0x0000000002ab2654: add        x29, sp, #0x10
0x0000000002ab2658: mov        x19, x0
0x0000000002ab265c: sub        x0, x0, #0x130
0x0000000002ab2660: ldr        x8, [x0]
0x0000000002ab2664: ldr        x8, [x8, #0xd0]
0x0000000002ab2668: blr        x8
0x0000000002ab266c: cmp        x0, #0
0x0000000002ab2670: cset       w8, eq
0x0000000002ab2674: ldrb       w9, [x19, #0x24]
0x0000000002ab2678: and        w8, w8, w9
0x0000000002ab267c: cbz        x0, #0x2ab2688
0x0000000002ab2680: tbz        w9, #0, #0x2ab2688
0x0000000002ab2684: ldrb       w8, [x0, #0x20]
0x0000000002ab2688: and        w0, w8, #1
0x0000000002ab268c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2690: ldp        x20, x19, [sp], #0x20
0x0000000002ab2694: ret        
