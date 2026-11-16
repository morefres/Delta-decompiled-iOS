; instruction-faithful ARM64 fallback for RobloxLib::function_181f77c
0x000000000181f77c: stp        x20, x19, [sp, #-0x20]!
0x000000000181f780: stp        x29, x30, [sp, #0x10]
0x000000000181f784: add        x29, sp, #0x10
0x000000000181f788: mov        x19, x1
0x000000000181f78c: adrp       x8, #0x6121000
0x000000000181f790: ldr        x1, [x8, #0x9c8]
0x000000000181f794: adrp       x8, #0x6120000
0x000000000181f798: ldr        w3, [x8, #0xc8]
0x000000000181f79c: mov        w2, #0x40
0x000000000181f7a0: bl         #0x182c098
0x000000000181f7a4: ldp        x9, x8, [x19]
0x000000000181f7a8: stp        x9, x8, [x0]
0x000000000181f7ac: cbz        x8, #0x181f7c4
0x000000000181f7b0: add        x8, x8, #0x10
0x000000000181f7b4: ldxr       x9, [x8]
0x000000000181f7b8: add        x9, x9, #1
0x000000000181f7bc: stxr       w10, x9, [x8]
0x000000000181f7c0: cbnz       w10, #0x181f7b4
0x000000000181f7c4: ldp        q0, q1, [x19, #0x10]
0x000000000181f7c8: ldur       q2, [x19, #0x2b]
0x000000000181f7cc: stur       q2, [x0, #0x2b]
0x000000000181f7d0: stp        q0, q1, [x0, #0x10]
0x000000000181f7d4: ldp        x29, x30, [sp, #0x10]
0x000000000181f7d8: ldp        x20, x19, [sp], #0x20
0x000000000181f7dc: ret        
