; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f0e4
0x0000000001d0f0e4: sub        sp, sp, #0x30
0x0000000001d0f0e8: stp        x20, x19, [sp, #0x10]
0x0000000001d0f0ec: stp        x29, x30, [sp, #0x20]
0x0000000001d0f0f0: add        x29, sp, #0x20
0x0000000001d0f0f4: mov        x19, x0
0x0000000001d0f0f8: adrp       x8, #0x5bdb000
0x0000000001d0f0fc: add        x8, x8, #0xe70
0x0000000001d0f100: str        x8, [x0]
0x0000000001d0f104: ldr        x0, [x0, #0x78]
0x0000000001d0f108: cbz        x0, #0x1d0f114
0x0000000001d0f10c: str        x0, [x19, #0x80]
0x0000000001d0f110: bl         #0x47e93a8
0x0000000001d0f114: add        x8, x19, #0x60
0x0000000001d0f118: str        x8, [sp, #8]
0x0000000001d0f11c: add        x0, sp, #8
0x0000000001d0f120: bl         #0x246dc
0x0000000001d0f124: mov        x0, x19
0x0000000001d0f128: bl         #0x47e93a8
0x0000000001d0f12c: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f130: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f134: add        sp, sp, #0x30
0x0000000001d0f138: ret        
