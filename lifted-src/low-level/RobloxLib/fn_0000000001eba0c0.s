; instruction-faithful ARM64 fallback for RobloxLib::function_1eba0c0
0x0000000001eba0c0: sub        sp, sp, #0xb0
0x0000000001eba0c4: stp        x24, x23, [sp, #0x70]
0x0000000001eba0c8: stp        x22, x21, [sp, #0x80]
0x0000000001eba0cc: stp        x20, x19, [sp, #0x90]
0x0000000001eba0d0: stp        x29, x30, [sp, #0xa0]
0x0000000001eba0d4: add        x29, sp, #0xa0
0x0000000001eba0d8: mov        x20, x2
0x0000000001eba0dc: mov        x21, x1
0x0000000001eba0e0: mov        x22, x0
0x0000000001eba0e4: mov        w0, #0
0x0000000001eba0e8: bl         #0x47e85ac
0x0000000001eba0ec: mov        x19, x0
0x0000000001eba0f0: sub        x8, x29, #0x48
0x0000000001eba0f4: mov        x0, x22
0x0000000001eba0f8: bl         #0x47f2008
0x0000000001eba0fc: add        x8, sp, #0x48
0x0000000001eba100: mov        x0, x22
0x0000000001eba104: bl         #0x47f208c
0x0000000001eba108: ldur       x0, [x29, #-0x40]
0x0000000001eba10c: ldr        x8, [sp, #0x50]
0x0000000001eba110: cmp        x0, x8
0x0000000001eba114: b.eq       #0x1eba1f8
0x0000000001eba118: ldr        x8, [x0, #0x20]
0x0000000001eba11c: cbz        x8, #0x1eba198
0x0000000001eba120: ldr        x8, [x0, #8]
0x0000000001eba124: ldp        x10, x9, [x21]
0x0000000001eba128: stp        x10, x9, [sp, #0x38]
0x0000000001eba12c: cbz        x9, #0x1eba144
0x0000000001eba130: add        x9, x9, #8
0x0000000001eba134: ldxr       x10, [x9]
0x0000000001eba138: add        x10, x10, #1
0x0000000001eba13c: stxr       w11, x10, [x9]
0x0000000001eba140: cbnz       w11, #0x1eba134
0x0000000001eba144: ldp        q0, q1, [x20]
0x0000000001eba148: stp        q0, q1, [sp]
0x0000000001eba14c: ldr        q0, [x20, #0x20]
0x0000000001eba150: str        q0, [sp, #0x20]
0x0000000001eba154: add        x1, sp, #0x38
0x0000000001eba158: mov        x2, sp
0x0000000001eba15c: blr        x8
0x0000000001eba160: ldr        x22, [sp, #0x40]
0x0000000001eba164: cbz        x22, #0x1eba198
0x0000000001eba168: add        x8, x22, #8
0x0000000001eba16c: ldaxr      x9, [x8]
0x0000000001eba170: sub        x10, x9, #1
0x0000000001eba174: stlxr      w11, x10, [x8]
0x0000000001eba178: cbnz       w11, #0x1eba16c
0x0000000001eba17c: cbnz       x9, #0x1eba198
0x0000000001eba180: ldr        x8, [x22]
0x0000000001eba184: ldr        x8, [x8, #0x10]
0x0000000001eba188: mov        x0, x22
0x0000000001eba18c: blr        x8
0x0000000001eba190: mov        x0, x22
0x0000000001eba194: bl         #0x4b9808c
0x0000000001eba198: ldur       x8, [x29, #-0x40]
0x0000000001eba19c: ldr        x9, [x8, #0x10]
0x0000000001eba1a0: stur       x9, [x29, #-0x38]
0x0000000001eba1a4: cbz        x9, #0x1eba1bc
0x0000000001eba1a8: ldaxr      w8, [x9]
0x0000000001eba1ac: add        w8, w8, #1
0x0000000001eba1b0: stlxr      w10, w8, [x9]
0x0000000001eba1b4: cbnz       w10, #0x1eba1a8
0x0000000001eba1b8: ldp        x8, x9, [x29, #-0x40]
0x0000000001eba1bc: stp        x9, x8, [x29, #-0x40]
0x0000000001eba1c0: sub        x0, x29, #0x38
0x0000000001eba1c4: bl         #0x2d8b4
0x0000000001eba1c8: b          #0x1eba108
0x0000000001eba1cc: mov        x23, x1
0x0000000001eba1d0: mov        x22, x0
0x0000000001eba1d4: add        x0, sp, #0x38
0x0000000001eba1d8: bl         #0x1df28
0x0000000001eba1dc: cmp        w23, #1
0x0000000001eba1e0: b.ne       #0x1eba238
0x0000000001eba1e4: mov        x0, x22
0x0000000001eba1e8: bl         #0x4b98500
0x0000000001eba1ec: bl         #0x47f21ec
0x0000000001eba1f0: bl         #0x4b98518
0x0000000001eba1f4: b          #0x1eba198
0x0000000001eba1f8: add        x0, sp, #0x48
0x0000000001eba1fc: bl         #0x2dda4
0x0000000001eba200: sub        x0, x29, #0x48
0x0000000001eba204: bl         #0x2dda4
0x0000000001eba208: mov        x0, x19
0x0000000001eba20c: bl         #0x47e85ac
0x0000000001eba210: ldp        x29, x30, [sp, #0xa0]
0x0000000001eba214: ldp        x20, x19, [sp, #0x90]
0x0000000001eba218: ldp        x22, x21, [sp, #0x80]
0x0000000001eba21c: ldp        x24, x23, [sp, #0x70]
0x0000000001eba220: add        sp, sp, #0xb0
0x0000000001eba224: ret        
0x0000000001eba228: mov        x22, x0
0x0000000001eba22c: b          #0x1eba238
0x0000000001eba230: mov        x22, x0
0x0000000001eba234: bl         #0x4b98518
0x0000000001eba238: add        x0, sp, #0x48
0x0000000001eba23c: bl         #0x2dda4
0x0000000001eba240: b          #0x1eba250
0x0000000001eba244: bl         #0x18bd8
0x0000000001eba248: bl         #0x18bd8
0x0000000001eba24c: mov        x22, x0
0x0000000001eba250: sub        x0, x29, #0x48
0x0000000001eba254: bl         #0x2dda4
0x0000000001eba258: b          #0x1eba260
0x0000000001eba25c: mov        x22, x0
0x0000000001eba260: mov        x0, x19
0x0000000001eba264: bl         #0x47e85ac
0x0000000001eba268: mov        x0, x22
0x0000000001eba26c: bl         #0x4b97984
0x0000000001eba270: bl         #0x18bd8
