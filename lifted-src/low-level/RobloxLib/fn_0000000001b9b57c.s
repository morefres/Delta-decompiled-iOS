; instruction-faithful ARM64 fallback for RobloxLib::ctor_14653
0x0000000001b9b57c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9b580: mov        x29, sp
0x0000000001b9b584: adrp       x8, #0x60e5000
0x0000000001b9b588: add        x8, x8, #0xe90
0x0000000001b9b58c: ldarb      w8, [x8]
0x0000000001b9b590: tbnz       w8, #0, #0x1b9b5d8
0x0000000001b9b594: adrp       x0, #0x60e5000
0x0000000001b9b598: add        x0, x0, #0xe90
0x0000000001b9b59c: bl         #0x428c
0x0000000001b9b5a0: cbz        w0, #0x1b9b5d8
0x0000000001b9b5a4: adrp       x1, #0x614d000
0x0000000001b9b5a8: add        x1, x1, #0x7b0
0x0000000001b9b5ac: stp        xzr, xzr, [x1]
0x0000000001b9b5b0: str        xzr, [x1, #0x10]
0x0000000001b9b5b4: adrp       x0, #0x5ba4000
0x0000000001b9b5b8: ldr        x0, [x0, #0x698]
0x0000000001b9b5bc: adrp       x2, #0
0x0000000001b9b5c0: add        x2, x2, #0
0x0000000001b9b5c4: bl         #0x4b984dc
0x0000000001b9b5c8: adrp       x0, #0x60e5000
0x0000000001b9b5cc: add        x0, x0, #0xe90
0x0000000001b9b5d0: ldp        x29, x30, [sp], #0x10
0x0000000001b9b5d4: b          #0x43e8
0x0000000001b9b5d8: ldp        x29, x30, [sp], #0x10
0x0000000001b9b5dc: ret        
