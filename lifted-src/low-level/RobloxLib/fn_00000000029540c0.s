; instruction-faithful ARM64 fallback for RobloxLib::function_29540c0
0x00000000029540c0: stp        x20, x19, [sp, #-0x20]!
0x00000000029540c4: stp        x29, x30, [sp, #0x10]
0x00000000029540c8: add        x29, sp, #0x10
0x00000000029540cc: mov        x19, x0
0x00000000029540d0: ldrb       w8, [x0, #0x18]
0x00000000029540d4: tbnz       w8, #0, #0x29540e0
0x00000000029540d8: mov        x0, x19
0x00000000029540dc: bl         #0x29540f4
0x00000000029540e0: mov        x0, x19
0x00000000029540e4: ldp        x29, x30, [sp, #0x10]
0x00000000029540e8: ldp        x20, x19, [sp], #0x20
0x00000000029540ec: ret        
0x00000000029540f0: bl         #0x18bd8
