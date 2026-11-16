; instruction-faithful ARM64 fallback for RobloxLib::function_42ed138
0x00000000042ed138: stp        d9, d8, [sp, #-0x30]!
0x00000000042ed13c: stp        x20, x19, [sp, #0x10]
0x00000000042ed140: stp        x29, x30, [sp, #0x20]
0x00000000042ed144: add        x29, sp, #0x20
0x00000000042ed148: sub        w20, w1, #1
0x00000000042ed14c: cmp        w20, #0x1d
0x00000000042ed150: b.hi       #0x42ed180
0x00000000042ed154: fmov       s8, s0
0x00000000042ed158: mov        x19, x0
0x00000000042ed15c: str        w1, [x0, #8]
0x00000000042ed160: sxtw       x8, w3
0x00000000042ed164: add        x9, x2, w3, sxtw #2
0x00000000042ed168: add        x0, x0, #0x10
0x00000000042ed16c: mov        x1, x2
0x00000000042ed170: mov        x2, x9
0x00000000042ed174: mov        x3, x8
0x00000000042ed178: bl         #0x332ca74
0x00000000042ed17c: str        s8, [x19, #0x28]
0x00000000042ed180: cmp        w20, #0x1e
0x00000000042ed184: cset       w0, lo
0x00000000042ed188: ldp        x29, x30, [sp, #0x20]
0x00000000042ed18c: ldp        x20, x19, [sp, #0x10]
0x00000000042ed190: ldp        d9, d8, [sp], #0x30
0x00000000042ed194: ret        
