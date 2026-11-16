; instruction-faithful ARM64 fallback for RobloxLib::function_1c2386c
0x0000000001c2386c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c23870: stp        x20, x19, [sp, #0x10]
0x0000000001c23874: stp        x29, x30, [sp, #0x20]
0x0000000001c23878: add        x29, sp, #0x20
0x0000000001c2387c: mov        x19, x8
0x0000000001c23880: ldr        x8, [x0]
0x0000000001c23884: cbz        x8, #0x1c238ac
0x0000000001c23888: mov        x20, x0
0x0000000001c2388c: ldr        x21, [x8, #0x18]
0x0000000001c23890: bl         #0x1ba0afc
0x0000000001c23894: ldrh       w8, [x21, #0x1b8]
0x0000000001c23898: ldrh       w9, [x0, #0x1b8]
0x0000000001c2389c: sub        w8, w8, w9
0x0000000001c238a0: ldrh       w9, [x0, #0x1ba]
0x0000000001c238a4: cmp        w8, w9
0x0000000001c238a8: b.ls       #0x1c238b4
0x0000000001c238ac: stp        xzr, xzr, [x19]
0x0000000001c238b0: b          #0x1c238d4
0x0000000001c238b4: ldp        x9, x8, [x20]
0x0000000001c238b8: stp        x9, x8, [x19]
0x0000000001c238bc: cbz        x8, #0x1c238d4
0x0000000001c238c0: add        x8, x8, #8
0x0000000001c238c4: ldxr       x9, [x8]
0x0000000001c238c8: add        x9, x9, #1
0x0000000001c238cc: stxr       w10, x9, [x8]
0x0000000001c238d0: cbnz       w10, #0x1c238c4
0x0000000001c238d4: ldp        x29, x30, [sp, #0x20]
0x0000000001c238d8: ldp        x20, x19, [sp, #0x10]
0x0000000001c238dc: ldp        x22, x21, [sp], #0x30
0x0000000001c238e0: ret        
