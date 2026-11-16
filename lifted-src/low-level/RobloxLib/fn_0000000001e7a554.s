; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a554
0x0000000001e7a554: stp        x22, x21, [sp, #-0x30]!
0x0000000001e7a558: stp        x20, x19, [sp, #0x10]
0x0000000001e7a55c: stp        x29, x30, [sp, #0x20]
0x0000000001e7a560: add        x29, sp, #0x20
0x0000000001e7a564: mov        x19, x8
0x0000000001e7a568: ldr        x8, [x0]
0x0000000001e7a56c: cbz        x8, #0x1e7a594
0x0000000001e7a570: mov        x20, x0
0x0000000001e7a574: ldr        x21, [x8, #0x18]
0x0000000001e7a578: bl         #0x1de88cc
0x0000000001e7a57c: ldrh       w8, [x21, #0x1b8]
0x0000000001e7a580: ldrh       w9, [x0, #0x1b8]
0x0000000001e7a584: sub        w8, w8, w9
0x0000000001e7a588: ldrh       w9, [x0, #0x1ba]
0x0000000001e7a58c: cmp        w8, w9
0x0000000001e7a590: b.ls       #0x1e7a59c
0x0000000001e7a594: stp        xzr, xzr, [x19]
0x0000000001e7a598: b          #0x1e7a5bc
0x0000000001e7a59c: ldp        x9, x8, [x20]
0x0000000001e7a5a0: stp        x9, x8, [x19]
0x0000000001e7a5a4: cbz        x8, #0x1e7a5bc
0x0000000001e7a5a8: add        x8, x8, #8
0x0000000001e7a5ac: ldxr       x9, [x8]
0x0000000001e7a5b0: add        x9, x9, #1
0x0000000001e7a5b4: stxr       w10, x9, [x8]
0x0000000001e7a5b8: cbnz       w10, #0x1e7a5ac
0x0000000001e7a5bc: ldp        x29, x30, [sp, #0x20]
0x0000000001e7a5c0: ldp        x20, x19, [sp, #0x10]
0x0000000001e7a5c4: ldp        x22, x21, [sp], #0x30
0x0000000001e7a5c8: ret        
