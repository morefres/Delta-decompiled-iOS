; instruction-faithful ARM64 fallback for RobloxLib::function_2d84800
0x0000000002d84800: stp        x20, x19, [sp, #-0x20]!
0x0000000002d84804: stp        x29, x30, [sp, #0x10]
0x0000000002d84808: add        x29, sp, #0x10
0x0000000002d8480c: mov        x19, x0
0x0000000002d84810: ldrb       w8, [x0, #0x18]
0x0000000002d84814: tbnz       w8, #0, #0x2d84820
0x0000000002d84818: mov        x0, x19
0x0000000002d8481c: bl         #0x2d84834
0x0000000002d84820: mov        x0, x19
0x0000000002d84824: ldp        x29, x30, [sp, #0x10]
0x0000000002d84828: ldp        x20, x19, [sp], #0x20
0x0000000002d8482c: ret        
0x0000000002d84830: bl         #0x18bd8
