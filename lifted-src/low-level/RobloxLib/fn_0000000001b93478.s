; instruction-faithful ARM64 fallback for RobloxLib::ctor_14625
0x0000000001b93478: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9347c: mov        x29, sp
0x0000000001b93480: adrp       x8, #0x60e5000
0x0000000001b93484: add        x8, x8, #0xe98
0x0000000001b93488: ldarb      w8, [x8]
0x0000000001b9348c: tbnz       w8, #0, #0x1b934d4
0x0000000001b93490: adrp       x0, #0x60e5000
0x0000000001b93494: add        x0, x0, #0xe98
0x0000000001b93498: bl         #0x428c
0x0000000001b9349c: cbz        w0, #0x1b934d4
0x0000000001b934a0: adrp       x1, #0x614d000
0x0000000001b934a4: add        x1, x1, #0x7d0
0x0000000001b934a8: stp        xzr, xzr, [x1]
0x0000000001b934ac: str        xzr, [x1, #0x10]
0x0000000001b934b0: adrp       x0, #0x5ba4000
0x0000000001b934b4: ldr        x0, [x0, #0x698]
0x0000000001b934b8: adrp       x2, #0
0x0000000001b934bc: add        x2, x2, #0
0x0000000001b934c0: bl         #0x4b984dc
0x0000000001b934c4: adrp       x0, #0x60e5000
0x0000000001b934c8: add        x0, x0, #0xe98
0x0000000001b934cc: ldp        x29, x30, [sp], #0x10
0x0000000001b934d0: b          #0x43e8
0x0000000001b934d4: ldp        x29, x30, [sp], #0x10
0x0000000001b934d8: ret        
