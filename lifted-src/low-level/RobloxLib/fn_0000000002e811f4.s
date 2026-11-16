; instruction-faithful ARM64 fallback for RobloxLib::function_2e811f4
0x0000000002e811f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e811f8: stp        x29, x30, [sp, #0x10]
0x0000000002e811fc: add        x29, sp, #0x10
0x0000000002e81200: mov        x19, x0
0x0000000002e81204: adrp       x8, #0x5ef8000
0x0000000002e81208: add        x8, x8, #0x1c0
0x0000000002e8120c: str        x8, [x0]
0x0000000002e81210: ldr        x1, [x0, #0xb8]!
0x0000000002e81214: str        xzr, [x0]
0x0000000002e81218: cbz        x1, #0x2e81220
0x0000000002e8121c: bl         #0x246a4
0x0000000002e81220: mov        x0, x19
0x0000000002e81224: ldp        x29, x30, [sp, #0x10]
0x0000000002e81228: ldp        x20, x19, [sp], #0x20
0x0000000002e8122c: b          #0x440a6a0
