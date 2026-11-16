; instruction-faithful ARM64 fallback for RobloxLib::function_29be144
0x00000000029be144: stp        x20, x19, [sp, #-0x20]!
0x00000000029be148: stp        x29, x30, [sp, #0x10]
0x00000000029be14c: add        x29, sp, #0x10
0x00000000029be150: mov        w0, #0x168
0x00000000029be154: bl         #0x47e9370
0x00000000029be158: mov        x19, x0
0x00000000029be15c: movi       v0.16b, #0
0x00000000029be160: stp        q0, q0, [x0]
0x00000000029be164: stp        q0, q0, [x0, #0x20]
0x00000000029be168: stp        q0, q0, [x0, #0x40]
0x00000000029be16c: stp        q0, q0, [x0, #0x60]
0x00000000029be170: stp        q0, q0, [x0, #0x80]
0x00000000029be174: stp        q0, q0, [x0, #0xa0]
0x00000000029be178: stp        q0, q0, [x0, #0xc0]
0x00000000029be17c: stp        q0, q0, [x0, #0xe0]
0x00000000029be180: stp        q0, q0, [x0, #0x100]
0x00000000029be184: stp        q0, q0, [x0, #0x120]
0x00000000029be188: stp        q0, q0, [x0, #0x140]
0x00000000029be18c: str        xzr, [x0, #0x160]
0x00000000029be190: bl         #0x1b9fe8
0x00000000029be194: mov        x0, x19
0x00000000029be198: ldp        x29, x30, [sp, #0x10]
0x00000000029be19c: ldp        x20, x19, [sp], #0x20
0x00000000029be1a0: ret        
0x00000000029be1a4: mov        x20, x0
0x00000000029be1a8: mov        x0, x19
0x00000000029be1ac: bl         #0x47e93a8
0x00000000029be1b0: mov        x0, x20
0x00000000029be1b4: bl         #0x4b97984
