; instruction-faithful ARM64 fallback for RobloxLib::ctor_17667
0x000000000236dd98: stp        x29, x30, [sp, #-0x10]!
0x000000000236dd9c: mov        x29, sp
0x000000000236dda0: adrp       x8, #0x60e5000
0x000000000236dda4: add        x8, x8, #0xe98
0x000000000236dda8: ldarb      w8, [x8]
0x000000000236ddac: tbnz       w8, #0, #0x236ddf4
0x000000000236ddb0: adrp       x0, #0x60e5000
0x000000000236ddb4: add        x0, x0, #0xe98
0x000000000236ddb8: bl         #0x428c
0x000000000236ddbc: cbz        w0, #0x236ddf4
0x000000000236ddc0: adrp       x1, #0x614d000
0x000000000236ddc4: add        x1, x1, #0x7d0
0x000000000236ddc8: stp        xzr, xzr, [x1]
0x000000000236ddcc: str        xzr, [x1, #0x10]
0x000000000236ddd0: adrp       x0, #0x5ba4000
0x000000000236ddd4: ldr        x0, [x0, #0x698]
0x000000000236ddd8: adrp       x2, #0
0x000000000236dddc: add        x2, x2, #0
0x000000000236dde0: bl         #0x4b984dc
0x000000000236dde4: adrp       x0, #0x60e5000
0x000000000236dde8: add        x0, x0, #0xe98
0x000000000236ddec: ldp        x29, x30, [sp], #0x10
0x000000000236ddf0: b          #0x43e8
0x000000000236ddf4: ldp        x29, x30, [sp], #0x10
0x000000000236ddf8: ret        
