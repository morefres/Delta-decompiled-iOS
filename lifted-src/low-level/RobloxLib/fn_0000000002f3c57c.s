; instruction-faithful ARM64 fallback for RobloxLib::function_2f3c57c
0x0000000002f3c57c: sub        sp, sp, #0x40
0x0000000002f3c580: stp        x20, x19, [sp, #0x20]
0x0000000002f3c584: stp        x29, x30, [sp, #0x30]
0x0000000002f3c588: add        x29, sp, #0x30
0x0000000002f3c58c: mov        x19, x0
0x0000000002f3c590: add        x0, x0, #0x88
0x0000000002f3c594: bl         #0x2ef89a8
0x0000000002f3c598: add        x0, x19, #0x320
0x0000000002f3c59c: bl         #0x262c74
0x0000000002f3c5a0: stp        xzr, xzr, [sp]
0x0000000002f3c5a4: str        xzr, [sp, #0x10]
0x0000000002f3c5a8: add        x0, x19, #0x348
0x0000000002f3c5ac: bl         #0x6983d8
0x0000000002f3c5b0: ldr        q0, [x19, #0x330]
0x0000000002f3c5b4: movi       v1.16b, #0
0x0000000002f3c5b8: str        q1, [x19, #0x330]
0x0000000002f3c5bc: str        q0, [sp]
0x0000000002f3c5c0: ldr        x8, [x19, #0x340]
0x0000000002f3c5c4: str        xzr, [x19, #0x340]
0x0000000002f3c5c8: str        x8, [sp, #0x10]
0x0000000002f3c5cc: add        x0, x19, #0x348
0x0000000002f3c5d0: bl         #0x6984e8
0x0000000002f3c5d4: mov        x8, sp
0x0000000002f3c5d8: str        x8, [sp, #0x18]
0x0000000002f3c5dc: add        x0, sp, #0x18
0x0000000002f3c5e0: bl         #0x57da0
0x0000000002f3c5e4: ldp        x29, x30, [sp, #0x30]
0x0000000002f3c5e8: ldp        x20, x19, [sp, #0x20]
0x0000000002f3c5ec: add        sp, sp, #0x40
0x0000000002f3c5f0: ret        
0x0000000002f3c5f4: bl         #0x18bd8
0x0000000002f3c5f8: mov        x19, x0
0x0000000002f3c5fc: mov        x8, sp
0x0000000002f3c600: str        x8, [sp, #0x18]
0x0000000002f3c604: add        x0, sp, #0x18
0x0000000002f3c608: bl         #0x57da0
0x0000000002f3c60c: mov        x0, x19
0x0000000002f3c610: bl         #0x4b97984
