; instruction-faithful ARM64 fallback for RobloxLib::ctor_18617
0x00000000025a6788: stp        x29, x30, [sp, #-0x10]!
0x00000000025a678c: mov        x29, sp
0x00000000025a6790: adrp       x8, #0x60e5000
0x00000000025a6794: add        x8, x8, #0xe98
0x00000000025a6798: ldarb      w8, [x8]
0x00000000025a679c: tbnz       w8, #0, #0x25a67e4
0x00000000025a67a0: adrp       x0, #0x60e5000
0x00000000025a67a4: add        x0, x0, #0xe98
0x00000000025a67a8: bl         #0x428c
0x00000000025a67ac: cbz        w0, #0x25a67e4
0x00000000025a67b0: adrp       x1, #0x614d000
0x00000000025a67b4: add        x1, x1, #0x7d0
0x00000000025a67b8: stp        xzr, xzr, [x1]
0x00000000025a67bc: str        xzr, [x1, #0x10]
0x00000000025a67c0: adrp       x0, #0x5ba4000
0x00000000025a67c4: ldr        x0, [x0, #0x698]
0x00000000025a67c8: adrp       x2, #0
0x00000000025a67cc: add        x2, x2, #0
0x00000000025a67d0: bl         #0x4b984dc
0x00000000025a67d4: adrp       x0, #0x60e5000
0x00000000025a67d8: add        x0, x0, #0xe98
0x00000000025a67dc: ldp        x29, x30, [sp], #0x10
0x00000000025a67e0: b          #0x43e8
0x00000000025a67e4: ldp        x29, x30, [sp], #0x10
0x00000000025a67e8: ret        
