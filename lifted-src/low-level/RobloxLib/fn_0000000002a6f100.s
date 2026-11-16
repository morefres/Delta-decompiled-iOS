; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f100
0x0000000002a6f100: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6f104: stp        x29, x30, [sp, #0x10]
0x0000000002a6f108: add        x29, sp, #0x10
0x0000000002a6f10c: mov        x19, x0
0x0000000002a6f110: ldr        x8, [x0]
0x0000000002a6f114: cbz        x8, #0x2a6f120
0x0000000002a6f118: add        x0, x8, #8
0x0000000002a6f11c: bl         #0xe80cc
0x0000000002a6f120: mov        x0, x19
0x0000000002a6f124: ldp        x29, x30, [sp, #0x10]
0x0000000002a6f128: ldp        x20, x19, [sp], #0x20
0x0000000002a6f12c: ret        
0x0000000002a6f130: bl         #0x18bd8
