; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b47c
0x0000000001e1b47c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1b480: stp        x29, x30, [sp, #0x10]
0x0000000001e1b484: add        x29, sp, #0x10
0x0000000001e1b488: mov        x19, x0
0x0000000001e1b48c: adrp       x8, #0x5dd9000
0x0000000001e1b490: add        x8, x8, #0xb18
0x0000000001e1b494: str        x8, [x0]
0x0000000001e1b498: ldr        x0, [x0, #0xc8]
0x0000000001e1b49c: str        xzr, [x19, #0xc8]
0x0000000001e1b4a0: cbz        x0, #0x1e1b4a8
0x0000000001e1b4a4: bl         #0x47e93a8
0x0000000001e1b4a8: ldr        x0, [x19, #0xc0]
0x0000000001e1b4ac: str        xzr, [x19, #0xc0]
0x0000000001e1b4b0: cbz        x0, #0x1e1b4b8
0x0000000001e1b4b4: bl         #0x47e93a8
0x0000000001e1b4b8: ldr        x0, [x19, #0xb8]
0x0000000001e1b4bc: str        xzr, [x19, #0xb8]
0x0000000001e1b4c0: cbz        x0, #0x1e1b4c8
0x0000000001e1b4c4: bl         #0x47e93a8
0x0000000001e1b4c8: mov        x0, x19
0x0000000001e1b4cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e1b4d0: ldp        x20, x19, [sp], #0x20
0x0000000001e1b4d4: b          #0x440a6a0
0x0000000001e1b4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1b4dc: stp        x29, x30, [sp, #0x10]
0x0000000001e1b4e0: add        x29, sp, #0x10
0x0000000001e1b4e4: mov        x19, x0
0x0000000001e1b4e8: adrp       x8, #0x5dd9000
0x0000000001e1b4ec: add        x8, x8, #0xb18
0x0000000001e1b4f0: str        x8, [x0]
0x0000000001e1b4f4: ldr        x0, [x0, #0xc8]
0x0000000001e1b4f8: str        xzr, [x19, #0xc8]
0x0000000001e1b4fc: cbz        x0, #0x1e1b504
0x0000000001e1b500: bl         #0x47e93a8
0x0000000001e1b504: ldr        x0, [x19, #0xc0]
0x0000000001e1b508: str        xzr, [x19, #0xc0]
0x0000000001e1b50c: cbz        x0, #0x1e1b514
0x0000000001e1b510: bl         #0x47e93a8
0x0000000001e1b514: ldr        x0, [x19, #0xb8]
0x0000000001e1b518: str        xzr, [x19, #0xb8]
0x0000000001e1b51c: cbz        x0, #0x1e1b524
0x0000000001e1b520: bl         #0x47e93a8
0x0000000001e1b524: mov        x0, x19
0x0000000001e1b528: bl         #0x440a6a0
0x0000000001e1b52c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1b530: ldp        x20, x19, [sp], #0x20
0x0000000001e1b534: b          #0x47e93a8
