; instruction-faithful ARM64 fallback for RobloxLib::ctor_14618
0x0000000001b92990: stp        x29, x30, [sp, #-0x10]!
0x0000000001b92994: mov        x29, sp
0x0000000001b92998: adrp       x8, #0x60e5000
0x0000000001b9299c: add        x8, x8, #0xe90
0x0000000001b929a0: ldarb      w8, [x8]
0x0000000001b929a4: tbnz       w8, #0, #0x1b929ec
0x0000000001b929a8: adrp       x0, #0x60e5000
0x0000000001b929ac: add        x0, x0, #0xe90
0x0000000001b929b0: bl         #0x428c
0x0000000001b929b4: cbz        w0, #0x1b929ec
0x0000000001b929b8: adrp       x1, #0x614d000
0x0000000001b929bc: add        x1, x1, #0x7b0
0x0000000001b929c0: stp        xzr, xzr, [x1]
0x0000000001b929c4: str        xzr, [x1, #0x10]
0x0000000001b929c8: adrp       x0, #0x5ba4000
0x0000000001b929cc: ldr        x0, [x0, #0x698]
0x0000000001b929d0: adrp       x2, #0
0x0000000001b929d4: add        x2, x2, #0
0x0000000001b929d8: bl         #0x4b984dc
0x0000000001b929dc: adrp       x0, #0x60e5000
0x0000000001b929e0: add        x0, x0, #0xe90
0x0000000001b929e4: ldp        x29, x30, [sp], #0x10
0x0000000001b929e8: b          #0x43e8
0x0000000001b929ec: ldp        x29, x30, [sp], #0x10
0x0000000001b929f0: ret        
