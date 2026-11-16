; instruction-faithful ARM64 fallback for RobloxLib::function_36ad7d8
0x00000000036ad7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000036ad7dc: stp        x29, x30, [sp, #0x10]
0x00000000036ad7e0: add        x29, sp, #0x10
0x00000000036ad7e4: mov        x19, x0
0x00000000036ad7e8: ldrb       w8, [x0, #0x18]
0x00000000036ad7ec: tbnz       w8, #0, #0x36ad7f8
0x00000000036ad7f0: mov        x0, x19
0x00000000036ad7f4: bl         #0x36ad80c
0x00000000036ad7f8: mov        x0, x19
0x00000000036ad7fc: ldp        x29, x30, [sp, #0x10]
0x00000000036ad800: ldp        x20, x19, [sp], #0x20
0x00000000036ad804: ret        
0x00000000036ad808: bl         #0x18bd8
