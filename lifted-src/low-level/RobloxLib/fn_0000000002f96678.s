; instruction-faithful ARM64 fallback for RobloxLib::function_2f96678
0x0000000002f96678: sub        sp, sp, #0x50
0x0000000002f9667c: stp        x22, x21, [sp, #0x20]
0x0000000002f96680: stp        x20, x19, [sp, #0x30]
0x0000000002f96684: stp        x29, x30, [sp, #0x40]
0x0000000002f96688: add        x29, sp, #0x40
0x0000000002f9668c: mov        x20, x2
0x0000000002f96690: mov        x21, x0
0x0000000002f96694: str        x1, [sp, #0x18]
0x0000000002f96698: add        x19, x0, #0x70
0x0000000002f9669c: str        x19, [sp, #8]
0x0000000002f966a0: mov        w8, #1
0x0000000002f966a4: strb       w8, [sp, #0x10]
0x0000000002f966a8: mov        x0, x19
0x0000000002f966ac: bl         #0x6983d8
0x0000000002f966b0: add        x0, x21, #0x40
0x0000000002f966b4: add        x1, sp, #0x18
0x0000000002f966b8: add        x2, sp, #0x18
0x0000000002f966bc: mov        x3, x20
0x0000000002f966c0: bl         #0x2f97634
0x0000000002f966c4: mov        x0, x19
0x0000000002f966c8: bl         #0x6984e8
0x0000000002f966cc: ldp        x29, x30, [sp, #0x40]
0x0000000002f966d0: ldp        x20, x19, [sp, #0x30]
0x0000000002f966d4: ldp        x22, x21, [sp, #0x20]
0x0000000002f966d8: add        sp, sp, #0x50
0x0000000002f966dc: ret        
0x0000000002f966e0: bl         #0x18bd8
0x0000000002f966e4: mov        x19, x0
0x0000000002f966e8: add        x0, sp, #8
0x0000000002f966ec: bl         #0x50804
0x0000000002f966f0: mov        x0, x19
0x0000000002f966f4: bl         #0x4b97984
