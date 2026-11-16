; instruction-faithful ARM64 fallback for RobloxLib::function_23ed14c
0x00000000023ed14c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ed150: stp        x29, x30, [sp, #0x10]
0x00000000023ed154: add        x29, sp, #0x10
0x00000000023ed158: mov        x20, x1
0x00000000023ed15c: mov        x19, x0
0x00000000023ed160: add        x0, x0, #0x1b0
0x00000000023ed164: bl         #0x6983d8
0x00000000023ed168: add        x8, x19, #0x174
0x00000000023ed16c: ldrb       w9, [x19, #0x1a4]
0x00000000023ed170: ldp        q1, q0, [x20, #0x10]
0x00000000023ed174: ldr        q2, [x20]
0x00000000023ed178: stp        q2, q1, [x8]
0x00000000023ed17c: str        q0, [x8, #0x20]
0x00000000023ed180: tbnz       w9, #0, #0x23ed18c
0x00000000023ed184: mov        w8, #1
0x00000000023ed188: strb       w8, [x19, #0x1a4]
0x00000000023ed18c: add        x8, x19, #0x1a8
0x00000000023ed190: mov        w9, #1
0x00000000023ed194: stlrb      w9, [x8]
0x00000000023ed198: add        x0, x19, #0x1b0
0x00000000023ed19c: bl         #0x6984e8
0x00000000023ed1a0: ldp        x29, x30, [sp, #0x10]
0x00000000023ed1a4: ldp        x20, x19, [sp], #0x20
0x00000000023ed1a8: ret        
0x00000000023ed1ac: bl         #0x18bd8
