; instruction-faithful ARM64 fallback for RobloxLib::function_25db138
0x00000000025db138: sub        sp, sp, #0x50
0x00000000025db13c: stp        x22, x21, [sp, #0x20]
0x00000000025db140: stp        x20, x19, [sp, #0x30]
0x00000000025db144: stp        x29, x30, [sp, #0x40]
0x00000000025db148: add        x29, sp, #0x40
0x00000000025db14c: mov        x19, x0
0x00000000025db150: ldr        x20, [x0]
0x00000000025db154: ldrb       w21, [x0, #0x50]
0x00000000025db158: str        xzr, [sp, #0x18]
0x00000000025db15c: mov        x0, sp
0x00000000025db160: add        x1, x19, #0x58
0x00000000025db164: bl         #0x19204
0x00000000025db168: add        x1, x19, #8
0x00000000025db16c: add        x2, x19, #0x20
0x00000000025db170: add        x3, x19, #0x38
0x00000000025db174: mov        x5, sp
0x00000000025db178: mov        x0, x20
0x00000000025db17c: mov        x4, x21
0x00000000025db180: bl         #0x25caa58
0x00000000025db184: mov        x0, sp
0x00000000025db188: bl         #0x18c70
0x00000000025db18c: ldp        x29, x30, [sp, #0x40]
0x00000000025db190: ldp        x20, x19, [sp, #0x30]
0x00000000025db194: ldp        x22, x21, [sp, #0x20]
0x00000000025db198: add        sp, sp, #0x50
0x00000000025db19c: ret        
0x00000000025db1a0: mov        x19, x0
0x00000000025db1a4: mov        x0, sp
0x00000000025db1a8: bl         #0x18c70
0x00000000025db1ac: mov        x0, x19
0x00000000025db1b0: bl         #0x4b97984
