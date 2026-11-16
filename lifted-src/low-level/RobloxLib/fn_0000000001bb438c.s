; instruction-faithful ARM64 fallback for RobloxLib::function_1bb438c
0x0000000001bb438c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4390: stp        x20, x19, [sp, #0x10]
0x0000000001bb4394: stp        x29, x30, [sp, #0x20]
0x0000000001bb4398: add        x29, sp, #0x20
0x0000000001bb439c: mov        x19, x8
0x0000000001bb43a0: ldr        x8, [x0]
0x0000000001bb43a4: cbz        x8, #0x1bb43cc
0x0000000001bb43a8: mov        x20, x0
0x0000000001bb43ac: ldr        x21, [x8, #0x18]
0x0000000001bb43b0: bl         #0x29806f8
0x0000000001bb43b4: ldrh       w8, [x21, #0x1b8]
0x0000000001bb43b8: ldrh       w9, [x0, #0x1b8]
0x0000000001bb43bc: sub        w8, w8, w9
0x0000000001bb43c0: ldrh       w9, [x0, #0x1ba]
0x0000000001bb43c4: cmp        w8, w9
0x0000000001bb43c8: b.ls       #0x1bb43d4
0x0000000001bb43cc: stp        xzr, xzr, [x19]
0x0000000001bb43d0: b          #0x1bb43f4
0x0000000001bb43d4: ldp        x9, x8, [x20]
0x0000000001bb43d8: stp        x9, x8, [x19]
0x0000000001bb43dc: cbz        x8, #0x1bb43f4
0x0000000001bb43e0: add        x8, x8, #8
0x0000000001bb43e4: ldxr       x9, [x8]
0x0000000001bb43e8: add        x9, x9, #1
0x0000000001bb43ec: stxr       w10, x9, [x8]
0x0000000001bb43f0: cbnz       w10, #0x1bb43e4
0x0000000001bb43f4: ldp        x29, x30, [sp, #0x20]
0x0000000001bb43f8: ldp        x20, x19, [sp, #0x10]
0x0000000001bb43fc: ldp        x22, x21, [sp], #0x30
0x0000000001bb4400: ret        
