; instruction-faithful ARM64 fallback for RobloxLib::ctor_13880
0x000000000194fd8c: stp        x29, x30, [sp, #-0x10]!
0x000000000194fd90: mov        x29, sp
0x000000000194fd94: adrp       x8, #0x60e5000
0x000000000194fd98: add        x8, x8, #0xe98
0x000000000194fd9c: ldarb      w8, [x8]
0x000000000194fda0: tbnz       w8, #0, #0x194fde8
0x000000000194fda4: adrp       x0, #0x60e5000
0x000000000194fda8: add        x0, x0, #0xe98
0x000000000194fdac: bl         #0x428c
0x000000000194fdb0: cbz        w0, #0x194fde8
0x000000000194fdb4: adrp       x1, #0x614d000
0x000000000194fdb8: add        x1, x1, #0x7d0
0x000000000194fdbc: stp        xzr, xzr, [x1]
0x000000000194fdc0: str        xzr, [x1, #0x10]
0x000000000194fdc4: adrp       x0, #0x5ba4000
0x000000000194fdc8: ldr        x0, [x0, #0x698]
0x000000000194fdcc: adrp       x2, #0
0x000000000194fdd0: add        x2, x2, #0
0x000000000194fdd4: bl         #0x4b984dc
0x000000000194fdd8: adrp       x0, #0x60e5000
0x000000000194fddc: add        x0, x0, #0xe98
0x000000000194fde0: ldp        x29, x30, [sp], #0x10
0x000000000194fde4: b          #0x43e8
0x000000000194fde8: ldp        x29, x30, [sp], #0x10
0x000000000194fdec: ret        
