; instruction-faithful ARM64 fallback for RobloxLib::function_25827e4
0x00000000025827e4: stp        x20, x19, [sp, #-0x20]!
0x00000000025827e8: stp        x29, x30, [sp, #0x10]
0x00000000025827ec: add        x29, sp, #0x10
0x00000000025827f0: mov        x19, x0
0x00000000025827f4: ldrb       w8, [x0, #0x18]
0x00000000025827f8: tbnz       w8, #0, #0x2582804
0x00000000025827fc: mov        x0, x19
0x0000000002582800: bl         #0x2582818
0x0000000002582804: mov        x0, x19
0x0000000002582808: ldp        x29, x30, [sp, #0x10]
0x000000000258280c: ldp        x20, x19, [sp], #0x20
0x0000000002582810: ret        
0x0000000002582814: bl         #0x18bd8
