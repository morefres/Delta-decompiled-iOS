; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ecb8
0x0000000001d4ecb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ecbc: stp        x29, x30, [sp, #0x10]
0x0000000001d4ecc0: add        x29, sp, #0x10
0x0000000001d4ecc4: mov        x19, x0
0x0000000001d4ecc8: adrp       x8, #0x5dad000
0x0000000001d4eccc: add        x8, x8, #0x170
0x0000000001d4ecd0: str        x8, [x0]
0x0000000001d4ecd4: ldr        x0, [x0, #0xc0]
0x0000000001d4ecd8: str        xzr, [x19, #0xc0]
0x0000000001d4ecdc: cbz        x0, #0x1d4ece4
0x0000000001d4ece0: bl         #0x47e93a8
0x0000000001d4ece4: mov        x0, x19
0x0000000001d4ece8: ldr        x1, [x0, #0xb8]!
0x0000000001d4ecec: str        xzr, [x0]
0x0000000001d4ecf0: cbz        x1, #0x1d4ecf8
0x0000000001d4ecf4: bl         #0x246a4
0x0000000001d4ecf8: mov        x0, x19
0x0000000001d4ecfc: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ed00: ldp        x20, x19, [sp], #0x20
0x0000000001d4ed04: b          #0x440a6a0
