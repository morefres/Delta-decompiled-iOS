; instruction-faithful ARM64 fallback for RobloxLib::function_36428c0
0x00000000036428c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036428c4: stp        x29, x30, [sp, #0x10]
0x00000000036428c8: add        x29, sp, #0x10
0x00000000036428cc: mov        x19, x0
0x00000000036428d0: mov        w0, #0x20
0x00000000036428d4: bl         #0x47e9370
0x00000000036428d8: adrp       x8, #0x5f64000
0x00000000036428dc: add        x8, x8, #0xf70
0x00000000036428e0: str        x8, [x0]
0x00000000036428e4: ldur       q0, [x19, #8]
0x00000000036428e8: stur       q0, [x0, #8]
0x00000000036428ec: ldr        x8, [x19, #0x18]
0x00000000036428f0: str        x8, [x0, #0x18]
0x00000000036428f4: ldp        x29, x30, [sp, #0x10]
0x00000000036428f8: ldp        x20, x19, [sp], #0x20
0x00000000036428fc: ret        
