; instruction-faithful ARM64 fallback for RobloxLib::function_1b7425c
0x0000000001b7425c: sub        sp, sp, #0x30
0x0000000001b74260: stp        x20, x19, [sp, #0x10]
0x0000000001b74264: stp        x29, x30, [sp, #0x20]
0x0000000001b74268: add        x29, sp, #0x20
0x0000000001b7426c: mov        x19, x0
0x0000000001b74270: adrp       x8, #0x5bdb000
0x0000000001b74274: add        x8, x8, #0xe70
0x0000000001b74278: str        x8, [x0]
0x0000000001b7427c: ldr        x0, [x0, #0x78]
0x0000000001b74280: cbz        x0, #0x1b7428c
0x0000000001b74284: str        x0, [x19, #0x80]
0x0000000001b74288: bl         #0x47e93a8
0x0000000001b7428c: add        x8, x19, #0x60
0x0000000001b74290: str        x8, [sp, #8]
0x0000000001b74294: add        x0, sp, #8
0x0000000001b74298: bl         #0x246dc
0x0000000001b7429c: mov        x0, x19
0x0000000001b742a0: bl         #0x47e93a8
0x0000000001b742a4: ldp        x29, x30, [sp, #0x20]
0x0000000001b742a8: ldp        x20, x19, [sp, #0x10]
0x0000000001b742ac: add        sp, sp, #0x30
0x0000000001b742b0: ret        
