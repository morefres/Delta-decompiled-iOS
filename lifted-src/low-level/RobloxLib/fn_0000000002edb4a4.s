; instruction-faithful ARM64 fallback for RobloxLib::function_2edb4a4
0x0000000002edb4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002edb4a8: stp        x20, x19, [sp, #0x10]
0x0000000002edb4ac: stp        x29, x30, [sp, #0x20]
0x0000000002edb4b0: add        x29, sp, #0x20
0x0000000002edb4b4: mov        x20, x1
0x0000000002edb4b8: mov        x19, x0
0x0000000002edb4bc: bl         #0x2e7610c
0x0000000002edb4c0: mov        x21, x0
0x0000000002edb4c4: mov        x1, x20
0x0000000002edb4c8: bl         #0x10f3e90
0x0000000002edb4cc: ldr        x8, [x21, #8]
0x0000000002edb4d0: ldr        x9, [x21, #0x20]
0x0000000002edb4d4: cmp        x8, x0
0x0000000002edb4d8: ccmp       x9, x1, #0, eq
0x0000000002edb4dc: b.eq       #0x2edb4e8
0x0000000002edb4e0: ldr        x0, [x19, #0x168]
0x0000000002edb4e4: b          #0x2edb4ec
0x0000000002edb4e8: mov        x0, #0
0x0000000002edb4ec: ldp        x29, x30, [sp, #0x20]
0x0000000002edb4f0: ldp        x20, x19, [sp, #0x10]
0x0000000002edb4f4: ldp        x22, x21, [sp], #0x30
0x0000000002edb4f8: ret        
