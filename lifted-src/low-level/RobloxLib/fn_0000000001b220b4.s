; instruction-faithful ARM64 fallback for RobloxLib::function_1b220b4
0x0000000001b220b4: sub        sp, sp, #0x60
0x0000000001b220b8: stp        x24, x23, [sp, #0x20]
0x0000000001b220bc: stp        x22, x21, [sp, #0x30]
0x0000000001b220c0: stp        x20, x19, [sp, #0x40]
0x0000000001b220c4: stp        x29, x30, [sp, #0x50]
0x0000000001b220c8: add        x29, sp, #0x50
0x0000000001b220cc: mov        x22, x5
0x0000000001b220d0: mov        x20, x4
0x0000000001b220d4: mov        x19, x3
0x0000000001b220d8: mov        x23, x2
0x0000000001b220dc: mov        x21, x1
0x0000000001b220e0: str        xzr, [sp, #0x18]
0x0000000001b220e4: mov        x0, sp
0x0000000001b220e8: add        x1, x1, x2
0x0000000001b220ec: bl         #0x19204
0x0000000001b220f0: add        x0, x21, x23
0x0000000001b220f4: mov        x1, x22
0x0000000001b220f8: bl         #0x18060c
0x0000000001b220fc: and        x8, x20, #1
0x0000000001b22100: orr        x9, x8, x19
0x0000000001b22104: cbz        x9, #0x1b22120
0x0000000001b22108: add        x0, x21, x20, asr #1
0x0000000001b2210c: cbz        x8, #0x1b22118
0x0000000001b22110: ldr        x8, [x0]
0x0000000001b22114: ldr        x19, [x8, w19, uxtw]
0x0000000001b22118: mov        x1, sp
0x0000000001b2211c: blr        x19
0x0000000001b22120: mov        x0, sp
0x0000000001b22124: bl         #0x18c70
0x0000000001b22128: ldp        x29, x30, [sp, #0x50]
0x0000000001b2212c: ldp        x20, x19, [sp, #0x40]
0x0000000001b22130: ldp        x22, x21, [sp, #0x30]
0x0000000001b22134: ldp        x24, x23, [sp, #0x20]
0x0000000001b22138: add        sp, sp, #0x60
0x0000000001b2213c: ret        
0x0000000001b22140: mov        x19, x0
0x0000000001b22144: mov        x0, sp
0x0000000001b22148: bl         #0x18c70
0x0000000001b2214c: mov        x0, x19
0x0000000001b22150: bl         #0x4b97984
