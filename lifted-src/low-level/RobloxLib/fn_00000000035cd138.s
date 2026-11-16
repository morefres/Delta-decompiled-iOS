; instruction-faithful ARM64 fallback for RobloxLib::function_35cd138
0x00000000035cd138: sub        sp, sp, #0x70
0x00000000035cd13c: stp        x24, x23, [sp, #0x30]
0x00000000035cd140: stp        x22, x21, [sp, #0x40]
0x00000000035cd144: stp        x20, x19, [sp, #0x50]
0x00000000035cd148: stp        x29, x30, [sp, #0x60]
0x00000000035cd14c: add        x29, sp, #0x60
0x00000000035cd150: mov        x19, x2
0x00000000035cd154: mov        x21, x1
0x00000000035cd158: mov        x20, x0
0x00000000035cd15c: add        x0, sp, #8
0x00000000035cd160: bl         #0x35c6828
0x00000000035cd164: add        x0, sp, #8
0x00000000035cd168: mov        x1, x21
0x00000000035cd16c: bl         #0x35c68bc
0x00000000035cd170: mov        x21, x0
0x00000000035cd174: tbz        w0, #0, #0x35cd1c0
0x00000000035cd178: ldr        w22, [sp, #0x10]
0x00000000035cd17c: str        w22, [x19, #4]
0x00000000035cd180: mov        x0, x20
0x00000000035cd184: mov        x1, x22
0x00000000035cd188: bl         #0x35ce010
0x00000000035cd18c: ldr        w8, [x19]
0x00000000035cd190: orr        w8, w8, #4
0x00000000035cd194: str        w8, [x19]
0x00000000035cd198: ldp        x23, x24, [sp, #0x18]
0x00000000035cd19c: cmp        x23, x24
0x00000000035cd1a0: b.eq       #0x35cd1c0
0x00000000035cd1a4: mov        x0, x20
0x00000000035cd1a8: mov        x1, x23
0x00000000035cd1ac: mov        x2, x19
0x00000000035cd1b0: mov        x3, x22
0x00000000035cd1b4: bl         #0x35ce070
0x00000000035cd1b8: add        x23, x23, #0x1c
0x00000000035cd1bc: b          #0x35cd19c
0x00000000035cd1c0: add        x0, sp, #8
0x00000000035cd1c4: bl         #0x35c6844
0x00000000035cd1c8: mov        x0, x21
0x00000000035cd1cc: ldp        x29, x30, [sp, #0x60]
0x00000000035cd1d0: ldp        x20, x19, [sp, #0x50]
0x00000000035cd1d4: ldp        x22, x21, [sp, #0x40]
0x00000000035cd1d8: ldp        x24, x23, [sp, #0x30]
0x00000000035cd1dc: add        sp, sp, #0x70
0x00000000035cd1e0: ret        
0x00000000035cd1e4: b          #0x35cd1ec
0x00000000035cd1e8: b          #0x35cd1ec
0x00000000035cd1ec: mov        x19, x0
0x00000000035cd1f0: add        x0, sp, #8
0x00000000035cd1f4: bl         #0x35c6844
0x00000000035cd1f8: mov        x0, x19
0x00000000035cd1fc: bl         #0x4b97984
