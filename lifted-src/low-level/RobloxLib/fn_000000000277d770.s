; instruction-faithful ARM64 fallback for RobloxLib::function_277d770
0x000000000277d770: stp        x20, x19, [sp, #-0x20]!
0x000000000277d774: stp        x29, x30, [sp, #0x10]
0x000000000277d778: add        x29, sp, #0x10
0x000000000277d77c: mov        x20, x1
0x000000000277d780: mov        x19, x0
0x000000000277d784: ldr        x8, [x1]
0x000000000277d788: adrp       x9, #0x5e69000
0x000000000277d78c: add        x9, x9, #0x3e0
0x000000000277d790: stp        x8, x9, [x0]
0x000000000277d794: ldrsb      w8, [x1, #0x27]
0x000000000277d798: tbnz       w8, #0x1f, #0x277d7b0
0x000000000277d79c: ldur       q0, [x20, #0x10]
0x000000000277d7a0: ldur       x8, [x20, #0x20]
0x000000000277d7a4: stur       x8, [x19, #0x20]
0x000000000277d7a8: stur       q0, [x19, #0x10]
0x000000000277d7ac: b          #0x277d7bc
0x000000000277d7b0: ldp        x1, x2, [x20, #0x10]
0x000000000277d7b4: add        x0, x19, #0x10
0x000000000277d7b8: bl         #0x23268
0x000000000277d7bc: ldur       q0, [x20, #0x28]
0x000000000277d7c0: stur       q0, [x19, #0x28]
0x000000000277d7c4: ldp        x29, x30, [sp, #0x10]
0x000000000277d7c8: ldp        x20, x19, [sp], #0x20
0x000000000277d7cc: ret        
