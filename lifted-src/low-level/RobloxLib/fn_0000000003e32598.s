; instruction-faithful ARM64 fallback for RobloxLib::function_3e32598
0x0000000003e32598: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3259c: stp        x20, x19, [sp, #0x10]
0x0000000003e325a0: stp        x29, x30, [sp, #0x20]
0x0000000003e325a4: add        x29, sp, #0x20
0x0000000003e325a8: mov        x19, x2
0x0000000003e325ac: mov        x20, x1
0x0000000003e325b0: mov        x21, x0
0x0000000003e325b4: mov        x0, x1
0x0000000003e325b8: bl         #0x3e23f4c
0x0000000003e325bc: mov        w1, #1
0x0000000003e325c0: mov        w2, #6
0x0000000003e325c4: bl         #0x4b9976c
0x0000000003e325c8: str        w0, [x21, #0x10]
0x0000000003e325cc: stp        xzr, xzr, [x21, #0x30]
0x0000000003e325d0: strb       wzr, [x21, #0x40]
0x0000000003e325d4: str        w20, [x21, #0x50]
0x0000000003e325d8: adrp       x8, #0x5f9f000
0x0000000003e325dc: add        x8, x8, #0xc68
0x0000000003e325e0: stp        x8, x19, [x21]
0x0000000003e325e4: add        x8, x8, #0x68
0x0000000003e325e8: str        x8, [x21, #0x48]
0x0000000003e325ec: str        xzr, [x21, #0x70]
0x0000000003e325f0: mov        x0, x21
0x0000000003e325f4: ldp        x29, x30, [sp, #0x20]
0x0000000003e325f8: ldp        x20, x19, [sp, #0x10]
0x0000000003e325fc: ldp        x22, x21, [sp], #0x30
0x0000000003e32600: ret        
