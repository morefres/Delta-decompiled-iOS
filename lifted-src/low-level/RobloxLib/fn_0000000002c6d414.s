; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d414
0x0000000002c6d414: stp        x22, x21, [sp, #-0x30]!
0x0000000002c6d418: stp        x20, x19, [sp, #0x10]
0x0000000002c6d41c: stp        x29, x30, [sp, #0x20]
0x0000000002c6d420: add        x29, sp, #0x20
0x0000000002c6d424: mov        x19, x1
0x0000000002c6d428: mov        x20, x0
0x0000000002c6d42c: cbz        x1, #0x2c6d450
0x0000000002c6d430: ldr        x21, [x19, #0x18]
0x0000000002c6d434: bl         #0x1d91a88
0x0000000002c6d438: ldrh       w8, [x21, #0x1b8]
0x0000000002c6d43c: ldrh       w9, [x0, #0x1b8]
0x0000000002c6d440: sub        w8, w8, w9
0x0000000002c6d444: ldrh       w9, [x0, #0x1ba]
0x0000000002c6d448: cmp        w8, w9
0x0000000002c6d44c: b.ls       #0x2c6d468
0x0000000002c6d450: mov        x0, x20
0x0000000002c6d454: mov        x1, x19
0x0000000002c6d458: ldp        x29, x30, [sp, #0x20]
0x0000000002c6d45c: ldp        x20, x19, [sp, #0x10]
0x0000000002c6d460: ldp        x22, x21, [sp], #0x30
0x0000000002c6d464: b          #0x2b80558
0x0000000002c6d468: mov        w0, #1
0x0000000002c6d46c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6d470: ldp        x20, x19, [sp, #0x10]
0x0000000002c6d474: ldp        x22, x21, [sp], #0x30
0x0000000002c6d478: ret        
