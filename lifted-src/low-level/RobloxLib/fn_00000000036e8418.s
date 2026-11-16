; instruction-faithful ARM64 fallback for RobloxLib::function_36e8418
0x00000000036e8418: sub        sp, sp, #0x30
0x00000000036e841c: stp        x20, x19, [sp, #0x10]
0x00000000036e8420: stp        x29, x30, [sp, #0x20]
0x00000000036e8424: add        x29, sp, #0x20
0x00000000036e8428: mov        x19, x0
0x00000000036e842c: add        x0, x0, #0x38
0x00000000036e8430: bl         #0x3764f58
0x00000000036e8434: add        x8, x19, #0x18
0x00000000036e8438: str        x8, [sp, #8]
0x00000000036e843c: add        x0, sp, #8
0x00000000036e8440: bl         #0x36c0838
0x00000000036e8444: mov        x0, x19
0x00000000036e8448: ldp        x29, x30, [sp, #0x20]
0x00000000036e844c: ldp        x20, x19, [sp, #0x10]
0x00000000036e8450: add        sp, sp, #0x30
0x00000000036e8454: ret        
