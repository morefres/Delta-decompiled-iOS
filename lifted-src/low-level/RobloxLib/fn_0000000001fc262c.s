; instruction-faithful ARM64 fallback for RobloxLib::function_1fc262c
0x0000000001fc262c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2630: stp        x29, x30, [sp, #0x10]
0x0000000001fc2634: add        x29, sp, #0x10
0x0000000001fc2638: mov        x19, x0
0x0000000001fc263c: adrp       x8, #0x5e1c000
0x0000000001fc2640: add        x8, x8, #0x300
0x0000000001fc2644: str        x8, [x0]
0x0000000001fc2648: add        x9, x8, #0x5f0
0x0000000001fc264c: str        x9, [x0, #0x98]
0x0000000001fc2650: add        x9, x8, #0x648
0x0000000001fc2654: str        x9, [x0, #0xb8]
0x0000000001fc2658: add        x9, x8, #0x6a0
0x0000000001fc265c: str        x9, [x0, #0x120]
0x0000000001fc2660: add        x8, x8, #0x6d8
0x0000000001fc2664: str        x8, [x0, #0x488]
0x0000000001fc2668: bl         #0x1ee8414
0x0000000001fc266c: bl         #0x4408e0c
0x0000000001fc2670: bl         #0x4408c0c
0x0000000001fc2674: mov        x0, x19
0x0000000001fc2678: ldp        x29, x30, [sp, #0x10]
0x0000000001fc267c: ldp        x20, x19, [sp], #0x20
0x0000000001fc2680: b          #0x1ba3f0
0x0000000001fc2684: bl         #0x18bd8
