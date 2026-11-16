; instruction-faithful ARM64 fallback for RobloxLib::function_291b77c
0x000000000291b77c: stp        x20, x19, [sp, #-0x20]!
0x000000000291b780: stp        x29, x30, [sp, #0x10]
0x000000000291b784: add        x29, sp, #0x10
0x000000000291b788: ldr        x8, [x0]
0x000000000291b78c: cbz        x8, #0x291b7ec
0x000000000291b790: mov        x20, x0
0x000000000291b794: ldr        x0, [x1]
0x000000000291b798: cbz        x0, #0x291b7ec
0x000000000291b79c: cmp        w2, #0x11
0x000000000291b7a0: b.ne       #0x291b7ec
0x000000000291b7a4: mov        w9, #0x10a0
0x000000000291b7a8: ldrb       w8, [x8, x9]
0x000000000291b7ac: tbnz       w8, #0, #0x291b7ec
0x000000000291b7b0: mov        x19, x3
0x000000000291b7b4: bl         #0x2cb16c
0x000000000291b7b8: cbz        x0, #0x291b7ec
0x000000000291b7bc: bl         #0x1233e38
0x000000000291b7c0: cbz        x0, #0x291b7ec
0x000000000291b7c4: bl         #0x1265b10
0x000000000291b7c8: cmp        x0, #0
0x000000000291b7cc: mov        w8, #0x4f
0x000000000291b7d0: mov        w9, #0x11
0x000000000291b7d4: csel       w1, w9, w8, eq
0x000000000291b7d8: ldr        x0, [x20]
0x000000000291b7dc: mov        x2, x19
0x000000000291b7e0: ldp        x29, x30, [sp, #0x10]
0x000000000291b7e4: ldp        x20, x19, [sp], #0x20
0x000000000291b7e8: b          #0x28ff330
0x000000000291b7ec: ldp        x29, x30, [sp, #0x10]
0x000000000291b7f0: ldp        x20, x19, [sp], #0x20
0x000000000291b7f4: ret        
