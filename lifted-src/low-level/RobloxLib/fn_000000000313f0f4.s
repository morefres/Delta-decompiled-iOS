; instruction-faithful ARM64 fallback for RobloxLib::function_313f0f4
0x000000000313f0f4: stp        x20, x19, [sp, #-0x20]!
0x000000000313f0f8: stp        x29, x30, [sp, #0x10]
0x000000000313f0fc: add        x29, sp, #0x10
0x000000000313f100: mov        x19, x3
0x000000000313f104: mov        x1, x2
0x000000000313f108: mov        x20, x0
0x000000000313f10c: ldr        w0, [x0, #0x18]
0x000000000313f110: add        x2, x20, #8
0x000000000313f114: bl         #0x313f134
0x000000000313f118: ldr        w8, [x19]
0x000000000313f11c: ldr        w9, [x20, #0x18]
0x000000000313f120: sub        w8, w9, w8
0x000000000313f124: str        w8, [x20, #0x18]
0x000000000313f128: ldp        x29, x30, [sp, #0x10]
0x000000000313f12c: ldp        x20, x19, [sp], #0x20
0x000000000313f130: ret        
