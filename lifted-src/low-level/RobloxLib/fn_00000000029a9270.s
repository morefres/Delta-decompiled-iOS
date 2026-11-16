; instruction-faithful ARM64 fallback for RobloxLib::function_29a9270
0x00000000029a9270: stp        x22, x21, [sp, #-0x30]!
0x00000000029a9274: stp        x20, x19, [sp, #0x10]
0x00000000029a9278: stp        x29, x30, [sp, #0x20]
0x00000000029a927c: add        x29, sp, #0x20
0x00000000029a9280: mov        x21, x2
0x00000000029a9284: mov        x19, x1
0x00000000029a9288: mov        x20, x0
0x00000000029a928c: bl         #0x29b092c
0x00000000029a9290: cmp        w21, #4
0x00000000029a9294: b.eq       #0x29a92b8
0x00000000029a9298: cmp        w21, #3
0x00000000029a929c: b.ne       #0x29a92d0
0x00000000029a92a0: add        x0, x20, #0xb8
0x00000000029a92a4: mov        x1, x19
0x00000000029a92a8: ldp        x29, x30, [sp, #0x20]
0x00000000029a92ac: ldp        x20, x19, [sp, #0x10]
0x00000000029a92b0: ldp        x22, x21, [sp], #0x30
0x00000000029a92b4: b          #0x29a92e0
0x00000000029a92b8: add        x0, x20, #0xb8
0x00000000029a92bc: mov        x1, x19
0x00000000029a92c0: ldp        x29, x30, [sp, #0x20]
0x00000000029a92c4: ldp        x20, x19, [sp, #0x10]
0x00000000029a92c8: ldp        x22, x21, [sp], #0x30
0x00000000029a92cc: b          #0x29a96b0
0x00000000029a92d0: ldp        x29, x30, [sp, #0x20]
0x00000000029a92d4: ldp        x20, x19, [sp, #0x10]
0x00000000029a92d8: ldp        x22, x21, [sp], #0x30
0x00000000029a92dc: ret        
