; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf11c
0x0000000002bcf11c: sub        sp, sp, #0x50
0x0000000002bcf120: stp        x22, x21, [sp, #0x20]
0x0000000002bcf124: stp        x20, x19, [sp, #0x30]
0x0000000002bcf128: stp        x29, x30, [sp, #0x40]
0x0000000002bcf12c: add        x29, sp, #0x40
0x0000000002bcf130: mov        x20, x2
0x0000000002bcf134: mov        x21, x1
0x0000000002bcf138: mov        x22, x0
0x0000000002bcf13c: mov        x19, x8
0x0000000002bcf140: ldr        x0, [x0]
0x0000000002bcf144: mov        w8, #1
0x0000000002bcf148: stp        x0, x8, [sp, #8]
0x0000000002bcf14c: ldr        x8, [x0]
0x0000000002bcf150: ldr        x8, [x8, #0x10]
0x0000000002bcf154: mov        w1, #0x118
0x0000000002bcf158: mov        w2, #8
0x0000000002bcf15c: blr        x8
0x0000000002bcf160: str        x0, [sp, #0x18]
0x0000000002bcf164: ldr        x1, [x22]
0x0000000002bcf168: mov        x2, x21
0x0000000002bcf16c: mov        x3, x20
0x0000000002bcf170: bl         #0x2bcf1bc
0x0000000002bcf174: str        xzr, [sp, #0x18]
0x0000000002bcf178: add        x2, x0, #0x20
0x0000000002bcf17c: stp        x2, x0, [x19]
0x0000000002bcf180: add        x1, x0, #0x28
0x0000000002bcf184: mov        x0, x19
0x0000000002bcf188: bl         #0x2136c
0x0000000002bcf18c: add        x0, sp, #8
0x0000000002bcf190: bl         #0x2ba8708
0x0000000002bcf194: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf198: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf19c: ldp        x22, x21, [sp, #0x20]
0x0000000002bcf1a0: add        sp, sp, #0x50
0x0000000002bcf1a4: ret        
0x0000000002bcf1a8: mov        x19, x0
0x0000000002bcf1ac: add        x0, sp, #8
0x0000000002bcf1b0: bl         #0x2ba8708
0x0000000002bcf1b4: mov        x0, x19
0x0000000002bcf1b8: bl         #0x4b97984
