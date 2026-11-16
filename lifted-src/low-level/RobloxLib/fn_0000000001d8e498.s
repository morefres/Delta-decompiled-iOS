; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e498
0x0000000001d8e498: sub        sp, sp, #0x90
0x0000000001d8e49c: stp        x20, x19, [sp, #0x70]
0x0000000001d8e4a0: stp        x29, x30, [sp, #0x80]
0x0000000001d8e4a4: add        x29, sp, #0x80
0x0000000001d8e4a8: adrp       x19, #0x6384000
0x0000000001d8e4ac: ldr        x0, [x19, #0x230]
0x0000000001d8e4b0: cbnz       x0, #0x1d8e4d0
0x0000000001d8e4b4: adrp       x8, #0x6384000
0x0000000001d8e4b8: add        x8, x8, #0x470
0x0000000001d8e4bc: ldarb      w8, [x8]
0x0000000001d8e4c0: tbz        w8, #0, #0x1d8e4e0
0x0000000001d8e4c4: adrp       x0, #0x6384000
0x0000000001d8e4c8: add        x0, x0, #0x238
0x0000000001d8e4cc: str        x0, [x19, #0x230]
0x0000000001d8e4d0: ldp        x29, x30, [sp, #0x80]
0x0000000001d8e4d4: ldp        x20, x19, [sp, #0x70]
0x0000000001d8e4d8: add        sp, sp, #0x90
0x0000000001d8e4dc: ret        
0x0000000001d8e4e0: adrp       x0, #0x6384000
0x0000000001d8e4e4: add        x0, x0, #0x470
0x0000000001d8e4e8: bl         #0x428c
0x0000000001d8e4ec: cbz        w0, #0x1d8e4c4
0x0000000001d8e4f0: bl         #0x1b7e244
0x0000000001d8e4f4: mov        x1, x0
0x0000000001d8e4f8: stur       xzr, [x29, #-0x28]
0x0000000001d8e4fc: sturb      wzr, [x29, #-0x20]
0x0000000001d8e500: mov        w8, #0x11b
0x0000000001d8e504: stur       w8, [x29, #-0x1c]
0x0000000001d8e508: sturb      wzr, [x29, #-0x18]
0x0000000001d8e50c: movi       v0.16b, #0
0x0000000001d8e510: stp        q0, q0, [sp, #0x30]
0x0000000001d8e514: stp        q0, q0, [sp, #0x10]
0x0000000001d8e518: str        q0, [sp]
0x0000000001d8e51c: adrp       x0, #0x6384000
0x0000000001d8e520: add        x0, x0, #0x238
0x0000000001d8e524: adrp       x2, #0x5277000
0x0000000001d8e528: add        x2, x2, #0x495
0x0000000001d8e52c: sub        x5, x29, #0x28
0x0000000001d8e530: mov        w3, #0x1084
0x0000000001d8e534: mov        w4, #0x36c
0x0000000001d8e538: mov        w6, #0x100000
0x0000000001d8e53c: mov        x7, #0
0x0000000001d8e540: bl         #0x1d8f46c
0x0000000001d8e544: adrp       x0, #0x1d8e000
0x0000000001d8e548: add        x0, x0, #0x588
0x0000000001d8e54c: adrp       x1, #0x6384000
0x0000000001d8e550: add        x1, x1, #0x238
0x0000000001d8e554: adrp       x2, #0
0x0000000001d8e558: add        x2, x2, #0
0x0000000001d8e55c: bl         #0x4b984dc
0x0000000001d8e560: adrp       x0, #0x6384000
0x0000000001d8e564: add        x0, x0, #0x470
0x0000000001d8e568: bl         #0x43e8
0x0000000001d8e56c: b          #0x1d8e4c4
0x0000000001d8e570: mov        x19, x0
0x0000000001d8e574: adrp       x0, #0x6384000
0x0000000001d8e578: add        x0, x0, #0x470
0x0000000001d8e57c: bl         #0x4450
0x0000000001d8e580: mov        x0, x19
0x0000000001d8e584: bl         #0x4b97984
