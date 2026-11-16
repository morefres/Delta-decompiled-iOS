; instruction-faithful ARM64 fallback for RobloxLib::function_3de2664
0x0000000003de2664: stp        x20, x19, [sp, #-0x20]!
0x0000000003de2668: stp        x29, x30, [sp, #0x10]
0x0000000003de266c: add        x29, sp, #0x10
0x0000000003de2670: mov        x19, x0
0x0000000003de2674: ldrb       w8, [x0, #0x18]
0x0000000003de2678: tbnz       w8, #0, #0x3de2684
0x0000000003de267c: mov        x0, x19
0x0000000003de2680: bl         #0x3de2698
0x0000000003de2684: mov        x0, x19
0x0000000003de2688: ldp        x29, x30, [sp, #0x10]
0x0000000003de268c: ldp        x20, x19, [sp], #0x20
0x0000000003de2690: ret        
0x0000000003de2694: bl         #0x18bd8
