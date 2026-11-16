; instruction-faithful ARM64 fallback for RobloxLib::ctor_25533
0x0000000003fcb780: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb784: mov        x29, sp
0x0000000003fcb788: adrp       x8, #0x60e5000
0x0000000003fcb78c: add        x8, x8, #0xe98
0x0000000003fcb790: ldarb      w8, [x8]
0x0000000003fcb794: tbnz       w8, #0, #0x3fcb7dc
0x0000000003fcb798: adrp       x0, #0x60e5000
0x0000000003fcb79c: add        x0, x0, #0xe98
0x0000000003fcb7a0: bl         #0x428c
0x0000000003fcb7a4: cbz        w0, #0x3fcb7dc
0x0000000003fcb7a8: adrp       x1, #0x614d000
0x0000000003fcb7ac: add        x1, x1, #0x7d0
0x0000000003fcb7b0: stp        xzr, xzr, [x1]
0x0000000003fcb7b4: str        xzr, [x1, #0x10]
0x0000000003fcb7b8: adrp       x0, #0x5ba4000
0x0000000003fcb7bc: ldr        x0, [x0, #0x698]
0x0000000003fcb7c0: adrp       x2, #0
0x0000000003fcb7c4: add        x2, x2, #0
0x0000000003fcb7c8: bl         #0x4b984dc
0x0000000003fcb7cc: adrp       x0, #0x60e5000
0x0000000003fcb7d0: add        x0, x0, #0xe98
0x0000000003fcb7d4: ldp        x29, x30, [sp], #0x10
0x0000000003fcb7d8: b          #0x43e8
0x0000000003fcb7dc: ldp        x29, x30, [sp], #0x10
0x0000000003fcb7e0: ret        
