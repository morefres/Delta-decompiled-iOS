; instruction-faithful ARM64 fallback for RobloxLib::function_34ca27c
0x00000000034ca27c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca280: stp        x29, x30, [sp, #0x10]
0x00000000034ca284: add        x29, sp, #0x10
0x00000000034ca288: mov        x19, x0
0x00000000034ca28c: mov        w8, #0x3c48
0x00000000034ca290: ldrb       w8, [x0, x8]
0x00000000034ca294: cmp        w8, #1
0x00000000034ca298: b.ne       #0x34ca2a8
0x00000000034ca29c: add        x0, x19, #0x48
0x00000000034ca2a0: mov        w1, #0x3c01
0x00000000034ca2a4: bl         #0x4b987a0
0x00000000034ca2a8: add        x0, x19, #0x48
0x00000000034ca2ac: ldp        x29, x30, [sp, #0x10]
0x00000000034ca2b0: ldp        x20, x19, [sp], #0x20
0x00000000034ca2b4: ret        
