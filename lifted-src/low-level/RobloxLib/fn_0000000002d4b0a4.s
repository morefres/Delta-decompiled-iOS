; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b0a4
0x0000000002d4b0a4: stp        x24, x23, [sp, #-0x40]!
0x0000000002d4b0a8: stp        x22, x21, [sp, #0x10]
0x0000000002d4b0ac: stp        x20, x19, [sp, #0x20]
0x0000000002d4b0b0: stp        x29, x30, [sp, #0x30]
0x0000000002d4b0b4: add        x29, sp, #0x30
0x0000000002d4b0b8: mov        x21, x2
0x0000000002d4b0bc: mov        x22, x1
0x0000000002d4b0c0: mov        x20, x0
0x0000000002d4b0c4: mov        x23, x8
0x0000000002d4b0c8: adrp       x8, #0x65f1000
0x0000000002d4b0cc: ldr        w0, [x8, #0xedc]
0x0000000002d4b0d0: bl         #0x47e85ac
0x0000000002d4b0d4: mov        x19, x0
0x0000000002d4b0d8: mov        w0, #0x88
0x0000000002d4b0dc: bl         #0x47e9370
0x0000000002d4b0e0: mov        x8, #0
0x0000000002d4b0e4: str        x0, [x23]
0x0000000002d4b0e8: stur       xzr, [x0, #0x7d]
0x0000000002d4b0ec: movi       v0.16b, #0
0x0000000002d4b0f0: stp        q0, q0, [x0, #0x60]
0x0000000002d4b0f4: stp        q0, q0, [x0, #0x40]
0x0000000002d4b0f8: stp        q0, q0, [x0, #0x20]
0x0000000002d4b0fc: stp        q0, q0, [x0]
0x0000000002d4b100: str        w20, [x0, #0x80]
0x0000000002d4b104: fmov       d0, x22
0x0000000002d4b108: mov        v0.d[1], x21
0x0000000002d4b10c: add        x9, x0, x8
0x0000000002d4b110: stp        q0, q0, [x9]
0x0000000002d4b114: add        x8, x8, #0x20
0x0000000002d4b118: cmp        x8, #0x80
0x0000000002d4b11c: b.ne       #0x2d4b10c
0x0000000002d4b120: ldrb       w8, [x0, #0x84]
0x0000000002d4b124: cmp        w20, #2
0x0000000002d4b128: mov        w9, #1
0x0000000002d4b12c: cinc       w9, w9, eq
0x0000000002d4b130: orr        w8, w8, w9
0x0000000002d4b134: strb       w8, [x0, #0x84]
0x0000000002d4b138: mov        x0, x19
0x0000000002d4b13c: bl         #0x47e85ac
0x0000000002d4b140: ldp        x29, x30, [sp, #0x30]
0x0000000002d4b144: ldp        x20, x19, [sp, #0x20]
0x0000000002d4b148: ldp        x22, x21, [sp, #0x10]
0x0000000002d4b14c: ldp        x24, x23, [sp], #0x40
0x0000000002d4b150: ret        
0x0000000002d4b154: bl         #0x18bd8
0x0000000002d4b158: mov        x20, x0
0x0000000002d4b15c: mov        x0, x19
0x0000000002d4b160: bl         #0x47e85ac
0x0000000002d4b164: mov        x0, x20
0x0000000002d4b168: bl         #0x4b97984
0x0000000002d4b16c: bl         #0x18bd8
