; instruction-faithful ARM64 fallback for RobloxLib::function_34cd148
0x00000000034cd148: stp        x20, x19, [sp, #-0x20]!
0x00000000034cd14c: stp        x29, x30, [sp, #0x10]
0x00000000034cd150: add        x29, sp, #0x10
0x00000000034cd154: mov        x19, x8
0x00000000034cd158: sub        w8, w0, #1
0x00000000034cd15c: cmp        w8, #1
0x00000000034cd160: b.hi       #0x34cd180
0x00000000034cd164: cmp        w0, #1
0x00000000034cd168: b.ne       #0x34cd188
0x00000000034cd16c: mov        w0, #0x10
0x00000000034cd170: bl         #0x47e9370
0x00000000034cd174: mov        x20, x0
0x00000000034cd178: bl         #0x356fc64
0x00000000034cd17c: b          #0x34cd198
0x00000000034cd180: mov        x20, #0
0x00000000034cd184: b          #0x34cd198
0x00000000034cd188: mov        w0, #0x18
0x00000000034cd18c: bl         #0x47e9370
0x00000000034cd190: mov        x20, x0
0x00000000034cd194: bl         #0x356fdc8
0x00000000034cd198: str        x20, [x19]
0x00000000034cd19c: ldp        x29, x30, [sp, #0x10]
0x00000000034cd1a0: ldp        x20, x19, [sp], #0x20
0x00000000034cd1a4: ret        
0x00000000034cd1a8: b          #0x34cd1ac
0x00000000034cd1ac: mov        x19, x0
0x00000000034cd1b0: mov        x0, x20
0x00000000034cd1b4: bl         #0x47e93a8
0x00000000034cd1b8: mov        x0, x19
0x00000000034cd1bc: bl         #0x4b97984
