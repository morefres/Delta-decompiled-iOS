; instruction-faithful ARM64 fallback for RobloxLib::ctor_19490
0x00000000027c68c4: stp        x29, x30, [sp, #-0x10]!
0x00000000027c68c8: mov        x29, sp
0x00000000027c68cc: adrp       x8, #0x60e5000
0x00000000027c68d0: add        x8, x8, #0xe98
0x00000000027c68d4: ldarb      w8, [x8]
0x00000000027c68d8: tbnz       w8, #0, #0x27c6920
0x00000000027c68dc: adrp       x0, #0x60e5000
0x00000000027c68e0: add        x0, x0, #0xe98
0x00000000027c68e4: bl         #0x428c
0x00000000027c68e8: cbz        w0, #0x27c6920
0x00000000027c68ec: adrp       x1, #0x614d000
0x00000000027c68f0: add        x1, x1, #0x7d0
0x00000000027c68f4: stp        xzr, xzr, [x1]
0x00000000027c68f8: str        xzr, [x1, #0x10]
0x00000000027c68fc: adrp       x0, #0x5ba4000
0x00000000027c6900: ldr        x0, [x0, #0x698]
0x00000000027c6904: adrp       x2, #0
0x00000000027c6908: add        x2, x2, #0
0x00000000027c690c: bl         #0x4b984dc
0x00000000027c6910: adrp       x0, #0x60e5000
0x00000000027c6914: add        x0, x0, #0xe98
0x00000000027c6918: ldp        x29, x30, [sp], #0x10
0x00000000027c691c: b          #0x43e8
0x00000000027c6920: ldp        x29, x30, [sp], #0x10
0x00000000027c6924: ret        
