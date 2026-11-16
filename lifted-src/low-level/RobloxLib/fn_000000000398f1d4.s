; instruction-faithful ARM64 fallback for RobloxLib::function_398f1d4
0x000000000398f1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000398f1d8: stp        x29, x30, [sp, #0x10]
0x000000000398f1dc: add        x29, sp, #0x10
0x000000000398f1e0: mov        x19, x0
0x000000000398f1e4: ldrb       w8, [x0, #8]!
0x000000000398f1e8: tbz        w8, #0, #0x398f1f0
0x000000000398f1ec: bl         #0x466c5d8
0x000000000398f1f0: add        x0, x19, #0x10
0x000000000398f1f4: bl         #0x45d8cc4
0x000000000398f1f8: add        x0, x19, #0x18
0x000000000398f1fc: bl         #0x45d8cc4
0x000000000398f200: mov        x0, x19
0x000000000398f204: ldp        x29, x30, [sp, #0x10]
0x000000000398f208: ldp        x20, x19, [sp], #0x20
0x000000000398f20c: ret        
0x000000000398f210: bl         #0x18bd8
