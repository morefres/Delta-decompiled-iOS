; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc15c
0x0000000002dbc15c: sub        sp, sp, #0xa0
0x0000000002dbc160: stp        x20, x19, [sp, #0x80]
0x0000000002dbc164: stp        x29, x30, [sp, #0x90]
0x0000000002dbc168: add        x29, sp, #0x90
0x0000000002dbc16c: mov        x19, x0
0x0000000002dbc170: adrp       x8, #0x616c000
0x0000000002dbc174: add        x8, x8, #0x630
0x0000000002dbc178: ldarb      w9, [x8]
0x0000000002dbc17c: adrp       x8, #0x616c000
0x0000000002dbc180: tbz        w9, #0, #0x2dbc204
0x0000000002dbc184: adrp       x9, #0x616c000
0x0000000002dbc188: add        x9, x9, #0x1e8
0x0000000002dbc18c: ldrb       w9, [x9]
0x0000000002dbc190: ldr        x1, [x8, #0x628]
0x0000000002dbc194: movi       v0.16b, #0
0x0000000002dbc198: stp        q0, q0, [sp]
0x0000000002dbc19c: mov        x8, #-1
0x0000000002dbc1a0: stp        xzr, x8, [sp, #0x20]
0x0000000002dbc1a4: stp        q0, q0, [sp, #0x30]
0x0000000002dbc1a8: str        q0, [sp, #0x50]
0x0000000002dbc1ac: str        wzr, [sp, #0x60]
0x0000000002dbc1b0: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbc1b4: cmp        w9, #1
0x0000000002dbc1b8: ccmp       x1, #0, #4, eq
0x0000000002dbc1bc: b.eq       #0x2dbc1d4
0x0000000002dbc1c0: mov        x0, sp
0x0000000002dbc1c4: mov        x2, #-1
0x0000000002dbc1c8: mov        x3, #0
0x0000000002dbc1cc: mov        w4, #0
0x0000000002dbc1d0: bl         #0x477d320
0x0000000002dbc1d4: ldr        x8, [x19]
0x0000000002dbc1d8: ldr        x8, [x8, #0x20]
0x0000000002dbc1dc: mov        x0, x19
0x0000000002dbc1e0: blr        x8
0x0000000002dbc1e4: mov        x19, x0
0x0000000002dbc1e8: mov        x0, sp
0x0000000002dbc1ec: bl         #0x668b4c
0x0000000002dbc1f0: mov        x0, x19
0x0000000002dbc1f4: ldp        x29, x30, [sp, #0x90]
0x0000000002dbc1f8: ldp        x20, x19, [sp, #0x80]
0x0000000002dbc1fc: add        sp, sp, #0xa0
0x0000000002dbc200: ret        
0x0000000002dbc204: adrp       x0, #0x616c000
0x0000000002dbc208: add        x0, x0, #0x630
0x0000000002dbc20c: bl         #0x428c
0x0000000002dbc210: adrp       x8, #0x616c000
0x0000000002dbc214: cbz        w0, #0x2dbc184
0x0000000002dbc218: adrp       x8, #0x5242000
0x0000000002dbc21c: add        x8, x8, #0xf2c
0x0000000002dbc220: add        x8, x8, #0xe3, lsl #12
0x0000000002dbc224: add        x8, x8, #0xf7a
0x0000000002dbc228: str        x8, [sp]
0x0000000002dbc22c: ldr        x8, [sp]
0x0000000002dbc230: adrp       x9, #0x5422000
0x0000000002dbc234: add        x9, x9, #0x6f9
0x0000000002dbc238: add        x9, x9, #0x58, lsl #12
0x0000000002dbc23c: add        x9, x9, #0x484
0x0000000002dbc240: str        x9, [sp]
0x0000000002dbc244: ldr        x9, [sp]
0x0000000002dbc248: sub        x8, x8, #0xe3, lsl #12
0x0000000002dbc24c: sub        x0, x8, #0xf7a
0x0000000002dbc250: sub        x8, x9, #0x58, lsl #12
0x0000000002dbc254: sub        x1, x8, #0x484
0x0000000002dbc258: mov        w2, #-1
0x0000000002dbc25c: mov        w3, #0xff
0x0000000002dbc260: bl         #0x477d018
0x0000000002dbc264: adrp       x20, #0x616c000
0x0000000002dbc268: str        x0, [x20, #0x628]
0x0000000002dbc26c: adrp       x0, #0x616c000
0x0000000002dbc270: add        x0, x0, #0x630
0x0000000002dbc274: bl         #0x43e8
0x0000000002dbc278: mov        x8, x20
0x0000000002dbc27c: b          #0x2dbc184
0x0000000002dbc280: mov        x19, x0
0x0000000002dbc284: adrp       x0, #0x616c000
0x0000000002dbc288: add        x0, x0, #0x630
0x0000000002dbc28c: bl         #0x4450
0x0000000002dbc290: b          #0x2dbc2a0
0x0000000002dbc294: mov        x19, x0
0x0000000002dbc298: mov        x0, sp
0x0000000002dbc29c: bl         #0x668b4c
0x0000000002dbc2a0: mov        x0, x19
0x0000000002dbc2a4: bl         #0x4b97984
