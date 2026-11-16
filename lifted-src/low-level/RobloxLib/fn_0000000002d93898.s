; instruction-faithful ARM64 fallback for RobloxLib::function_2d93898
0x0000000002d93898: stp        x29, x30, [sp, #-0x10]!
0x0000000002d9389c: mov        x29, sp
0x0000000002d938a0: adrp       x8, #0x60e5000
0x0000000002d938a4: add        x8, x8, #0xe90
0x0000000002d938a8: ldarb      w8, [x8]
0x0000000002d938ac: tbnz       w8, #0, #0x2d938f4
0x0000000002d938b0: adrp       x0, #0x60e5000
0x0000000002d938b4: add        x0, x0, #0xe90
0x0000000002d938b8: bl         #0x428c
0x0000000002d938bc: cbz        w0, #0x2d938f4
0x0000000002d938c0: adrp       x1, #0x614d000
0x0000000002d938c4: add        x1, x1, #0x7b0
0x0000000002d938c8: stp        xzr, xzr, [x1]
0x0000000002d938cc: str        xzr, [x1, #0x10]
0x0000000002d938d0: adrp       x0, #0x5ba4000
0x0000000002d938d4: ldr        x0, [x0, #0x698]
0x0000000002d938d8: adrp       x2, #0
0x0000000002d938dc: add        x2, x2, #0
0x0000000002d938e0: bl         #0x4b984dc
0x0000000002d938e4: adrp       x0, #0x60e5000
0x0000000002d938e8: add        x0, x0, #0xe90
0x0000000002d938ec: ldp        x29, x30, [sp], #0x10
0x0000000002d938f0: b          #0x43e8
0x0000000002d938f4: ldp        x29, x30, [sp], #0x10
0x0000000002d938f8: ret        
