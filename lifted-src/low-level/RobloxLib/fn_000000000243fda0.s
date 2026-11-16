; instruction-faithful ARM64 fallback for RobloxLib::ctor_17991
0x000000000243fda0: stp        x29, x30, [sp, #-0x10]!
0x000000000243fda4: mov        x29, sp
0x000000000243fda8: adrp       x8, #0x60e5000
0x000000000243fdac: add        x8, x8, #0xe98
0x000000000243fdb0: ldarb      w8, [x8]
0x000000000243fdb4: tbnz       w8, #0, #0x243fdfc
0x000000000243fdb8: adrp       x0, #0x60e5000
0x000000000243fdbc: add        x0, x0, #0xe98
0x000000000243fdc0: bl         #0x428c
0x000000000243fdc4: cbz        w0, #0x243fdfc
0x000000000243fdc8: adrp       x1, #0x614d000
0x000000000243fdcc: add        x1, x1, #0x7d0
0x000000000243fdd0: stp        xzr, xzr, [x1]
0x000000000243fdd4: str        xzr, [x1, #0x10]
0x000000000243fdd8: adrp       x0, #0x5ba4000
0x000000000243fddc: ldr        x0, [x0, #0x698]
0x000000000243fde0: adrp       x2, #0
0x000000000243fde4: add        x2, x2, #0
0x000000000243fde8: bl         #0x4b984dc
0x000000000243fdec: adrp       x0, #0x60e5000
0x000000000243fdf0: add        x0, x0, #0xe98
0x000000000243fdf4: ldp        x29, x30, [sp], #0x10
0x000000000243fdf8: b          #0x43e8
0x000000000243fdfc: ldp        x29, x30, [sp], #0x10
0x000000000243fe00: ret        
