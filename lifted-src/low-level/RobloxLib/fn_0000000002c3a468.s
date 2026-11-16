; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a468
0x0000000002c3a468: sub        sp, sp, #0x40
0x0000000002c3a46c: stp        x20, x19, [sp, #0x20]
0x0000000002c3a470: stp        x29, x30, [sp, #0x30]
0x0000000002c3a474: add        x29, sp, #0x30
0x0000000002c3a478: ldrh       w9, [x0]
0x0000000002c3a47c: strh       w9, [sp]
0x0000000002c3a480: ldur       q0, [x0, #8]
0x0000000002c3a484: stur       q0, [sp, #8]
0x0000000002c3a488: ldr        x9, [x0, #0x18]
0x0000000002c3a48c: str        x9, [sp, #0x18]
0x0000000002c3a490: stp        xzr, xzr, [x0, #8]
0x0000000002c3a494: str        xzr, [x0, #0x18]
0x0000000002c3a498: mov        x1, sp
0x0000000002c3a49c: mov        x0, x8
0x0000000002c3a4a0: bl         #0x196c568
0x0000000002c3a4a4: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a4a8: tbz        w8, #0x1f, #0x2c3a4b4
0x0000000002c3a4ac: ldr        x0, [sp, #8]
0x0000000002c3a4b0: bl         #0x47e93a8
0x0000000002c3a4b4: ldp        x29, x30, [sp, #0x30]
0x0000000002c3a4b8: ldp        x20, x19, [sp, #0x20]
0x0000000002c3a4bc: add        sp, sp, #0x40
0x0000000002c3a4c0: ret        
0x0000000002c3a4c4: mov        x19, x0
0x0000000002c3a4c8: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a4cc: tbz        w8, #0x1f, #0x2c3a4d8
0x0000000002c3a4d0: ldr        x0, [sp, #8]
0x0000000002c3a4d4: bl         #0x47e93a8
0x0000000002c3a4d8: mov        x0, x19
0x0000000002c3a4dc: bl         #0x4b97984
