; instruction-faithful ARM64 fallback for RobloxLib::function_45af55c
0x00000000045af55c: stp        x20, x19, [sp, #-0x20]!
0x00000000045af560: stp        x29, x30, [sp, #0x10]
0x00000000045af564: add        x29, sp, #0x10
0x00000000045af568: mov        x19, x0
0x00000000045af56c: mov        w1, #0x55
0x00000000045af570: mov        w2, #3
0x00000000045af574: mov        w3, #1
0x00000000045af578: mov        w4, #0
0x00000000045af57c: bl         #0x4563ef0
0x00000000045af580: ldr        w8, [x19, #0x90]
0x00000000045af584: add        w3, w8, #2
0x00000000045af588: mov        x0, x19
0x00000000045af58c: mov        w1, #0x3c
0x00000000045af590: mov        w2, #1
0x00000000045af594: mov        w4, #1
0x00000000045af598: bl         #0x4563ef0
0x00000000045af59c: mov        x20, x0
0x00000000045af5a0: mov        x0, x19
0x00000000045af5a4: mov        w1, #0x47
0x00000000045af5a8: mov        w2, #0
0x00000000045af5ac: mov        w3, #0
0x00000000045af5b0: mov        w4, #0
0x00000000045af5b4: bl         #0x4563ef0
0x00000000045af5b8: mov        x0, x20
0x00000000045af5bc: ldp        x29, x30, [sp, #0x10]
0x00000000045af5c0: ldp        x20, x19, [sp], #0x20
0x00000000045af5c4: ret        
