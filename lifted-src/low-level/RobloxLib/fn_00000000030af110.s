; instruction-faithful ARM64 fallback for RobloxLib::function_30af110
0x00000000030af110: sub        sp, sp, #0xa0
0x00000000030af114: stp        x22, x21, [sp, #0x70]
0x00000000030af118: stp        x20, x19, [sp, #0x80]
0x00000000030af11c: stp        x29, x30, [sp, #0x90]
0x00000000030af120: add        x29, sp, #0x90
0x00000000030af124: mov        x20, x1
0x00000000030af128: mov        x21, x0
0x00000000030af12c: mov        w0, #0
0x00000000030af130: bl         #0x47e85ac
0x00000000030af134: mov        x19, x0
0x00000000030af138: sub        x8, x29, #0x38
0x00000000030af13c: mov        x0, x21
0x00000000030af140: bl         #0x47f2008
0x00000000030af144: add        x8, sp, #0x48
0x00000000030af148: mov        x0, x21
0x00000000030af14c: bl         #0x47f208c
0x00000000030af150: ldur       x0, [x29, #-0x30]
0x00000000030af154: ldr        x8, [sp, #0x50]
0x00000000030af158: cmp        x0, x8
0x00000000030af15c: b.eq       #0x30af1e0
0x00000000030af160: ldr        x8, [x0, #0x20]
0x00000000030af164: cbz        x8, #0x30af18c
0x00000000030af168: ldr        x8, [x0, #8]
0x00000000030af16c: ldp        q0, q1, [x20, #0x20]
0x00000000030af170: stp        q0, q1, [sp, #0x20]
0x00000000030af174: ldr        x9, [x20, #0x40]
0x00000000030af178: str        x9, [sp, #0x40]
0x00000000030af17c: ldp        q1, q0, [x20]
0x00000000030af180: stp        q1, q0, [sp]
0x00000000030af184: mov        x1, sp
0x00000000030af188: blr        x8
0x00000000030af18c: ldur       x8, [x29, #-0x30]
0x00000000030af190: ldr        x9, [x8, #0x10]
0x00000000030af194: stur       x9, [x29, #-0x28]
0x00000000030af198: cbz        x9, #0x30af1b0
0x00000000030af19c: ldaxr      w8, [x9]
0x00000000030af1a0: add        w8, w8, #1
0x00000000030af1a4: stlxr      w10, w8, [x9]
0x00000000030af1a8: cbnz       w10, #0x30af19c
0x00000000030af1ac: ldp        x8, x9, [x29, #-0x30]
0x00000000030af1b0: stp        x9, x8, [x29, #-0x30]
0x00000000030af1b4: sub        x0, x29, #0x28
0x00000000030af1b8: bl         #0x2d8b4
0x00000000030af1bc: b          #0x30af150
0x00000000030af1c0: mov        x21, x0
0x00000000030af1c4: cmp        w1, #1
0x00000000030af1c8: b.ne       #0x30af21c
0x00000000030af1cc: mov        x0, x21
0x00000000030af1d0: bl         #0x4b98500
0x00000000030af1d4: bl         #0x47f21ec
0x00000000030af1d8: bl         #0x4b98518
0x00000000030af1dc: b          #0x30af18c
0x00000000030af1e0: add        x0, sp, #0x48
0x00000000030af1e4: bl         #0x2dda4
0x00000000030af1e8: sub        x0, x29, #0x38
0x00000000030af1ec: bl         #0x2dda4
0x00000000030af1f0: mov        x0, x19
0x00000000030af1f4: bl         #0x47e85ac
0x00000000030af1f8: ldp        x29, x30, [sp, #0x90]
0x00000000030af1fc: ldp        x20, x19, [sp, #0x80]
0x00000000030af200: ldp        x22, x21, [sp, #0x70]
0x00000000030af204: add        sp, sp, #0xa0
0x00000000030af208: ret        
0x00000000030af20c: mov        x21, x0
0x00000000030af210: b          #0x30af21c
0x00000000030af214: mov        x21, x0
0x00000000030af218: bl         #0x4b98518
0x00000000030af21c: add        x0, sp, #0x48
0x00000000030af220: bl         #0x2dda4
0x00000000030af224: b          #0x30af234
0x00000000030af228: bl         #0x18bd8
0x00000000030af22c: bl         #0x18bd8
0x00000000030af230: mov        x21, x0
0x00000000030af234: sub        x0, x29, #0x38
0x00000000030af238: bl         #0x2dda4
0x00000000030af23c: b          #0x30af244
0x00000000030af240: mov        x21, x0
0x00000000030af244: mov        x0, x19
0x00000000030af248: bl         #0x47e85ac
0x00000000030af24c: mov        x0, x21
0x00000000030af250: bl         #0x4b97984
0x00000000030af254: bl         #0x18bd8
