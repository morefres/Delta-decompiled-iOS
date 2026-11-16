; instruction-faithful ARM64 fallback for RobloxLib::function_37299e4
0x00000000037299e4: stp        x20, x19, [sp, #-0x20]!
0x00000000037299e8: stp        x29, x30, [sp, #0x10]
0x00000000037299ec: add        x29, sp, #0x10
0x00000000037299f0: bl         #0x3729a14
0x00000000037299f4: mov        x19, x0
0x00000000037299f8: bl         #0x3729ce8
0x00000000037299fc: cmp        w19, #0
0x0000000003729a00: ccmp       w19, #5, #4, ne
0x0000000003729a04: cset       w0, eq
0x0000000003729a08: ldp        x29, x30, [sp, #0x10]
0x0000000003729a0c: ldp        x20, x19, [sp], #0x20
0x0000000003729a10: ret        
