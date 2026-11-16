; instruction-faithful ARM64 fallback for RobloxLib::ctor_14045
0x00000000019cd694: stp        x29, x30, [sp, #-0x10]!
0x00000000019cd698: mov        x29, sp
0x00000000019cd69c: adrp       x8, #0x60e5000
0x00000000019cd6a0: add        x8, x8, #0xe98
0x00000000019cd6a4: ldarb      w8, [x8]
0x00000000019cd6a8: tbnz       w8, #0, #0x19cd6f0
0x00000000019cd6ac: adrp       x0, #0x60e5000
0x00000000019cd6b0: add        x0, x0, #0xe98
0x00000000019cd6b4: bl         #0x428c
0x00000000019cd6b8: cbz        w0, #0x19cd6f0
0x00000000019cd6bc: adrp       x1, #0x614d000
0x00000000019cd6c0: add        x1, x1, #0x7d0
0x00000000019cd6c4: stp        xzr, xzr, [x1]
0x00000000019cd6c8: str        xzr, [x1, #0x10]
0x00000000019cd6cc: adrp       x0, #0x5ba4000
0x00000000019cd6d0: ldr        x0, [x0, #0x698]
0x00000000019cd6d4: adrp       x2, #0
0x00000000019cd6d8: add        x2, x2, #0
0x00000000019cd6dc: bl         #0x4b984dc
0x00000000019cd6e0: adrp       x0, #0x60e5000
0x00000000019cd6e4: add        x0, x0, #0xe98
0x00000000019cd6e8: ldp        x29, x30, [sp], #0x10
0x00000000019cd6ec: b          #0x43e8
0x00000000019cd6f0: ldp        x29, x30, [sp], #0x10
0x00000000019cd6f4: ret        
