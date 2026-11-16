; instruction-faithful ARM64 fallback for RobloxLib::function_20be850
0x00000000020be850: stp        x22, x21, [sp, #-0x30]!
0x00000000020be854: stp        x20, x19, [sp, #0x10]
0x00000000020be858: stp        x29, x30, [sp, #0x20]
0x00000000020be85c: add        x29, sp, #0x20
0x00000000020be860: mov        x19, x2
0x00000000020be864: mov        x21, x1
0x00000000020be868: mov        x20, x0
0x00000000020be86c: bl         #0x20bc284
0x00000000020be870: mov        x0, x20
0x00000000020be874: mov        x1, x21
0x00000000020be878: mov        w2, #1
0x00000000020be87c: bl         #0xde1ef4
0x00000000020be880: ldr        x8, [x20, #8]
0x00000000020be884: ldr        w8, [x8, w0, uxtw #2]
0x00000000020be888: ldr        w9, [x20, #0x18]
0x00000000020be88c: and        w21, w9, w8
0x00000000020be890: and        x22, x0, #0x100000000
0x00000000020be894: tbz        x0, #0x20, #0x20be8a8
0x00000000020be898: ldr        x8, [x20, #0x10]
0x00000000020be89c: add        x0, x8, x21, lsl #6
0x00000000020be8a0: mov        x1, x19
0x00000000020be8a4: bl         #0xde2538
0x00000000020be8a8: orr        x0, x22, x21
0x00000000020be8ac: ldp        x29, x30, [sp, #0x20]
0x00000000020be8b0: ldp        x20, x19, [sp, #0x10]
0x00000000020be8b4: ldp        x22, x21, [sp], #0x30
0x00000000020be8b8: ret        
