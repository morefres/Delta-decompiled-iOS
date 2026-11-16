; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e3ec
0x0000000003e8e3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8e3f0: stp        x29, x30, [sp, #0x10]
0x0000000003e8e3f4: add        x29, sp, #0x10
0x0000000003e8e3f8: mov        x19, x2
0x0000000003e8e3fc: add        x8, x1, #0x150
0x0000000003e8e400: cmp        x1, #0
0x0000000003e8e404: csel       x9, xzr, x8, eq
0x0000000003e8e408: ldp        x8, x10, [x0, #8]
0x0000000003e8e40c: add        x0, x9, x10, asr #1
0x0000000003e8e410: tbz        w10, #0, #0x3e8e41c
0x0000000003e8e414: ldr        x9, [x0]
0x0000000003e8e418: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e41c: blr        x8
0x0000000003e8e420: ldrb       w8, [x19]
0x0000000003e8e424: cmp        w8, w0
0x0000000003e8e428: cset       w0, eq
0x0000000003e8e42c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8e430: ldp        x20, x19, [sp], #0x20
0x0000000003e8e434: ret        
