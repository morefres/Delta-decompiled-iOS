; instruction-faithful ARM64 fallback for RobloxLib::function_34e09a4
0x00000000034e09a4: stp        x22, x21, [sp, #-0x30]!
0x00000000034e09a8: stp        x20, x19, [sp, #0x10]
0x00000000034e09ac: stp        x29, x30, [sp, #0x20]
0x00000000034e09b0: add        x29, sp, #0x20
0x00000000034e09b4: mov        x21, x0
0x00000000034e09b8: mov        x19, x8
0x00000000034e09bc: mov        w0, #0x18
0x00000000034e09c0: bl         #0x47e9370
0x00000000034e09c4: mov        x20, x0
0x00000000034e09c8: strh       w21, [x0, #8]
0x00000000034e09cc: strh       wzr, [x0, #0xa]
0x00000000034e09d0: adrp       x8, #0x5f58000
0x00000000034e09d4: add        x8, x8, #0x350
0x00000000034e09d8: str        x8, [x0]
0x00000000034e09dc: mov        w0, #0x18
0x00000000034e09e0: bl         #0x47e9370
0x00000000034e09e4: stp        xzr, xzr, [x0]
0x00000000034e09e8: str        xzr, [x0, #0x10]
0x00000000034e09ec: str        x0, [x20, #0x10]
0x00000000034e09f0: str        x20, [x19]
0x00000000034e09f4: ldp        x29, x30, [sp, #0x20]
0x00000000034e09f8: ldp        x20, x19, [sp, #0x10]
0x00000000034e09fc: ldp        x22, x21, [sp], #0x30
0x00000000034e0a00: ret        
0x00000000034e0a04: mov        x19, x0
0x00000000034e0a08: mov        x0, x20
0x00000000034e0a0c: bl         #0x47e93a8
0x00000000034e0a10: mov        x0, x19
0x00000000034e0a14: bl         #0x4b97984
