; instruction-faithful ARM64 fallback for RobloxLib::function_364a510
0x000000000364a510: stp        x20, x19, [sp, #-0x20]!
0x000000000364a514: stp        x29, x30, [sp, #0x10]
0x000000000364a518: add        x29, sp, #0x10
0x000000000364a51c: mov        x19, x1
0x000000000364a520: mov        x20, x0
0x000000000364a524: add        x0, x0, #0x188
0x000000000364a528: bl         #0x3648514
0x000000000364a52c: add        w8, w0, #1
0x000000000364a530: str        w8, [x19, #0x28]
0x000000000364a534: ldp        q1, q0, [x20, #0x140]
0x000000000364a538: uzp1       v0.4s, v1.4s, v0.4s
0x000000000364a53c: str        q0, [x19, #0x30]
0x000000000364a540: ldp        x29, x30, [sp, #0x10]
0x000000000364a544: ldp        x20, x19, [sp], #0x20
0x000000000364a548: ret        
