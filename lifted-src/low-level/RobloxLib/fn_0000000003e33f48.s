; instruction-faithful ARM64 fallback for RobloxLib::function_3e33f48
0x0000000003e33f48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e33f4c: stp        x20, x19, [sp, #0x10]
0x0000000003e33f50: stp        x29, x30, [sp, #0x20]
0x0000000003e33f54: add        x29, sp, #0x20
0x0000000003e33f58: mov        x19, x2
0x0000000003e33f5c: mov        x20, x1
0x0000000003e33f60: mov        x21, x0
0x0000000003e33f64: mov        x0, x1
0x0000000003e33f68: bl         #0x3e23f4c
0x0000000003e33f6c: mov        w1, #1
0x0000000003e33f70: mov        w2, #6
0x0000000003e33f74: bl         #0x4b9976c
0x0000000003e33f78: str        w0, [x21, #0x10]
0x0000000003e33f7c: stp        xzr, xzr, [x21, #0x30]
0x0000000003e33f80: strb       wzr, [x21, #0x40]
0x0000000003e33f84: str        w20, [x21, #0x50]
0x0000000003e33f88: adrp       x8, #0x5f9f000
0x0000000003e33f8c: add        x8, x8, #0xe20
0x0000000003e33f90: stp        x8, x19, [x21]
0x0000000003e33f94: add        x8, x8, #0x98
0x0000000003e33f98: str        x8, [x21, #0x48]
0x0000000003e33f9c: str        xzr, [x21, #0x70]
0x0000000003e33fa0: stp        xzr, xzr, [x21, #0x98]
0x0000000003e33fa4: str        xzr, [x21, #0x90]
0x0000000003e33fa8: movi       v0.16b, #0
0x0000000003e33fac: stp        q0, q0, [x21, #0xc0]
0x0000000003e33fb0: mov        x0, x21
0x0000000003e33fb4: ldp        x29, x30, [sp, #0x20]
0x0000000003e33fb8: ldp        x20, x19, [sp, #0x10]
0x0000000003e33fbc: ldp        x22, x21, [sp], #0x30
0x0000000003e33fc0: ret        
