; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd438
0x0000000001cdd438: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd43c: stp        x29, x30, [sp, #0x10]
0x0000000001cdd440: add        x29, sp, #0x10
0x0000000001cdd444: mov        x19, x1
0x0000000001cdd448: mov        x20, x0
0x0000000001cdd44c: mov        x0, x1
0x0000000001cdd450: bl         #0x419ad50
0x0000000001cdd454: cbz        w0, #0x1cdd46c
0x0000000001cdd458: mov        x0, x20
0x0000000001cdd45c: mov        x1, x19
0x0000000001cdd460: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd464: ldp        x20, x19, [sp], #0x20
0x0000000001cdd468: b          #0x41824ac
0x0000000001cdd46c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd470: ldp        x20, x19, [sp], #0x20
0x0000000001cdd474: ret        
0x0000000001cdd478: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd47c: stp        x29, x30, [sp, #0x10]
0x0000000001cdd480: add        x29, sp, #0x10
0x0000000001cdd484: mov        x19, x1
0x0000000001cdd488: bl         #0x2212e24
0x0000000001cdd48c: bic        w8, w19, w19, asr #31
0x0000000001cdd490: str        w8, [x0, #0x98]
0x0000000001cdd494: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd498: ldp        x20, x19, [sp], #0x20
0x0000000001cdd49c: ret        
