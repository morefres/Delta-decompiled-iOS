; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbda0
0x0000000001ecbda0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecbda4: stp        x29, x30, [sp, #0x10]
0x0000000001ecbda8: add        x29, sp, #0x10
0x0000000001ecbdac: mov        x19, x0
0x0000000001ecbdb0: adrp       x8, #0x5dfc000
0x0000000001ecbdb4: add        x8, x8, #0x6a0
0x0000000001ecbdb8: str        x8, [x0]
0x0000000001ecbdbc: ldr        x0, [x0, #0xb8]
0x0000000001ecbdc0: str        xzr, [x19, #0xb8]
0x0000000001ecbdc4: cbz        x0, #0x1ecbdcc
0x0000000001ecbdc8: bl         #0x47e93a8
0x0000000001ecbdcc: mov        x0, x19
0x0000000001ecbdd0: bl         #0x440a6a0
0x0000000001ecbdd4: ldp        x29, x30, [sp, #0x10]
0x0000000001ecbdd8: ldp        x20, x19, [sp], #0x20
0x0000000001ecbddc: b          #0x47e93a8
