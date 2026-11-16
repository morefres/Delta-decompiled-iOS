; instruction-faithful ARM64 fallback for RobloxLib::function_2f263a8
0x0000000002f263a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f263ac: stp        x20, x19, [sp, #0x10]
0x0000000002f263b0: stp        x29, x30, [sp, #0x20]
0x0000000002f263b4: add        x29, sp, #0x20
0x0000000002f263b8: ldr        x0, [x0, #0x20]
0x0000000002f263bc: cbz        x0, #0x2f263f8
0x0000000002f263c0: mov        x19, x1
0x0000000002f263c4: ldr        x8, [x0]
0x0000000002f263c8: ldr        x8, [x8, #0x10]
0x0000000002f263cc: blr        x8
0x0000000002f263d0: cbz        x0, #0x2f263f8
0x0000000002f263d4: mov        x20, x0
0x0000000002f263d8: ldr        x21, [x0, #0x18]
0x0000000002f263dc: bl         #0x2e697b8
0x0000000002f263e0: ldrh       w8, [x21, #0x1b8]
0x0000000002f263e4: ldrh       w9, [x0, #0x1b8]
0x0000000002f263e8: sub        w8, w8, w9
0x0000000002f263ec: ldrh       w9, [x0, #0x1ba]
0x0000000002f263f0: cmp        w8, w9
0x0000000002f263f4: b.ls       #0x2f26408
0x0000000002f263f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f263fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f26400: ldp        x22, x21, [sp], #0x30
0x0000000002f26404: ret        
0x0000000002f26408: add        x0, x20, #0x118
0x0000000002f2640c: eor        w1, w19, #1
0x0000000002f26410: ldp        x29, x30, [sp, #0x20]
0x0000000002f26414: ldp        x20, x19, [sp, #0x10]
0x0000000002f26418: ldp        x22, x21, [sp], #0x30
0x0000000002f2641c: b          #0x2e69320
