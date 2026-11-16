; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d488
0x0000000002f4d488: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4d48c: stp        x29, x30, [sp, #0x10]
0x0000000002f4d490: add        x29, sp, #0x10
0x0000000002f4d494: mov        x20, x1
0x0000000002f4d498: mov        x19, x0
0x0000000002f4d49c: ldrb       w8, [x0, #0x78]
0x0000000002f4d4a0: cmp        w8, #1
0x0000000002f4d4a4: b.ne       #0x2f4d52c
0x0000000002f4d4a8: ldr        x8, [x19, #8]
0x0000000002f4d4ac: ldp        x9, x10, [x20]
0x0000000002f4d4b0: stp        x9, x10, [x19]
0x0000000002f4d4b4: str        x8, [x20, #8]
0x0000000002f4d4b8: ldrh       w8, [x20, #0x10]
0x0000000002f4d4bc: strh       w8, [x19, #0x10]
0x0000000002f4d4c0: ldrsb      w8, [x19, #0x2f]
0x0000000002f4d4c4: tbz        w8, #0x1f, #0x2f4d4d0
0x0000000002f4d4c8: ldur       x0, [x19, #0x18]
0x0000000002f4d4cc: bl         #0x47e93a8
0x0000000002f4d4d0: ldur       q0, [x20, #0x18]
0x0000000002f4d4d4: ldr        x8, [x20, #0x28]
0x0000000002f4d4d8: stur       x8, [x19, #0x28]
0x0000000002f4d4dc: stur       q0, [x19, #0x18]
0x0000000002f4d4e0: strb       wzr, [x20, #0x2f]
0x0000000002f4d4e4: strb       wzr, [x20, #0x18]
0x0000000002f4d4e8: ldp        q0, q1, [x20, #0x30]
0x0000000002f4d4ec: stp        q0, q1, [x19, #0x30]
0x0000000002f4d4f0: ldr        q0, [x20, #0x50]
0x0000000002f4d4f4: stp        xzr, xzr, [x20, #0x50]
0x0000000002f4d4f8: ldr        x0, [x19, #0x58]
0x0000000002f4d4fc: str        q0, [x19, #0x50]
0x0000000002f4d500: cbz        x0, #0x2f4d508
0x0000000002f4d504: bl         #0x4b9808c
0x0000000002f4d508: ldr        q0, [x20, #0x60]
0x0000000002f4d50c: stp        xzr, xzr, [x20, #0x60]
0x0000000002f4d510: ldr        x0, [x19, #0x68]
0x0000000002f4d514: str        q0, [x19, #0x60]
0x0000000002f4d518: cbz        x0, #0x2f4d520
0x0000000002f4d51c: bl         #0x4b9808c
0x0000000002f4d520: ldrb       w8, [x20, #0x70]
0x0000000002f4d524: strb       w8, [x19, #0x70]
0x0000000002f4d528: b          #0x2f4d538
0x0000000002f4d52c: mov        x0, x19
0x0000000002f4d530: mov        x1, x20
0x0000000002f4d534: bl         #0x2f5acc4
0x0000000002f4d538: mov        x0, x19
0x0000000002f4d53c: ldp        x29, x30, [sp, #0x10]
0x0000000002f4d540: ldp        x20, x19, [sp], #0x20
0x0000000002f4d544: ret        
0x0000000002f4d548: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4d54c: stp        x29, x30, [sp, #0x10]
0x0000000002f4d550: add        x29, sp, #0x10
0x0000000002f4d554: mov        x19, x0
0x0000000002f4d558: ldr        x0, [x0, #0x68]
0x0000000002f4d55c: cbz        x0, #0x2f4d564
0x0000000002f4d560: bl         #0x4b9808c
0x0000000002f4d564: ldr        x0, [x19, #0x58]
0x0000000002f4d568: cbz        x0, #0x2f4d570
0x0000000002f4d56c: bl         #0x4b9808c
0x0000000002f4d570: ldrsb      w8, [x19, #0x2f]
0x0000000002f4d574: tbz        w8, #0x1f, #0x2f4d580
0x0000000002f4d578: ldr        x0, [x19, #0x18]
0x0000000002f4d57c: bl         #0x47e93a8
0x0000000002f4d580: add        x0, x19, #8
0x0000000002f4d584: bl         #0x3f3368
0x0000000002f4d588: mov        x0, x19
0x0000000002f4d58c: ldp        x29, x30, [sp, #0x10]
0x0000000002f4d590: ldp        x20, x19, [sp], #0x20
0x0000000002f4d594: ret        
