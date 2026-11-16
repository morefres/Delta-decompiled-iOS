; instruction-faithful ARM64 fallback for RobloxLib::ctor_14865
0x0000000001c4d77c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4d780: mov        x29, sp
0x0000000001c4d784: adrp       x8, #0x60e5000
0x0000000001c4d788: add        x8, x8, #0xe98
0x0000000001c4d78c: ldarb      w8, [x8]
0x0000000001c4d790: tbnz       w8, #0, #0x1c4d7d8
0x0000000001c4d794: adrp       x0, #0x60e5000
0x0000000001c4d798: add        x0, x0, #0xe98
0x0000000001c4d79c: bl         #0x428c
0x0000000001c4d7a0: cbz        w0, #0x1c4d7d8
0x0000000001c4d7a4: adrp       x1, #0x614d000
0x0000000001c4d7a8: add        x1, x1, #0x7d0
0x0000000001c4d7ac: stp        xzr, xzr, [x1]
0x0000000001c4d7b0: str        xzr, [x1, #0x10]
0x0000000001c4d7b4: adrp       x0, #0x5ba4000
0x0000000001c4d7b8: ldr        x0, [x0, #0x698]
0x0000000001c4d7bc: adrp       x2, #0
0x0000000001c4d7c0: add        x2, x2, #0
0x0000000001c4d7c4: bl         #0x4b984dc
0x0000000001c4d7c8: adrp       x0, #0x60e5000
0x0000000001c4d7cc: add        x0, x0, #0xe98
0x0000000001c4d7d0: ldp        x29, x30, [sp], #0x10
0x0000000001c4d7d4: b          #0x43e8
0x0000000001c4d7d8: ldp        x29, x30, [sp], #0x10
0x0000000001c4d7dc: ret        
