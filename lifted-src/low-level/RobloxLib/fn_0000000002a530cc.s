; instruction-faithful ARM64 fallback for RobloxLib::function_2a530cc
0x0000000002a530cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a530d0: stp        x29, x30, [sp, #0x10]
0x0000000002a530d4: add        x29, sp, #0x10
0x0000000002a530d8: mov        x19, x0
0x0000000002a530dc: adrp       x8, #0x5eac000
0x0000000002a530e0: add        x8, x8, #0xa28
0x0000000002a530e4: str        x8, [x0]
0x0000000002a530e8: ldr        x0, [x0, #0xb8]
0x0000000002a530ec: str        xzr, [x19, #0xb8]
0x0000000002a530f0: cbz        x0, #0x2a530f8
0x0000000002a530f4: bl         #0x47e93a8
0x0000000002a530f8: mov        x0, x19
0x0000000002a530fc: bl         #0x440a6a0
0x0000000002a53100: ldp        x29, x30, [sp, #0x10]
0x0000000002a53104: ldp        x20, x19, [sp], #0x20
0x0000000002a53108: b          #0x47e93a8
