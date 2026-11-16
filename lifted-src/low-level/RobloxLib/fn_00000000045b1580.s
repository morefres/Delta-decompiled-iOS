; instruction-faithful ARM64 fallback for RobloxLib::function_45b1580
0x00000000045b1580: stp        x20, x19, [sp, #-0x20]!
0x00000000045b1584: stp        x29, x30, [sp, #0x10]
0x00000000045b1588: add        x29, sp, #0x10
0x00000000045b158c: mov        x19, x1
0x00000000045b1590: ldr        x8, [x0, #0x10]
0x00000000045b1594: cbnz       x8, #0x45b15b8
0x00000000045b1598: ldr        x8, [x0, #0x88]
0x00000000045b159c: cbnz       x8, #0x45b15ac
0x00000000045b15a0: ldurh      w8, [x0, #0x27]
0x00000000045b15a4: orr        w8, w8, #0x80
0x00000000045b15a8: sturh      w8, [x0, #0x27]
0x00000000045b15ac: bl         #0x4531018
0x00000000045b15b0: mov        x8, x0
0x00000000045b15b4: cbz        x0, #0x45b15d8
0x00000000045b15b8: mov        x0, x8
0x00000000045b15bc: mov        w1, #0x97
0x00000000045b15c0: mov        x2, x19
0x00000000045b15c4: mov        w3, #0
0x00000000045b15c8: mov        w4, #0
0x00000000045b15cc: ldp        x29, x30, [sp, #0x10]
0x00000000045b15d0: ldp        x20, x19, [sp], #0x20
0x00000000045b15d4: b          #0x4563ef0
0x00000000045b15d8: ldp        x29, x30, [sp, #0x10]
0x00000000045b15dc: ldp        x20, x19, [sp], #0x20
0x00000000045b15e0: ret        
