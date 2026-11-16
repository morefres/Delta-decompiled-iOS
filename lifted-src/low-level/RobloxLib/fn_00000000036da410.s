; instruction-faithful ARM64 fallback for RobloxLib::function_36da410
0x00000000036da410: stp        x20, x19, [sp, #-0x20]!
0x00000000036da414: stp        x29, x30, [sp, #0x10]
0x00000000036da418: add        x29, sp, #0x10
0x00000000036da41c: mov        x19, x0
0x00000000036da420: add        x0, x0, #0x48
0x00000000036da424: bl         #0x3764f58
0x00000000036da428: ldrsb      w8, [x19, #0x37]
0x00000000036da42c: tbz        w8, #0x1f, #0x36da438
0x00000000036da430: ldr        x0, [x19, #0x20]
0x00000000036da434: bl         #0x47e93a8
0x00000000036da438: mov        x0, x19
0x00000000036da43c: ldp        x29, x30, [sp, #0x10]
0x00000000036da440: ldp        x20, x19, [sp], #0x20
0x00000000036da444: ret        
