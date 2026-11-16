; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2610
0x0000000002fc2610: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2614: stp        x29, x30, [sp, #0x10]
0x0000000002fc2618: add        x29, sp, #0x10
0x0000000002fc261c: mov        x19, x0
0x0000000002fc2620: bl         #0x2fc2640
0x0000000002fc2624: ldr        x0, [x19]
0x0000000002fc2628: cbz        x0, #0x2fc2630
0x0000000002fc262c: bl         #0x47e93a8
0x0000000002fc2630: mov        x0, x19
0x0000000002fc2634: ldp        x29, x30, [sp, #0x10]
0x0000000002fc2638: ldp        x20, x19, [sp], #0x20
0x0000000002fc263c: ret        
0x0000000002fc2640: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2644: stp        x29, x30, [sp, #0x10]
0x0000000002fc2648: add        x29, sp, #0x10
0x0000000002fc264c: ldp        x20, x8, [x0, #8]
0x0000000002fc2650: cmp        x8, x20
0x0000000002fc2654: b.eq       #0x2fc2678
0x0000000002fc2658: mov        x19, x0
0x0000000002fc265c: ldr        x0, [x19, #0x20]
0x0000000002fc2660: sub        x1, x8, #0x40
0x0000000002fc2664: str        x1, [x19, #0x10]
0x0000000002fc2668: bl         #0x236c498
0x0000000002fc266c: ldr        x8, [x19, #0x10]
0x0000000002fc2670: cmp        x8, x20
0x0000000002fc2674: b.ne       #0x2fc265c
0x0000000002fc2678: ldp        x29, x30, [sp, #0x10]
0x0000000002fc267c: ldp        x20, x19, [sp], #0x20
0x0000000002fc2680: ret        
