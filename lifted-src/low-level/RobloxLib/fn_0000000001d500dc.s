; instruction-faithful ARM64 fallback for RobloxLib::function_1d500dc
0x0000000001d500dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d500e0: stp        x29, x30, [sp, #0x10]
0x0000000001d500e4: add        x29, sp, #0x10
0x0000000001d500e8: mov        x19, x0
0x0000000001d500ec: adrp       x8, #0x5dad000
0x0000000001d500f0: add        x8, x8, #0x170
0x0000000001d500f4: str        x8, [x0]
0x0000000001d500f8: ldr        x0, [x0, #0xc0]
0x0000000001d500fc: str        xzr, [x19, #0xc0]
0x0000000001d50100: cbz        x0, #0x1d50108
0x0000000001d50104: bl         #0x47e93a8
0x0000000001d50108: mov        x0, x19
0x0000000001d5010c: ldr        x1, [x0, #0xb8]!
0x0000000001d50110: str        xzr, [x0]
0x0000000001d50114: cbz        x1, #0x1d5011c
0x0000000001d50118: bl         #0x246a4
0x0000000001d5011c: mov        x0, x19
0x0000000001d50120: bl         #0x440a6a0
0x0000000001d50124: ldp        x29, x30, [sp, #0x10]
0x0000000001d50128: ldp        x20, x19, [sp], #0x20
0x0000000001d5012c: b          #0x47e93a8
