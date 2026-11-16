; instruction-faithful ARM64 fallback for RobloxLib::function_34fd088
0x00000000034fd088: sub        sp, sp, #0x1c0
0x00000000034fd08c: stp        x28, x27, [sp, #0x190]
0x00000000034fd090: stp        x20, x19, [sp, #0x1a0]
0x00000000034fd094: stp        x29, x30, [sp, #0x1b0]
0x00000000034fd098: add        x29, sp, #0x1b0
0x00000000034fd09c: mov        x20, x0
0x00000000034fd0a0: mov        x19, x8
0x00000000034fd0a4: ldr        x0, [x0, #0xa0]
0x00000000034fd0a8: bl         #0x35df344
0x00000000034fd0ac: tst        w1, #1
0x00000000034fd0b0: csel       x8, x0, xzr, ne
0x00000000034fd0b4: str        x8, [x19]
0x00000000034fd0b8: movi       v0.16b, #0
0x00000000034fd0bc: stur       q0, [x19, #8]
0x00000000034fd0c0: stur       q0, [x19, #0x18]
0x00000000034fd0c4: stur       q0, [x19, #0x28]
0x00000000034fd0c8: stur       q0, [x19, #0x38]
0x00000000034fd0cc: stur       q0, [x19, #0x44]
0x00000000034fd0d0: sub        x0, x29, #0xd0
0x00000000034fd0d4: bl         #0x35bba08
0x00000000034fd0d8: add        x0, sp, #0x30
0x00000000034fd0dc: bl         #0x35bba08
0x00000000034fd0e0: ldr        x0, [x20, #0xa0]
0x00000000034fd0e4: sub        x1, x29, #0xd0
0x00000000034fd0e8: add        x2, sp, #0x30
0x00000000034fd0ec: bl         #0x35df4a0
0x00000000034fd0f0: ldp        x9, x8, [x29, #-0xc8]
0x00000000034fd0f4: ldp        x11, x10, [sp, #0x38]
0x00000000034fd0f8: add        x8, x10, x8
0x00000000034fd0fc: ldur       x10, [x29, #-0xb8]
0x00000000034fd100: add        x9, x9, x10
0x00000000034fd104: ldr        x10, [sp, #0x48]
0x00000000034fd108: add        x10, x10, x11
0x00000000034fd10c: add        x9, x9, x10
0x00000000034fd110: stp        x8, x9, [x19, #8]
0x00000000034fd114: ldur       x8, [x29, #-0x88]
0x00000000034fd118: ldur       x9, [x29, #-0x98]
0x00000000034fd11c: str        x8, [x19, #0x18]
0x00000000034fd120: ldur       q0, [x29, #-0xb0]
0x00000000034fd124: ldr        q1, [sp, #0x50]
0x00000000034fd128: add        v0.2d, v1.2d, v0.2d
0x00000000034fd12c: xtn        v0.2s, v0.2d
0x00000000034fd130: str        d0, [x19, #0x20]
0x00000000034fd134: ldur       x8, [x29, #-0x78]
0x00000000034fd138: stp        x9, x8, [x19, #0x28]
0x00000000034fd13c: ldr        x0, [x20, #0xa0]
0x00000000034fd140: add        x8, sp, #0x10
0x00000000034fd144: bl         #0x35df4ac
0x00000000034fd148: ldr        x8, [sp, #0x20]
0x00000000034fd14c: ldr        q0, [sp, #0x10]
0x00000000034fd150: str        q0, [sp]
0x00000000034fd154: stur       q0, [x19, #0x38]
0x00000000034fd158: str        x8, [x19, #0x48]
0x00000000034fd15c: add        x0, x20, #0x150
0x00000000034fd160: bl         #0x4b99454
0x00000000034fd164: ldr        w8, [x20, #0x190]
0x00000000034fd168: str        w8, [x19, #0x50]
0x00000000034fd16c: add        x0, x20, #0x150
0x00000000034fd170: bl         #0x4b9946c
0x00000000034fd174: ldp        x29, x30, [sp, #0x1b0]
0x00000000034fd178: ldp        x20, x19, [sp, #0x1a0]
0x00000000034fd17c: ldp        x28, x27, [sp, #0x190]
0x00000000034fd180: add        sp, sp, #0x1c0
0x00000000034fd184: ret        
0x00000000034fd188: bl         #0x18bd8
0x00000000034fd18c: mov        x20, x0
0x00000000034fd190: ldr        q0, [sp]
0x00000000034fd194: fmov       x0, d0
0x00000000034fd198: cbz        x0, #0x34fd1b0
0x00000000034fd19c: str        x0, [x19, #0x40]
0x00000000034fd1a0: bl         #0x47e93a8
0x00000000034fd1a4: b          #0x34fd1b0
0x00000000034fd1a8: b          #0x34fd1ac
0x00000000034fd1ac: mov        x20, x0
0x00000000034fd1b0: mov        x0, x20
0x00000000034fd1b4: bl         #0x4b97984
