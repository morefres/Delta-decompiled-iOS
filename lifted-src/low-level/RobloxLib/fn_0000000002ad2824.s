; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2824
0x0000000002ad2824: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2828: stp        x29, x30, [sp, #0x10]
0x0000000002ad282c: add        x29, sp, #0x10
0x0000000002ad2830: mov        x19, x0
0x0000000002ad2834: ldrb       w8, [x0, #0x18]
0x0000000002ad2838: tbnz       w8, #0, #0x2ad2844
0x0000000002ad283c: mov        x0, x19
0x0000000002ad2840: bl         #0x2ad2858
0x0000000002ad2844: mov        x0, x19
0x0000000002ad2848: ldp        x29, x30, [sp, #0x10]
0x0000000002ad284c: ldp        x20, x19, [sp], #0x20
0x0000000002ad2850: ret        
0x0000000002ad2854: bl         #0x18bd8
