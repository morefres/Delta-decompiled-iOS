; instruction-faithful ARM64 fallback for RobloxLib::function_25a88b4
0x00000000025a88b4: stp        x29, x30, [sp, #-0x10]!
0x00000000025a88b8: mov        x29, sp
0x00000000025a88bc: adrp       x8, #0x60e5000
0x00000000025a88c0: add        x8, x8, #0xe90
0x00000000025a88c4: ldarb      w8, [x8]
0x00000000025a88c8: tbnz       w8, #0, #0x25a8910
0x00000000025a88cc: adrp       x0, #0x60e5000
0x00000000025a88d0: add        x0, x0, #0xe90
0x00000000025a88d4: bl         #0x428c
0x00000000025a88d8: cbz        w0, #0x25a8910
0x00000000025a88dc: adrp       x1, #0x614d000
0x00000000025a88e0: add        x1, x1, #0x7b0
0x00000000025a88e4: stp        xzr, xzr, [x1]
0x00000000025a88e8: str        xzr, [x1, #0x10]
0x00000000025a88ec: adrp       x0, #0x5ba4000
0x00000000025a88f0: ldr        x0, [x0, #0x698]
0x00000000025a88f4: adrp       x2, #0
0x00000000025a88f8: add        x2, x2, #0
0x00000000025a88fc: bl         #0x4b984dc
0x00000000025a8900: adrp       x0, #0x60e5000
0x00000000025a8904: add        x0, x0, #0xe90
0x00000000025a8908: ldp        x29, x30, [sp], #0x10
0x00000000025a890c: b          #0x43e8
0x00000000025a8910: ldp        x29, x30, [sp], #0x10
0x00000000025a8914: ret        
