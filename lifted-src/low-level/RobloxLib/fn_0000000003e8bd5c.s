; instruction-faithful ARM64 fallback for RobloxLib::function_3e8bd5c
0x0000000003e8bd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8bd60: stp        x29, x30, [sp, #0x10]
0x0000000003e8bd64: add        x29, sp, #0x10
0x0000000003e8bd68: mov        x19, x2
0x0000000003e8bd6c: add        x8, x1, #0x150
0x0000000003e8bd70: cmp        x1, #0
0x0000000003e8bd74: csel       x9, xzr, x8, eq
0x0000000003e8bd78: ldp        x8, x10, [x0, #8]
0x0000000003e8bd7c: add        x0, x9, x10, asr #1
0x0000000003e8bd80: tbz        w10, #0, #0x3e8bd8c
0x0000000003e8bd84: ldr        x9, [x0]
0x0000000003e8bd88: ldr        x8, [x9, w8, uxtw]
0x0000000003e8bd8c: blr        x8
0x0000000003e8bd90: ldr        w8, [x19]
0x0000000003e8bd94: cmp        w0, w8
0x0000000003e8bd98: cset       w0, eq
0x0000000003e8bd9c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8bda0: ldp        x20, x19, [sp], #0x20
0x0000000003e8bda4: ret        
