; instruction-faithful ARM64 fallback for RobloxLib::function_34dc0b8
0x00000000034dc0b8: sub        sp, sp, #0x100
0x00000000034dc0bc: stp        x24, x23, [sp, #0xc0]
0x00000000034dc0c0: stp        x22, x21, [sp, #0xd0]
0x00000000034dc0c4: stp        x20, x19, [sp, #0xe0]
0x00000000034dc0c8: stp        x29, x30, [sp, #0xf0]
0x00000000034dc0cc: add        x29, sp, #0xf0
0x00000000034dc0d0: mov        x21, x1
0x00000000034dc0d4: mov        x22, x0
0x00000000034dc0d8: mov        x20, x8
0x00000000034dc0dc: mov        w0, #0x3d0
0x00000000034dc0e0: bl         #0x47e9370
0x00000000034dc0e4: mov        x19, x0
0x00000000034dc0e8: ldr        x8, [x22]
0x00000000034dc0ec: str        x8, [sp, #0x10]
0x00000000034dc0f0: cbz        x8, #0x34dc108
0x00000000034dc0f4: add        x8, x8, #8
0x00000000034dc0f8: ldxr       w9, [x8]
0x00000000034dc0fc: add        w9, w9, #1
0x00000000034dc100: stxr       w10, w9, [x8]
0x00000000034dc104: cbnz       w10, #0x34dc0f8
0x00000000034dc108: ldur       q0, [x22, #8]
0x00000000034dc10c: stur       q0, [sp, #0x18]
0x00000000034dc110: ldur       q0, [x22, #0x18]
0x00000000034dc114: stur       q0, [sp, #0x28]
0x00000000034dc118: add        x23, sp, #0x10
0x00000000034dc11c: add        x0, x23, #0x28
0x00000000034dc120: add        x1, x22, #0x28
0x00000000034dc124: bl         #0x34dc3b0
0x00000000034dc128: add        x0, x23, #0x60
0x00000000034dc12c: add        x1, x22, #0x60
0x00000000034dc130: bl         #0x34dc368
0x00000000034dc134: ldr        q0, [x21]
0x00000000034dc138: stp        xzr, xzr, [x21]
0x00000000034dc13c: str        q0, [sp]
0x00000000034dc140: add        x1, sp, #0x10
0x00000000034dc144: mov        x2, sp
0x00000000034dc148: mov        x0, x19
0x00000000034dc14c: bl         #0x359a468
0x00000000034dc150: str        x19, [x20]
0x00000000034dc154: ldr        x0, [sp, #8]
0x00000000034dc158: str        xzr, [sp, #8]
0x00000000034dc15c: cbz        x0, #0x34dc16c
0x00000000034dc160: ldr        x8, [x0]
0x00000000034dc164: ldr        x8, [x8, #8]
0x00000000034dc168: blr        x8
0x00000000034dc16c: ldr        x0, [sp]
0x00000000034dc170: str        xzr, [sp]
0x00000000034dc174: cbz        x0, #0x34dc184
0x00000000034dc178: ldr        x8, [x0]
0x00000000034dc17c: ldr        x8, [x8, #0x28]
0x00000000034dc180: blr        x8
0x00000000034dc184: add        x0, x23, #0x60
0x00000000034dc188: bl         #0x5c818
0x00000000034dc18c: add        x0, x23, #0x28
0x00000000034dc190: bl         #0x5c818
0x00000000034dc194: ldr        x0, [sp, #0x10]
0x00000000034dc198: cbz        x0, #0x34dc1c0
0x00000000034dc19c: add        x8, x0, #8
0x00000000034dc1a0: ldaxr      w9, [x8]
0x00000000034dc1a4: subs       w9, w9, #1
0x00000000034dc1a8: stlxr      w10, w9, [x8]
0x00000000034dc1ac: cbnz       w10, #0x34dc1a0
0x00000000034dc1b0: b.ne       #0x34dc1c0
0x00000000034dc1b4: ldr        x8, [x0]
0x00000000034dc1b8: ldr        x8, [x8, #8]
0x00000000034dc1bc: blr        x8
0x00000000034dc1c0: ldp        x29, x30, [sp, #0xf0]
0x00000000034dc1c4: ldp        x20, x19, [sp, #0xe0]
0x00000000034dc1c8: ldp        x22, x21, [sp, #0xd0]
0x00000000034dc1cc: ldp        x24, x23, [sp, #0xc0]
0x00000000034dc1d0: add        sp, sp, #0x100
0x00000000034dc1d4: ret        
0x00000000034dc1d8: mov        x20, x0
0x00000000034dc1dc: ldr        x0, [sp, #8]
0x00000000034dc1e0: str        xzr, [sp, #8]
0x00000000034dc1e4: cbz        x0, #0x34dc1f4
0x00000000034dc1e8: ldr        x8, [x0]
0x00000000034dc1ec: ldr        x8, [x8, #8]
0x00000000034dc1f0: blr        x8
0x00000000034dc1f4: mov        x0, sp
0x00000000034dc1f8: add        x1, sp, #0x10
0x00000000034dc1fc: bl         #0x4b4b0c0
0x00000000034dc200: b          #0x34dc244
0x00000000034dc204: mov        x20, x0
0x00000000034dc208: add        x0, x23, #0x28
0x00000000034dc20c: bl         #0x5c818
0x00000000034dc210: b          #0x34dc218
0x00000000034dc214: mov        x20, x0
0x00000000034dc218: ldr        x0, [sp, #0x10]
0x00000000034dc21c: cbz        x0, #0x34dc244
0x00000000034dc220: add        x8, x0, #8
0x00000000034dc224: ldaxr      w9, [x8]
0x00000000034dc228: subs       w9, w9, #1
0x00000000034dc22c: stlxr      w10, w9, [x8]
0x00000000034dc230: cbnz       w10, #0x34dc224
0x00000000034dc234: b.ne       #0x34dc244
0x00000000034dc238: ldr        x8, [x0]
0x00000000034dc23c: ldr        x8, [x8, #8]
0x00000000034dc240: blr        x8
0x00000000034dc244: mov        x0, x19
0x00000000034dc248: bl         #0x47e93a8
0x00000000034dc24c: mov        x0, x20
0x00000000034dc250: bl         #0x4b97984
