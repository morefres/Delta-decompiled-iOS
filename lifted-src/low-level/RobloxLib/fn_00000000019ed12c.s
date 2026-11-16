; instruction-faithful ARM64 fallback for RobloxLib::function_19ed12c
0x00000000019ed12c: ldr        x8, [x0, #8]
0x00000000019ed130: ldr        x9, [x1]
0x00000000019ed134: str        x9, [x8]
0x00000000019ed138: mov        x9, x8
0x00000000019ed13c: strb       wzr, [x9, #8]!
0x00000000019ed140: strb       wzr, [x8, #0x20]
0x00000000019ed144: ldrb       w10, [x1, #0x20]
0x00000000019ed148: cmp        w10, #1
0x00000000019ed14c: b.ne       #0x19ed170
0x00000000019ed150: ldur       q0, [x1, #8]
0x00000000019ed154: ldr        x10, [x1, #0x18]
0x00000000019ed158: str        x10, [x9, #0x10]
0x00000000019ed15c: str        q0, [x9]
0x00000000019ed160: stp        xzr, xzr, [x1, #0x10]
0x00000000019ed164: str        xzr, [x1, #8]
0x00000000019ed168: mov        w9, #1
0x00000000019ed16c: strb       w9, [x8, #0x20]
0x00000000019ed170: mov        x9, x8
0x00000000019ed174: strb       wzr, [x9, #0x28]!
0x00000000019ed178: strb       wzr, [x9, #0x18]
0x00000000019ed17c: ldrb       w10, [x1, #0x40]
0x00000000019ed180: cmp        w10, #1
0x00000000019ed184: b.ne       #0x19ed1a8
0x00000000019ed188: ldur       q0, [x1, #0x28]
0x00000000019ed18c: ldr        x10, [x1, #0x38]
0x00000000019ed190: str        x10, [x9, #0x10]
0x00000000019ed194: str        q0, [x9]
0x00000000019ed198: stp        xzr, xzr, [x1, #0x30]
0x00000000019ed19c: str        xzr, [x1, #0x28]
0x00000000019ed1a0: mov        w9, #1
0x00000000019ed1a4: strb       w9, [x8, #0x40]
0x00000000019ed1a8: add        x8, x8, #0x48
0x00000000019ed1ac: str        x8, [x0, #8]
0x00000000019ed1b0: ret        
