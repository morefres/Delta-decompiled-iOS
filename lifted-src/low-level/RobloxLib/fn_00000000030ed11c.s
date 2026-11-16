; instruction-faithful ARM64 fallback for RobloxLib::function_30ed11c
0x00000000030ed11c: sub        sp, sp, #0x50
0x00000000030ed120: stp        x22, x21, [sp, #0x20]
0x00000000030ed124: stp        x20, x19, [sp, #0x30]
0x00000000030ed128: stp        x29, x30, [sp, #0x40]
0x00000000030ed12c: add        x29, sp, #0x40
0x00000000030ed130: mov        x20, x1
0x00000000030ed134: mov        x21, x0
0x00000000030ed138: mov        x19, x8
0x00000000030ed13c: ldr        x0, [x0]
0x00000000030ed140: mov        w8, #1
0x00000000030ed144: stp        x0, x8, [sp, #8]
0x00000000030ed148: ldr        x8, [x0]
0x00000000030ed14c: ldr        x8, [x8, #0x10]
0x00000000030ed150: mov        w1, #0x130
0x00000000030ed154: mov        w2, #8
0x00000000030ed158: blr        x8
0x00000000030ed15c: str        x0, [sp, #0x18]
0x00000000030ed160: ldr        x1, [x21]
0x00000000030ed164: mov        x2, x20
0x00000000030ed168: bl         #0x30ed1a8
0x00000000030ed16c: str        xzr, [sp, #0x18]
0x00000000030ed170: add        x8, x0, #0x20
0x00000000030ed174: stp        x8, x0, [x19]
0x00000000030ed178: add        x0, sp, #8
0x00000000030ed17c: bl         #0x1f89c98
0x00000000030ed180: ldp        x29, x30, [sp, #0x40]
0x00000000030ed184: ldp        x20, x19, [sp, #0x30]
0x00000000030ed188: ldp        x22, x21, [sp, #0x20]
0x00000000030ed18c: add        sp, sp, #0x50
0x00000000030ed190: ret        
0x00000000030ed194: mov        x19, x0
0x00000000030ed198: add        x0, sp, #8
0x00000000030ed19c: bl         #0x1f89c98
0x00000000030ed1a0: mov        x0, x19
0x00000000030ed1a4: bl         #0x4b97984
