; instruction-faithful ARM64 fallback for RobloxLib::ctor_18743
0x00000000025e0984: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0988: mov        x29, sp
0x00000000025e098c: adrp       x8, #0x60e5000
0x00000000025e0990: add        x8, x8, #0xe98
0x00000000025e0994: ldarb      w8, [x8]
0x00000000025e0998: tbnz       w8, #0, #0x25e09e0
0x00000000025e099c: adrp       x0, #0x60e5000
0x00000000025e09a0: add        x0, x0, #0xe98
0x00000000025e09a4: bl         #0x428c
0x00000000025e09a8: cbz        w0, #0x25e09e0
0x00000000025e09ac: adrp       x1, #0x614d000
0x00000000025e09b0: add        x1, x1, #0x7d0
0x00000000025e09b4: stp        xzr, xzr, [x1]
0x00000000025e09b8: str        xzr, [x1, #0x10]
0x00000000025e09bc: adrp       x0, #0x5ba4000
0x00000000025e09c0: ldr        x0, [x0, #0x698]
0x00000000025e09c4: adrp       x2, #0
0x00000000025e09c8: add        x2, x2, #0
0x00000000025e09cc: bl         #0x4b984dc
0x00000000025e09d0: adrp       x0, #0x60e5000
0x00000000025e09d4: add        x0, x0, #0xe98
0x00000000025e09d8: ldp        x29, x30, [sp], #0x10
0x00000000025e09dc: b          #0x43e8
0x00000000025e09e0: ldp        x29, x30, [sp], #0x10
0x00000000025e09e4: ret        
