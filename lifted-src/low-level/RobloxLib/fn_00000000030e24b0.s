; instruction-faithful ARM64 fallback for RobloxLib::function_30e24b0
0x00000000030e24b0: sub        sp, sp, #0x50
0x00000000030e24b4: stp        x22, x21, [sp, #0x20]
0x00000000030e24b8: stp        x20, x19, [sp, #0x30]
0x00000000030e24bc: stp        x29, x30, [sp, #0x40]
0x00000000030e24c0: add        x29, sp, #0x40
0x00000000030e24c4: mov        x20, x2
0x00000000030e24c8: mov        x2, x1
0x00000000030e24cc: mov        x19, x0
0x00000000030e24d0: add        x1, sp, #0x18
0x00000000030e24d4: bl         #0x27c84c
0x00000000030e24d8: mov        x21, x0
0x00000000030e24dc: ldr        x0, [x0]
0x00000000030e24e0: cbz        x0, #0x30e24ec
0x00000000030e24e4: mov        x1, #0
0x00000000030e24e8: b          #0x30e2518
0x00000000030e24ec: mov        x8, sp
0x00000000030e24f0: mov        x0, x19
0x00000000030e24f4: mov        x1, x20
0x00000000030e24f8: bl         #0x30e252c
0x00000000030e24fc: ldr        x1, [sp, #0x18]
0x00000000030e2500: ldr        x3, [sp]
0x00000000030e2504: mov        x0, x19
0x00000000030e2508: mov        x2, x21
0x00000000030e250c: bl         #0x27bfe8
0x00000000030e2510: ldr        x0, [sp]
0x00000000030e2514: mov        w1, #1
0x00000000030e2518: ldp        x29, x30, [sp, #0x40]
0x00000000030e251c: ldp        x20, x19, [sp, #0x30]
0x00000000030e2520: ldp        x22, x21, [sp, #0x20]
0x00000000030e2524: add        sp, sp, #0x50
0x00000000030e2528: ret        
