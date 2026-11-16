; instruction-faithful ARM64 fallback for RobloxLib::function_20dc080
0x00000000020dc080: sub        sp, sp, #0xd0
0x00000000020dc084: stp        x20, x19, [sp, #0xb0]
0x00000000020dc088: stp        x29, x30, [sp, #0xc0]
0x00000000020dc08c: add        x29, sp, #0xc0
0x00000000020dc090: strb       wzr, [sp]
0x00000000020dc094: strb       wzr, [sp, #0x40]
0x00000000020dc098: ldrb       w8, [x2, #0x40]
0x00000000020dc09c: cmp        w8, #1
0x00000000020dc0a0: b.ne       #0x20dc1c8
0x00000000020dc0a4: mov        x9, x1
0x00000000020dc0a8: ldr        q0, [x2]
0x00000000020dc0ac: str        q0, [sp]
0x00000000020dc0b0: ldp        x11, x8, [x2, #0x10]
0x00000000020dc0b4: stp        xzr, xzr, [x2, #8]
0x00000000020dc0b8: str        xzr, [x2]
0x00000000020dc0bc: ldr        q0, [x2, #0x20]
0x00000000020dc0c0: stp        xzr, xzr, [x2, #0x20]
0x00000000020dc0c4: ldp        x12, x10, [x2, #0x30]
0x00000000020dc0c8: str        xzr, [x2, #0x30]
0x00000000020dc0cc: stp        x11, x8, [sp, #0x10]
0x00000000020dc0d0: str        q0, [sp, #0x20]
0x00000000020dc0d4: stp        x12, x10, [sp, #0x30]
0x00000000020dc0d8: mov        w11, #1
0x00000000020dc0dc: strb       w11, [sp, #0x40]
0x00000000020dc0e0: cbz        x1, #0x20dc1c8
0x00000000020dc0e4: mov        x19, x0
0x00000000020dc0e8: mov        x11, sp
0x00000000020dc0ec: ldp        x13, x12, [x0]
0x00000000020dc0f0: stp        x13, x12, [x29, #-0x30]
0x00000000020dc0f4: cbz        x12, #0x20dc114
0x00000000020dc0f8: add        x8, x12, #0x10
0x00000000020dc0fc: ldxr       x10, [x8]
0x00000000020dc100: add        x10, x10, #1
0x00000000020dc104: stxr       w12, x10, [x8]
0x00000000020dc108: cbnz       w12, #0x20dc0fc
0x00000000020dc10c: ldr        x8, [sp, #0x18]
0x00000000020dc110: ldr        x10, [sp, #0x38]
0x00000000020dc114: ldr        q0, [sp]
0x00000000020dc118: str        q0, [sp, #0x50]
0x00000000020dc11c: ldr        x12, [sp, #0x10]
0x00000000020dc120: stp        xzr, xzr, [sp, #8]
0x00000000020dc124: str        xzr, [sp]
0x00000000020dc128: stp        x12, x8, [sp, #0x60]
0x00000000020dc12c: ldur       q0, [x11, #0x20]
0x00000000020dc130: str        q0, [sp, #0x70]
0x00000000020dc134: ldur       x8, [x11, #0x30]
0x00000000020dc138: stp        xzr, xzr, [x11, #0x20]
0x00000000020dc13c: stur       xzr, [x11, #0x30]
0x00000000020dc140: stp        x8, x10, [sp, #0x80]
0x00000000020dc144: sub        x8, x29, #0x20
0x00000000020dc148: sub        x1, x29, #0x30
0x00000000020dc14c: add        x2, sp, #0x50
0x00000000020dc150: mov        x0, x9
0x00000000020dc154: bl         #0x20d40fc
0x00000000020dc158: add        x0, x19, #0x10
0x00000000020dc15c: sub        x1, x29, #0x20
0x00000000020dc160: bl         #0x227e08
0x00000000020dc164: ldur       x19, [x29, #-0x18]
0x00000000020dc168: cbz        x19, #0x20dc19c
0x00000000020dc16c: add        x8, x19, #8
0x00000000020dc170: ldaxr      x9, [x8]
0x00000000020dc174: sub        x10, x9, #1
0x00000000020dc178: stlxr      w11, x10, [x8]
0x00000000020dc17c: cbnz       w11, #0x20dc170
0x00000000020dc180: cbnz       x9, #0x20dc19c
0x00000000020dc184: ldr        x8, [x19]
0x00000000020dc188: ldr        x8, [x8, #0x10]
0x00000000020dc18c: mov        x0, x19
0x00000000020dc190: blr        x8
0x00000000020dc194: mov        x0, x19
0x00000000020dc198: bl         #0x4b9808c
0x00000000020dc19c: ldrsb      w8, [sp, #0x87]
0x00000000020dc1a0: tbz        w8, #0x1f, #0x20dc1ac
0x00000000020dc1a4: ldr        x0, [sp, #0x70]
0x00000000020dc1a8: bl         #0x47e93a8
0x00000000020dc1ac: ldrsb      w8, [sp, #0x67]
0x00000000020dc1b0: tbz        w8, #0x1f, #0x20dc1bc
0x00000000020dc1b4: ldr        x0, [sp, #0x50]
0x00000000020dc1b8: bl         #0x47e93a8
0x00000000020dc1bc: ldur       x0, [x29, #-0x28]
0x00000000020dc1c0: cbz        x0, #0x20dc1c8
0x00000000020dc1c4: bl         #0x4b9808c
0x00000000020dc1c8: mov        x0, sp
0x00000000020dc1cc: bl         #0x20eb9c
0x00000000020dc1d0: ldp        x29, x30, [sp, #0xc0]
0x00000000020dc1d4: ldp        x20, x19, [sp, #0xb0]
0x00000000020dc1d8: add        sp, sp, #0xd0
0x00000000020dc1dc: ret        
0x00000000020dc1e0: mov        x19, x0
0x00000000020dc1e4: sub        x0, x29, #0x20
0x00000000020dc1e8: bl         #0x1df28
0x00000000020dc1ec: b          #0x20dc1f4
0x00000000020dc1f0: mov        x19, x0
0x00000000020dc1f4: add        x0, sp, #0x50
0x00000000020dc1f8: bl         #0x67b57c
0x00000000020dc1fc: ldur       x0, [x29, #-0x28]
0x00000000020dc200: cbz        x0, #0x20dc208
0x00000000020dc204: bl         #0x4b9808c
0x00000000020dc208: mov        x0, sp
0x00000000020dc20c: bl         #0x20eb9c
0x00000000020dc210: mov        x0, x19
0x00000000020dc214: bl         #0x4b97984
