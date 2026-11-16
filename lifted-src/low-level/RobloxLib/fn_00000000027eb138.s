; instruction-faithful ARM64 fallback for RobloxLib::function_27eb138
0x00000000027eb138: stp        x24, x23, [sp, #-0x40]!
0x00000000027eb13c: stp        x22, x21, [sp, #0x10]
0x00000000027eb140: stp        x20, x19, [sp, #0x20]
0x00000000027eb144: stp        x29, x30, [sp, #0x30]
0x00000000027eb148: add        x29, sp, #0x30
0x00000000027eb14c: mov        x22, x2
0x00000000027eb150: mov        x23, x1
0x00000000027eb154: mov        x20, x0
0x00000000027eb158: mov        x19, x8
0x00000000027eb15c: add        x24, x0, #0x10
0x00000000027eb160: mov        w0, #0x78
0x00000000027eb164: bl         #0x47e9370
0x00000000027eb168: mov        x21, x0
0x00000000027eb16c: stp        x0, x24, [x19]
0x00000000027eb170: str        xzr, [x19, #0x10]
0x00000000027eb174: stp        xzr, xzr, [x0], #0x10
0x00000000027eb178: mov        x1, x23
0x00000000027eb17c: mov        x2, x22
0x00000000027eb180: bl         #0x27eb1c8
0x00000000027eb184: mov        w8, #1
0x00000000027eb188: strb       w8, [x19, #0x10]
0x00000000027eb18c: add        x0, x20, #0x18
0x00000000027eb190: add        x1, x21, #0x10
0x00000000027eb194: bl         #0xe893c
0x00000000027eb198: str        x0, [x21, #8]
0x00000000027eb19c: ldp        x29, x30, [sp, #0x30]
0x00000000027eb1a0: ldp        x20, x19, [sp, #0x20]
0x00000000027eb1a4: ldp        x22, x21, [sp, #0x10]
0x00000000027eb1a8: ldp        x24, x23, [sp], #0x40
0x00000000027eb1ac: ret        
0x00000000027eb1b0: mov        x20, x0
0x00000000027eb1b4: mov        x0, x19
0x00000000027eb1b8: mov        x1, #0
0x00000000027eb1bc: bl         #0x2131b8
0x00000000027eb1c0: mov        x0, x20
0x00000000027eb1c4: bl         #0x4b97984
