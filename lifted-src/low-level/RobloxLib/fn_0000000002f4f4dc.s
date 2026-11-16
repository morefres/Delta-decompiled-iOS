; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f4dc
0x0000000002f4f4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f4e0: stp        x29, x30, [sp, #0x10]
0x0000000002f4f4e4: add        x29, sp, #0x10
0x0000000002f4f4e8: mov        x19, x0
0x0000000002f4f4ec: add        x0, x0, #0x48
0x0000000002f4f4f0: bl         #0x2f4f540
0x0000000002f4f4f4: add        x0, x19, #0x20
0x0000000002f4f4f8: bl         #0x2f4f2d4
0x0000000002f4f4fc: ldr        x0, [x19, #0x10]
0x0000000002f4f500: cbz        x0, #0x2f4f520
0x0000000002f4f504: add        x8, x0, #4
0x0000000002f4f508: ldaxr      w9, [x8]
0x0000000002f4f50c: subs       w9, w9, #1
0x0000000002f4f510: stlxr      w10, w9, [x8]
0x0000000002f4f514: cbnz       w10, #0x2f4f508
0x0000000002f4f518: b.ne       #0x2f4f520
0x0000000002f4f51c: bl         #0x47f26a8
0x0000000002f4f520: ldr        x0, [x19, #8]
0x0000000002f4f524: cbz        x0, #0x2f4f52c
0x0000000002f4f528: bl         #0x4b9808c
0x0000000002f4f52c: mov        x0, x19
0x0000000002f4f530: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f534: ldp        x20, x19, [sp], #0x20
0x0000000002f4f538: ret        
0x0000000002f4f53c: bl         #0x18bd8
