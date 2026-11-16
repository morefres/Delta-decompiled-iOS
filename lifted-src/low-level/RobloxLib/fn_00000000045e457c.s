; instruction-faithful ARM64 fallback for RobloxLib::function_45e457c
0x00000000045e457c: stp        x22, x21, [sp, #-0x30]!
0x00000000045e4580: stp        x20, x19, [sp, #0x10]
0x00000000045e4584: stp        x29, x30, [sp, #0x20]
0x00000000045e4588: add        x29, sp, #0x20
0x00000000045e458c: mov        x19, x3
0x00000000045e4590: mov        x20, x1
0x00000000045e4594: mov        x21, x0
0x00000000045e4598: mov        x3, x4
0x00000000045e459c: mov        x4, x5
0x00000000045e45a0: bl         #0x45e4250
0x00000000045e45a4: mov        x8, x0
0x00000000045e45a8: ldrb       w9, [x0]
0x00000000045e45ac: cbnz       w9, #0x45e45ec
0x00000000045e45b0: ldr        x0, [x21]
0x00000000045e45b4: ldrb       w9, [x0, #0x32]
0x00000000045e45b8: cmp        w9, #1
0x00000000045e45bc: b.ne       #0x45e45ec
0x00000000045e45c0: ldrb       w8, [x20, #0x17]
0x00000000045e45c4: sxtb       w9, w8
0x00000000045e45c8: ldp        x10, x11, [x20]
0x00000000045e45cc: cmp        w9, #0
0x00000000045e45d0: csel       x1, x10, x20, lt
0x00000000045e45d4: csel       x2, x11, x8, lt
0x00000000045e45d8: mov        x3, x19
0x00000000045e45dc: ldp        x29, x30, [sp, #0x20]
0x00000000045e45e0: ldp        x20, x19, [sp, #0x10]
0x00000000045e45e4: ldp        x22, x21, [sp], #0x30
0x00000000045e45e8: b          #0x45e4600
0x00000000045e45ec: mov        x0, x8
0x00000000045e45f0: ldp        x29, x30, [sp, #0x20]
0x00000000045e45f4: ldp        x20, x19, [sp, #0x10]
0x00000000045e45f8: ldp        x22, x21, [sp], #0x30
0x00000000045e45fc: ret        
