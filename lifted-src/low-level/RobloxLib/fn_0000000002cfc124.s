; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc124
0x0000000002cfc124: sub        sp, sp, #0x30
0x0000000002cfc128: stp        x20, x19, [sp, #0x10]
0x0000000002cfc12c: stp        x29, x30, [sp, #0x20]
0x0000000002cfc130: add        x29, sp, #0x20
0x0000000002cfc134: mov        x20, x0
0x0000000002cfc138: str        x1, [sp, #8]
0x0000000002cfc13c: adrp       x8, #0x65d0000
0x0000000002cfc140: add        x8, x8, #0x570
0x0000000002cfc144: ldr        w0, [x8]
0x0000000002cfc148: bl         #0x47e85ac
0x0000000002cfc14c: mov        x19, x0
0x0000000002cfc150: add        x0, x20, #0xe8
0x0000000002cfc154: add        x1, sp, #8
0x0000000002cfc158: bl         #0x257c2c
0x0000000002cfc15c: ldr        w8, [x20, #8]
0x0000000002cfc160: cmp        w8, #0xf
0x0000000002cfc164: b.ne       #0x2cfc204
0x0000000002cfc168: adrp       x8, #0x611e000
0x0000000002cfc16c: add        x8, x8, #0x9b0
0x0000000002cfc170: ldrb       w9, [x8]
0x0000000002cfc174: ldr        x0, [sp, #8]
0x0000000002cfc178: ldr        x8, [x20, #0x98]
0x0000000002cfc17c: tbz        w9, #0, #0x2cfc1ac
0x0000000002cfc180: add        x9, x8, #0x68
0x0000000002cfc184: cmp        x8, #0
0x0000000002cfc188: csel       x9, xzr, x9, eq
0x0000000002cfc18c: add        x10, x9, #0x48
0x0000000002cfc190: ldr        x9, [x20, #0xa0]
0x0000000002cfc194: add        x11, x9, #0x68
0x0000000002cfc198: cmp        x9, #0
0x0000000002cfc19c: csel       x11, xzr, x11, eq
0x0000000002cfc1a0: add        x11, x11, #0x48
0x0000000002cfc1a4: stp        x10, x11, [x0, #0x18]
0x0000000002cfc1a8: b          #0x2cfc1b0
0x0000000002cfc1ac: ldr        x9, [x20, #0xa0]
0x0000000002cfc1b0: add        x10, x8, #0x68
0x0000000002cfc1b4: cmp        x8, #0
0x0000000002cfc1b8: csel       x8, xzr, x10, eq
0x0000000002cfc1bc: add        x10, x9, #0x68
0x0000000002cfc1c0: cmp        x9, #0
0x0000000002cfc1c4: csel       x9, xzr, x10, eq
0x0000000002cfc1c8: stp        x8, x9, [x0, #8]
0x0000000002cfc1cc: adrp       x8, #0x611e000
0x0000000002cfc1d0: add        x8, x8, #0x950
0x0000000002cfc1d4: ldrb       w8, [x8]
0x0000000002cfc1d8: cmp        w8, #1
0x0000000002cfc1dc: b.ne       #0x2cfc1e8
0x0000000002cfc1e0: ldrb       w1, [x0, #0x34]
0x0000000002cfc1e4: bl         #0x16c0a3c
0x0000000002cfc1e8: ldr        x0, [x20, #0xa8]
0x0000000002cfc1ec: bl         #0x2d5debc
0x0000000002cfc1f0: ldr        x0, [x0, #0x18]
0x0000000002cfc1f4: ldr        x1, [sp, #8]
0x0000000002cfc1f8: ldr        x8, [x0]
0x0000000002cfc1fc: ldr        x8, [x8, #0x20]
0x0000000002cfc200: blr        x8
0x0000000002cfc204: mov        x0, x19
0x0000000002cfc208: bl         #0x47e85ac
0x0000000002cfc20c: ldp        x29, x30, [sp, #0x20]
0x0000000002cfc210: ldp        x20, x19, [sp, #0x10]
0x0000000002cfc214: add        sp, sp, #0x30
0x0000000002cfc218: ret        
0x0000000002cfc21c: b          #0x2cfc228
0x0000000002cfc220: bl         #0x18bd8
0x0000000002cfc224: b          #0x2cfc228
0x0000000002cfc228: mov        x20, x0
0x0000000002cfc22c: mov        x0, x19
0x0000000002cfc230: bl         #0x47e85ac
0x0000000002cfc234: mov        x0, x20
0x0000000002cfc238: bl         #0x4b97984
0x0000000002cfc23c: bl         #0x18bd8
