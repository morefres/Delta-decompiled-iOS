; instruction-faithful ARM64 fallback for RobloxLib::function_23ce128
0x00000000023ce128: sub        sp, sp, #0x60
0x00000000023ce12c: stp        x22, x21, [sp, #0x30]
0x00000000023ce130: stp        x20, x19, [sp, #0x40]
0x00000000023ce134: stp        x29, x30, [sp, #0x50]
0x00000000023ce138: add        x29, sp, #0x50
0x00000000023ce13c: mov        x20, x1
0x00000000023ce140: mov        x21, x0
0x00000000023ce144: mov        w0, #0
0x00000000023ce148: bl         #0x47e85ac
0x00000000023ce14c: mov        x19, x0
0x00000000023ce150: add        x8, sp, #0x18
0x00000000023ce154: mov        x0, x21
0x00000000023ce158: bl         #0x47f2008
0x00000000023ce15c: add        x8, sp, #8
0x00000000023ce160: mov        x0, x21
0x00000000023ce164: bl         #0x47f208c
0x00000000023ce168: ldr        x0, [sp, #0x20]
0x00000000023ce16c: ldr        x8, [sp, #0x10]
0x00000000023ce170: cmp        x0, x8
0x00000000023ce174: b.eq       #0x23ce1e0
0x00000000023ce178: ldr        x8, [x0, #0x20]
0x00000000023ce17c: cbz        x8, #0x23ce18c
0x00000000023ce180: ldr        x8, [x0, #8]
0x00000000023ce184: ldr        w1, [x20]
0x00000000023ce188: blr        x8
0x00000000023ce18c: ldr        x8, [sp, #0x20]
0x00000000023ce190: ldr        x9, [x8, #0x10]
0x00000000023ce194: str        x9, [sp, #0x28]
0x00000000023ce198: cbz        x9, #0x23ce1b0
0x00000000023ce19c: ldaxr      w8, [x9]
0x00000000023ce1a0: add        w8, w8, #1
0x00000000023ce1a4: stlxr      w10, w8, [x9]
0x00000000023ce1a8: cbnz       w10, #0x23ce19c
0x00000000023ce1ac: ldp        x8, x9, [sp, #0x20]
0x00000000023ce1b0: stp        x9, x8, [sp, #0x20]
0x00000000023ce1b4: add        x0, sp, #0x28
0x00000000023ce1b8: bl         #0x2d8b4
0x00000000023ce1bc: b          #0x23ce168
0x00000000023ce1c0: mov        x21, x0
0x00000000023ce1c4: cmp        w1, #1
0x00000000023ce1c8: b.ne       #0x23ce21c
0x00000000023ce1cc: mov        x0, x21
0x00000000023ce1d0: bl         #0x4b98500
0x00000000023ce1d4: bl         #0x47f21ec
0x00000000023ce1d8: bl         #0x4b98518
0x00000000023ce1dc: b          #0x23ce18c
0x00000000023ce1e0: add        x0, sp, #8
0x00000000023ce1e4: bl         #0x2dda4
0x00000000023ce1e8: add        x0, sp, #0x18
0x00000000023ce1ec: bl         #0x2dda4
0x00000000023ce1f0: mov        x0, x19
0x00000000023ce1f4: bl         #0x47e85ac
0x00000000023ce1f8: ldp        x29, x30, [sp, #0x50]
0x00000000023ce1fc: ldp        x20, x19, [sp, #0x40]
0x00000000023ce200: ldp        x22, x21, [sp, #0x30]
0x00000000023ce204: add        sp, sp, #0x60
0x00000000023ce208: ret        
0x00000000023ce20c: mov        x21, x0
0x00000000023ce210: b          #0x23ce21c
0x00000000023ce214: mov        x21, x0
0x00000000023ce218: bl         #0x4b98518
0x00000000023ce21c: add        x0, sp, #8
0x00000000023ce220: bl         #0x2dda4
0x00000000023ce224: b          #0x23ce234
0x00000000023ce228: bl         #0x18bd8
0x00000000023ce22c: bl         #0x18bd8
0x00000000023ce230: mov        x21, x0
0x00000000023ce234: add        x0, sp, #0x18
0x00000000023ce238: bl         #0x2dda4
0x00000000023ce23c: b          #0x23ce244
0x00000000023ce240: mov        x21, x0
0x00000000023ce244: mov        x0, x19
0x00000000023ce248: bl         #0x47e85ac
0x00000000023ce24c: mov        x0, x21
0x00000000023ce250: bl         #0x4b97984
0x00000000023ce254: bl         #0x18bd8
