; instruction-faithful ARM64 fallback for RobloxLib::function_36c00dc
0x00000000036c00dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036c00e0: stp        x29, x30, [sp, #0x10]
0x00000000036c00e4: add        x29, sp, #0x10
0x00000000036c00e8: mov        x19, x0
0x00000000036c00ec: ldrb       w8, [x0, #0x18]
0x00000000036c00f0: tbnz       w8, #0, #0x36c00fc
0x00000000036c00f4: mov        x0, x19
0x00000000036c00f8: bl         #0x36c0110
0x00000000036c00fc: mov        x0, x19
0x00000000036c0100: ldp        x29, x30, [sp, #0x10]
0x00000000036c0104: ldp        x20, x19, [sp], #0x20
0x00000000036c0108: ret        
0x00000000036c010c: bl         #0x18bd8
