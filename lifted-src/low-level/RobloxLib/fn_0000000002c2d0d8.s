; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d0d8
0x0000000002c2d0d8: sub        sp, sp, #0x170
0x0000000002c2d0dc: stp        x28, x27, [sp, #0x140]
0x0000000002c2d0e0: stp        x20, x19, [sp, #0x150]
0x0000000002c2d0e4: stp        x29, x30, [sp, #0x160]
0x0000000002c2d0e8: add        x29, sp, #0x160
0x0000000002c2d0ec: mov        x19, x8
0x0000000002c2d0f0: ldrsb      w8, [x0, #0x15f]
0x0000000002c2d0f4: tbnz       w8, #0x1f, #0x2c2d110
0x0000000002c2d0f8: add        x8, x0, #0x148
0x0000000002c2d0fc: ldr        q0, [x8]
0x0000000002c2d100: stur       q0, [x29, #-0x40]
0x0000000002c2d104: ldr        x8, [x8, #0x10]
0x0000000002c2d108: stur       x8, [x29, #-0x30]
0x0000000002c2d10c: b          #0x2c2d11c
0x0000000002c2d110: ldp        x1, x2, [x0, #0x148]
0x0000000002c2d114: sub        x0, x29, #0x40
0x0000000002c2d118: bl         #0x23268
0x0000000002c2d11c: ldurb      w9, [x29, #-0x29]
0x0000000002c2d120: sxtb       w8, w9
0x0000000002c2d124: ldur       x10, [x29, #-0x38]
0x0000000002c2d128: cmp        w8, #0
0x0000000002c2d12c: csel       x9, x10, x9, lt
0x0000000002c2d130: cbz        x9, #0x2c2d218
0x0000000002c2d134: add        x20, sp, #8
0x0000000002c2d138: add        x0, sp, #8
0x0000000002c2d13c: bl         #0x2d32dc
0x0000000002c2d140: add        x0, x20, #0x58
0x0000000002c2d144: sub        x1, x29, #0x40
0x0000000002c2d148: bl         #0x4b97d5c
0x0000000002c2d14c: add        x0, x20, #0x18
0x0000000002c2d150: bl         #0x2d3b00
0x0000000002c2d154: str        xzr, [x19, #0x20]
0x0000000002c2d158: movi       v0.16b, #0
0x0000000002c2d15c: stp        q0, q0, [x19]
0x0000000002c2d160: mov        w8, #0x3f800000
0x0000000002c2d164: str        w8, [x19, #0x20]
0x0000000002c2d168: add        x20, sp, #8
0x0000000002c2d16c: add        x0, sp, #8
0x0000000002c2d170: mov        x1, x19
0x0000000002c2d174: mov        x2, #0
0x0000000002c2d178: bl         #0x403d30
0x0000000002c2d17c: adrp       x8, #0x5c33000
0x0000000002c2d180: add        x8, x8, #0xf38
0x0000000002c2d184: add        x9, x8, #0x18
0x0000000002c2d188: add        x10, x8, #0x68
0x0000000002c2d18c: add        x8, x8, #0x40
0x0000000002c2d190: str        x9, [sp, #8]
0x0000000002c2d194: str        x8, [sp, #0x18]
0x0000000002c2d198: adrp       x8, #0x603c000
0x0000000002c2d19c: add        x8, x8, #0xd20
0x0000000002c2d1a0: add        x8, x8, #0x10
0x0000000002c2d1a4: str        x10, [sp, #0x88]
0x0000000002c2d1a8: str        x8, [sp, #0x20]
0x0000000002c2d1ac: ldrsb      w8, [sp, #0x77]
0x0000000002c2d1b0: tbz        w8, #0x1f, #0x2c2d1bc
0x0000000002c2d1b4: ldr        x0, [sp, #0x60]
0x0000000002c2d1b8: bl         #0x47e93a8
0x0000000002c2d1bc: adrp       x8, #0x5ba4000
0x0000000002c2d1c0: ldr        x8, [x8, #0x818]
0x0000000002c2d1c4: add        x8, x8, #0x10
0x0000000002c2d1c8: str        x8, [sp, #0x20]
0x0000000002c2d1cc: add        x8, sp, #8
0x0000000002c2d1d0: add        x0, x8, #0x20
0x0000000002c2d1d4: bl         #0x4b98254
0x0000000002c2d1d8: adrp       x8, #0x603c000
0x0000000002c2d1dc: add        x8, x8, #0xc50
0x0000000002c2d1e0: add        x0, sp, #8
0x0000000002c2d1e4: add        x1, x8, #8
0x0000000002c2d1e8: bl         #0x4b97fcc
0x0000000002c2d1ec: add        x0, x20, #0x80
0x0000000002c2d1f0: bl         #0x4b9835c
0x0000000002c2d1f4: ldurb      w8, [x29, #-0x29]
0x0000000002c2d1f8: tbz        w8, #7, #0x2c2d204
0x0000000002c2d1fc: ldur       x0, [x29, #-0x40]
0x0000000002c2d200: bl         #0x47e93a8
0x0000000002c2d204: ldp        x29, x30, [sp, #0x160]
0x0000000002c2d208: ldp        x20, x19, [sp, #0x150]
0x0000000002c2d20c: ldp        x28, x27, [sp, #0x140]
0x0000000002c2d210: add        sp, sp, #0x170
0x0000000002c2d214: ret        
0x0000000002c2d218: str        xzr, [x19, #0x20]
0x0000000002c2d21c: movi       v0.16b, #0
0x0000000002c2d220: stp        q0, q0, [x19]
0x0000000002c2d224: mov        w9, #0x3f800000
0x0000000002c2d228: str        w9, [x19, #0x20]
0x0000000002c2d22c: tbz        w8, #7, #0x2c2d204
0x0000000002c2d230: b          #0x2c2d1fc
0x0000000002c2d234: mov        x20, x0
0x0000000002c2d238: mov        x0, x19
0x0000000002c2d23c: bl         #0x156b88
0x0000000002c2d240: b          #0x2c2d250
0x0000000002c2d244: mov        x20, x0
0x0000000002c2d248: b          #0x2c2d258
0x0000000002c2d24c: mov        x20, x0
0x0000000002c2d250: add        x0, sp, #8
0x0000000002c2d254: bl         #0x2d36d0
0x0000000002c2d258: ldursb     w8, [x29, #-0x29]
0x0000000002c2d25c: tbz        w8, #0x1f, #0x2c2d268
0x0000000002c2d260: ldur       x0, [x29, #-0x40]
0x0000000002c2d264: bl         #0x47e93a8
0x0000000002c2d268: mov        x0, x20
0x0000000002c2d26c: bl         #0x4b97984
