; instruction-faithful ARM64 fallback for RobloxLib::function_193f0e4
0x000000000193f0e4: stp        x20, x19, [sp, #-0x20]!
0x000000000193f0e8: stp        x29, x30, [sp, #0x10]
0x000000000193f0ec: add        x29, sp, #0x10
0x000000000193f0f0: mov        x19, x0
0x000000000193f0f4: ldrsb      w8, [x0, #0x77]
0x000000000193f0f8: tbz        w8, #0x1f, #0x193f104
0x000000000193f0fc: ldr        x0, [x19, #0x60]
0x000000000193f100: bl         #0x47e93a8
0x000000000193f104: ldr        x1, [x19, #0x48]
0x000000000193f108: add        x0, x19, #0x40
0x000000000193f10c: bl         #0x18c2d0
0x000000000193f110: add        x0, x19, #0x20
0x000000000193f114: bl         #0x18c70
0x000000000193f118: mov        x0, x19
0x000000000193f11c: bl         #0x18c70
0x000000000193f120: mov        x0, x19
0x000000000193f124: ldp        x29, x30, [sp, #0x10]
0x000000000193f128: ldp        x20, x19, [sp], #0x20
0x000000000193f12c: ret        
