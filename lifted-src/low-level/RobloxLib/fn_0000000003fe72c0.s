; instruction-faithful ARM64 fallback for RobloxLib::function_3fe72c0
0x0000000003fe72c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe72c4: stp        x29, x30, [sp, #0x10]
0x0000000003fe72c8: add        x29, sp, #0x10
0x0000000003fe72cc: mov        x19, x0
0x0000000003fe72d0: ldr        x0, [x0, #0x180]
0x0000000003fe72d4: cbz        x0, #0x3fe7304
0x0000000003fe72d8: ldr        s0, [x19, #0x174]
0x0000000003fe72dc: ldr        s1, [x19, #0x15c]
0x0000000003fe72e0: bl         #0x16d8ca0
0x0000000003fe72e4: ldr        x1, [x19, #0x180]
0x0000000003fe72e8: mov        x0, x19
0x0000000003fe72ec: bl         #0x2ad344
0x0000000003fe72f0: ldr        x1, [x19, #0x180]
0x0000000003fe72f4: mov        x0, x19
0x0000000003fe72f8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe72fc: ldp        x20, x19, [sp], #0x20
0x0000000003fe7300: b          #0x2ad33c
0x0000000003fe7304: ldp        x29, x30, [sp, #0x10]
0x0000000003fe7308: ldp        x20, x19, [sp], #0x20
0x0000000003fe730c: ret        
