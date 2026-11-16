; instruction-faithful ARM64 fallback for RobloxLib::function_338f0e4
0x000000000338f0e4: stp        x20, x19, [sp, #-0x20]!
0x000000000338f0e8: stp        x29, x30, [sp, #0x10]
0x000000000338f0ec: add        x29, sp, #0x10
0x000000000338f0f0: mov        x19, x0
0x000000000338f0f4: stp        xzr, xzr, [x0, #8]
0x000000000338f0f8: adrp       x8, #0x5f4f000
0x000000000338f0fc: add        x8, x8, #0x808
0x000000000338f100: str        x8, [x0], #0x18
0x000000000338f104: ldr        w1, [x1]
0x000000000338f108: ldr        w2, [x2]
0x000000000338f10c: ldr        w3, [x3]
0x000000000338f110: ldr        x4, [x4]
0x000000000338f114: mov        w5, #0
0x000000000338f118: bl         #0x338ed4c
0x000000000338f11c: mov        x0, x19
0x000000000338f120: ldp        x29, x30, [sp, #0x10]
0x000000000338f124: ldp        x20, x19, [sp], #0x20
0x000000000338f128: ret        
0x000000000338f12c: mov        x20, x0
0x000000000338f130: mov        x0, x19
0x000000000338f134: bl         #0x4b980a4
0x000000000338f138: mov        x0, x20
0x000000000338f13c: bl         #0x4b97984
