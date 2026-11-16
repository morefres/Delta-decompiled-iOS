; instruction-faithful ARM64 fallback for RobloxLib::function_2d40364
0x0000000002d40364: stp        x22, x21, [sp, #-0x30]!
0x0000000002d40368: stp        x20, x19, [sp, #0x10]
0x0000000002d4036c: stp        x29, x30, [sp, #0x20]
0x0000000002d40370: add        x29, sp, #0x20
0x0000000002d40374: mov        x21, x2
0x0000000002d40378: mov        x19, x1
0x0000000002d4037c: mov        x20, x0
0x0000000002d40380: mov        x0, x1
0x0000000002d40384: bl         #0x22183a8
0x0000000002d40388: cmp        w0, #4
0x0000000002d4038c: b.hs       #0x2d403a0
0x0000000002d40390: ldp        x29, x30, [sp, #0x20]
0x0000000002d40394: ldp        x20, x19, [sp, #0x10]
0x0000000002d40398: ldp        x22, x21, [sp], #0x30
0x0000000002d4039c: ret        
0x0000000002d403a0: cmp        w21, #0
0x0000000002d403a4: mov        w8, #1
0x0000000002d403a8: cinc       w2, w8, eq
0x0000000002d403ac: mov        x0, x20
0x0000000002d403b0: mov        x1, x19
0x0000000002d403b4: ldp        x29, x30, [sp, #0x20]
0x0000000002d403b8: ldp        x20, x19, [sp, #0x10]
0x0000000002d403bc: ldp        x22, x21, [sp], #0x30
0x0000000002d403c0: b          #0x2d40000
