; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f16c
0x0000000001d5f16c: sub        sp, sp, #0x60
0x0000000001d5f170: stp        x24, x23, [sp, #0x20]
0x0000000001d5f174: stp        x22, x21, [sp, #0x30]
0x0000000001d5f178: stp        x20, x19, [sp, #0x40]
0x0000000001d5f17c: stp        x29, x30, [sp, #0x50]
0x0000000001d5f180: add        x29, sp, #0x50
0x0000000001d5f184: mov        x22, x5
0x0000000001d5f188: mov        x20, x4
0x0000000001d5f18c: mov        x19, x3
0x0000000001d5f190: mov        x23, x2
0x0000000001d5f194: mov        x21, x1
0x0000000001d5f198: str        xzr, [sp, #0x18]
0x0000000001d5f19c: mov        x0, sp
0x0000000001d5f1a0: add        x1, x1, x2
0x0000000001d5f1a4: bl         #0x19204
0x0000000001d5f1a8: add        x0, x21, x23
0x0000000001d5f1ac: mov        x1, x22
0x0000000001d5f1b0: bl         #0x1d5f4dc
0x0000000001d5f1b4: and        x8, x20, #1
0x0000000001d5f1b8: orr        x9, x8, x19
0x0000000001d5f1bc: cbz        x9, #0x1d5f1d8
0x0000000001d5f1c0: add        x0, x21, x20, asr #1
0x0000000001d5f1c4: cbz        x8, #0x1d5f1d0
0x0000000001d5f1c8: ldr        x8, [x0]
0x0000000001d5f1cc: ldr        x19, [x8, w19, uxtw]
0x0000000001d5f1d0: mov        x1, sp
0x0000000001d5f1d4: blr        x19
0x0000000001d5f1d8: mov        x0, sp
0x0000000001d5f1dc: bl         #0x18c70
0x0000000001d5f1e0: ldp        x29, x30, [sp, #0x50]
0x0000000001d5f1e4: ldp        x20, x19, [sp, #0x40]
0x0000000001d5f1e8: ldp        x22, x21, [sp, #0x30]
0x0000000001d5f1ec: ldp        x24, x23, [sp, #0x20]
0x0000000001d5f1f0: add        sp, sp, #0x60
0x0000000001d5f1f4: ret        
0x0000000001d5f1f8: mov        x19, x0
0x0000000001d5f1fc: mov        x0, sp
0x0000000001d5f200: bl         #0x18c70
0x0000000001d5f204: mov        x0, x19
0x0000000001d5f208: bl         #0x4b97984
