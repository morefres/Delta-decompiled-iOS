; instruction-faithful ARM64 fallback for RobloxLib::function_1d278f0
0x0000000001d278f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d278f4: stp        x29, x30, [sp, #0x10]
0x0000000001d278f8: add        x29, sp, #0x10
0x0000000001d278fc: mov        x19, x0
0x0000000001d27900: adrp       x8, #0x5da7000
0x0000000001d27904: add        x8, x8, #0x628
0x0000000001d27908: str        x8, [x0]
0x0000000001d2790c: ldr        x1, [x0, #0xb8]!
0x0000000001d27910: str        xzr, [x0]
0x0000000001d27914: cbz        x1, #0x1d2791c
0x0000000001d27918: bl         #0x246a4
0x0000000001d2791c: mov        x0, x19
0x0000000001d27920: bl         #0x440a6a0
0x0000000001d27924: ldp        x29, x30, [sp, #0x10]
0x0000000001d27928: ldp        x20, x19, [sp], #0x20
0x0000000001d2792c: b          #0x47e93a8
