; instruction-faithful ARM64 fallback for RobloxLib::function_23a2650
0x00000000023a2650: stp        x20, x19, [sp, #-0x20]!
0x00000000023a2654: stp        x29, x30, [sp, #0x10]
0x00000000023a2658: add        x29, sp, #0x10
0x00000000023a265c: mov        x8, x1
0x00000000023a2660: mov        x19, x0
0x00000000023a2664: adrp       x1, #0x5c18000
0x00000000023a2668: add        x1, x1, #0x8f8
0x00000000023a266c: mov        x0, x8
0x00000000023a2670: bl         #0x21618
0x00000000023a2674: add        x8, x19, #0x18
0x00000000023a2678: cmp        w0, #0
0x00000000023a267c: csel       x0, x8, xzr, ne
0x00000000023a2680: ldp        x29, x30, [sp, #0x10]
0x00000000023a2684: ldp        x20, x19, [sp], #0x20
0x00000000023a2688: ret        
