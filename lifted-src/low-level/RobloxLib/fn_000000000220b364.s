; instruction-faithful ARM64 fallback for RobloxLib::function_220b364
0x000000000220b364: stp        x20, x19, [sp, #-0x20]!
0x000000000220b368: stp        x29, x30, [sp, #0x10]
0x000000000220b36c: add        x29, sp, #0x10
0x000000000220b370: adrp       x8, #0x614c000
0x000000000220b374: ldrb       w8, [x8, #0x990]
0x000000000220b378: tbz        w8, #0, #0x220b3b0
0x000000000220b37c: mov        x20, x1
0x000000000220b380: mov        x19, x0
0x000000000220b384: bl         #0x2207180
0x000000000220b388: ldrb       w8, [x20, #0x17]
0x000000000220b38c: sxtb       w9, w8
0x000000000220b390: ldp        x10, x11, [x20]
0x000000000220b394: cmp        w9, #0
0x000000000220b398: csel       x1, x10, x20, lt
0x000000000220b39c: csel       x2, x11, x8, lt
0x000000000220b3a0: add        x0, x19, #0xc8
0x000000000220b3a4: ldp        x29, x30, [sp, #0x10]
0x000000000220b3a8: ldp        x20, x19, [sp], #0x20
0x000000000220b3ac: b          #0x220daac
0x000000000220b3b0: adrp       x0, #0x539e000
0x000000000220b3b4: add        x0, x0, #0x689
0x000000000220b3b8: bl         #0x47ee168
