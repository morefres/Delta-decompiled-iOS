; instruction-faithful ARM64 fallback for RobloxLib::function_3fe7268
0x0000000003fe7268: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe726c: stp        x29, x30, [sp, #0x10]
0x0000000003fe7270: add        x29, sp, #0x10
0x0000000003fe7274: mov        x19, x0
0x0000000003fe7278: ldr        x0, [x0, #0x180]
0x0000000003fe727c: cbz        x0, #0x3fe72ac
0x0000000003fe7280: ldr        s0, [x19, #0x174]
0x0000000003fe7284: ldr        s1, [x19, #0x15c]
0x0000000003fe7288: bl         #0x16d8ca0
0x0000000003fe728c: ldr        x1, [x19, #0x180]
0x0000000003fe7290: mov        x0, x19
0x0000000003fe7294: bl         #0x2ad344
0x0000000003fe7298: ldr        x1, [x19, #0x180]
0x0000000003fe729c: mov        x0, x19
0x0000000003fe72a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fe72a4: ldp        x20, x19, [sp], #0x20
0x0000000003fe72a8: b          #0x2ad33c
0x0000000003fe72ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fe72b0: ldp        x20, x19, [sp], #0x20
0x0000000003fe72b4: ret        
