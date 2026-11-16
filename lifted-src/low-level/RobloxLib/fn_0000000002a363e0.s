; instruction-faithful ARM64 fallback for RobloxLib::function_2a363e0
0x0000000002a363e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a363e4: stp        x29, x30, [sp, #0x10]
0x0000000002a363e8: add        x29, sp, #0x10
0x0000000002a363ec: mov        x19, x0
0x0000000002a363f0: adrp       x8, #0x5ea7000
0x0000000002a363f4: add        x8, x8, #0x900
0x0000000002a363f8: str        x8, [x0]
0x0000000002a363fc: ldr        x0, [x0, #0xc0]
0x0000000002a36400: str        xzr, [x19, #0xc0]
0x0000000002a36404: cbz        x0, #0x2a36414
0x0000000002a36408: ldr        x8, [x0]
0x0000000002a3640c: ldr        x8, [x8, #8]
0x0000000002a36410: blr        x8
0x0000000002a36414: mov        x0, x19
0x0000000002a36418: ldr        x1, [x0, #0xb8]!
0x0000000002a3641c: str        xzr, [x0]
0x0000000002a36420: cbz        x1, #0x2a36428
0x0000000002a36424: bl         #0x246a4
0x0000000002a36428: mov        x0, x19
0x0000000002a3642c: bl         #0x440a6a0
0x0000000002a36430: ldp        x29, x30, [sp, #0x10]
0x0000000002a36434: ldp        x20, x19, [sp], #0x20
0x0000000002a36438: b          #0x47e93a8
