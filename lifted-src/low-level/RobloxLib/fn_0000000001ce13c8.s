; instruction-faithful ARM64 fallback for RobloxLib::function_1ce13c8
0x0000000001ce13c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce13cc: stp        x29, x30, [sp, #0x10]
0x0000000001ce13d0: add        x29, sp, #0x10
0x0000000001ce13d4: mov        x19, x0
0x0000000001ce13d8: adrp       x8, #0x5d8a000
0x0000000001ce13dc: add        x8, x8, #0x7e8
0x0000000001ce13e0: str        x8, [x0]
0x0000000001ce13e4: ldr        x1, [x0, #0xb8]!
0x0000000001ce13e8: str        xzr, [x0]
0x0000000001ce13ec: cbz        x1, #0x1ce13f4
0x0000000001ce13f0: bl         #0x246a4
0x0000000001ce13f4: mov        x0, x19
0x0000000001ce13f8: bl         #0x440a6a0
0x0000000001ce13fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ce1400: ldp        x20, x19, [sp], #0x20
0x0000000001ce1404: b          #0x47e93a8
