; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d448
0x0000000003f8d448: cbz        x0, #0x3f8d4ac
0x0000000003f8d44c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8d450: stp        x29, x30, [sp, #0x10]
0x0000000003f8d454: add        x29, sp, #0x10
0x0000000003f8d458: ldr        x19, [x0, #0x60]
0x0000000003f8d45c: cbz        x19, #0x3f8d4a0
0x0000000003f8d460: ldr        x20, [x19, #0x18]
0x0000000003f8d464: bl         #0x3efcdb4
0x0000000003f8d468: ldrh       w8, [x20, #0x1b8]
0x0000000003f8d46c: ldrh       w9, [x0, #0x1b8]
0x0000000003f8d470: sub        w8, w8, w9
0x0000000003f8d474: ldrh       w9, [x0, #0x1ba]
0x0000000003f8d478: cmp        w8, w9
0x0000000003f8d47c: b.hi       #0x3f8d4a0
0x0000000003f8d480: mov        x0, x19
0x0000000003f8d484: bl         #0x122f038
0x0000000003f8d488: cbz        x0, #0x3f8d4a0
0x0000000003f8d48c: mov        x0, x19
0x0000000003f8d490: bl         #0x294c01c
0x0000000003f8d494: cbz        x0, #0x3f8d4a0
0x0000000003f8d498: mov        w0, #1
0x0000000003f8d49c: b          #0x3f8d4a4
0x0000000003f8d4a0: mov        w0, #0
0x0000000003f8d4a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f8d4a8: ldp        x20, x19, [sp], #0x20
0x0000000003f8d4ac: ret        
