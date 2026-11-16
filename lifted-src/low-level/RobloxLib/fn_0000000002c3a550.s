; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a550
0x0000000002c3a550: sub        sp, sp, #0x40
0x0000000002c3a554: stp        x20, x19, [sp, #0x20]
0x0000000002c3a558: stp        x29, x30, [sp, #0x30]
0x0000000002c3a55c: add        x29, sp, #0x30
0x0000000002c3a560: ldrh       w9, [x0]
0x0000000002c3a564: strh       w9, [sp]
0x0000000002c3a568: ldur       q0, [x0, #8]
0x0000000002c3a56c: stur       q0, [sp, #8]
0x0000000002c3a570: ldr        x9, [x0, #0x18]
0x0000000002c3a574: str        x9, [sp, #0x18]
0x0000000002c3a578: stp        xzr, xzr, [x0, #8]
0x0000000002c3a57c: str        xzr, [x0, #0x18]
0x0000000002c3a580: mov        x1, sp
0x0000000002c3a584: mov        x0, x8
0x0000000002c3a588: bl         #0x196c568
0x0000000002c3a58c: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a590: tbz        w8, #0x1f, #0x2c3a59c
0x0000000002c3a594: ldr        x0, [sp, #8]
0x0000000002c3a598: bl         #0x47e93a8
0x0000000002c3a59c: ldp        x29, x30, [sp, #0x30]
0x0000000002c3a5a0: ldp        x20, x19, [sp, #0x20]
0x0000000002c3a5a4: add        sp, sp, #0x40
0x0000000002c3a5a8: ret        
0x0000000002c3a5ac: mov        x19, x0
0x0000000002c3a5b0: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a5b4: tbz        w8, #0x1f, #0x2c3a5c0
0x0000000002c3a5b8: ldr        x0, [sp, #8]
0x0000000002c3a5bc: bl         #0x47e93a8
0x0000000002c3a5c0: mov        x0, x19
0x0000000002c3a5c4: bl         #0x4b97984
