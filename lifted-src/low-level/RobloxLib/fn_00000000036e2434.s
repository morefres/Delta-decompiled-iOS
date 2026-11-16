; instruction-faithful ARM64 fallback for RobloxLib::function_36e2434
0x00000000036e2434: stp        x20, x19, [sp, #-0x20]!
0x00000000036e2438: stp        x29, x30, [sp, #0x10]
0x00000000036e243c: add        x29, sp, #0x10
0x00000000036e2440: ldr        x19, [x1]
0x00000000036e2444: tbz        w0, #0, #0x36e2464
0x00000000036e2448: cbz        x19, #0x36e2468
0x00000000036e244c: add        x0, x19, #8
0x00000000036e2450: bl         #0x35dce08
0x00000000036e2454: mov        x0, x19
0x00000000036e2458: ldp        x29, x30, [sp, #0x10]
0x00000000036e245c: ldp        x20, x19, [sp], #0x20
0x00000000036e2460: b          #0x47e93a8
0x00000000036e2464: str        x19, [x2]
0x00000000036e2468: ldp        x29, x30, [sp, #0x10]
0x00000000036e246c: ldp        x20, x19, [sp], #0x20
0x00000000036e2470: ret        
