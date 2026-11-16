; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb11c
0x0000000002ceb11c: sub        sp, sp, #0x30
0x0000000002ceb120: stp        x20, x19, [sp, #0x10]
0x0000000002ceb124: stp        x29, x30, [sp, #0x20]
0x0000000002ceb128: add        x29, sp, #0x20
0x0000000002ceb12c: str        x1, [sp, #8]
0x0000000002ceb130: ldrb       w8, [x1, #0x1bf]
0x0000000002ceb134: cmp        w8, #5
0x0000000002ceb138: b.eq       #0x2ceb170
0x0000000002ceb13c: mov        x20, x0
0x0000000002ceb140: adrp       x8, #0x65f1000
0x0000000002ceb144: add        x8, x8, #0xf00
0x0000000002ceb148: ldr        w0, [x8]
0x0000000002ceb14c: bl         #0x47e85ac
0x0000000002ceb150: mov        x19, x0
0x0000000002ceb154: add        x0, x20, #0x7b8
0x0000000002ceb158: add        x1, sp, #8
0x0000000002ceb15c: bl         #0x2ceb19c
0x0000000002ceb160: mov        w8, #1
0x0000000002ceb164: strb       w8, [x0]
0x0000000002ceb168: mov        x0, x19
0x0000000002ceb16c: bl         #0x47e85ac
0x0000000002ceb170: ldp        x29, x30, [sp, #0x20]
0x0000000002ceb174: ldp        x20, x19, [sp, #0x10]
0x0000000002ceb178: add        sp, sp, #0x30
0x0000000002ceb17c: ret        
0x0000000002ceb180: bl         #0x18bd8
0x0000000002ceb184: mov        x20, x0
0x0000000002ceb188: mov        x0, x19
0x0000000002ceb18c: bl         #0x47e85ac
0x0000000002ceb190: mov        x0, x20
0x0000000002ceb194: bl         #0x4b97984
0x0000000002ceb198: bl         #0x18bd8
