; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd09c
0x0000000001dfd09c: sub        sp, sp, #0xd0
0x0000000001dfd0a0: stp        x24, x23, [sp, #0x90]
0x0000000001dfd0a4: stp        x22, x21, [sp, #0xa0]
0x0000000001dfd0a8: stp        x20, x19, [sp, #0xb0]
0x0000000001dfd0ac: stp        x29, x30, [sp, #0xc0]
0x0000000001dfd0b0: add        x29, sp, #0xc0
0x0000000001dfd0b4: mov        x20, x6
0x0000000001dfd0b8: mov        x22, x5
0x0000000001dfd0bc: mov        x23, x4
0x0000000001dfd0c0: adrp       x8, #0x5ba4000
0x0000000001dfd0c4: ldr        x8, [x8, #0x338]
0x0000000001dfd0c8: ldr        x8, [x8]
0x0000000001dfd0cc: stur       x8, [x29, #-0x38]
0x0000000001dfd0d0: ldr        x8, [x1]
0x0000000001dfd0d4: ldp        x24, x9, [x0]
0x0000000001dfd0d8: add        x19, x8, x9, asr #1
0x0000000001dfd0dc: tbz        w9, #0, #0x1dfd0e8
0x0000000001dfd0e0: ldr        x8, [x19]
0x0000000001dfd0e4: ldr        x24, [x8, w24, uxtw]
0x0000000001dfd0e8: ldr        x21, [x2]
0x0000000001dfd0ec: ldrsb      w8, [x3, #0x17]
0x0000000001dfd0f0: tbnz       w8, #0x1f, #0x1dfd108
0x0000000001dfd0f4: ldr        q0, [x3]
0x0000000001dfd0f8: str        q0, [sp, #0x20]
0x0000000001dfd0fc: ldr        x8, [x3, #0x10]
0x0000000001dfd100: str        x8, [sp, #0x30]
0x0000000001dfd104: b          #0x1dfd114
0x0000000001dfd108: ldp        x1, x2, [x3]
0x0000000001dfd10c: add        x0, sp, #0x20
0x0000000001dfd110: bl         #0x23268
0x0000000001dfd114: ldp        x9, x8, [x23]
0x0000000001dfd118: stp        x9, x8, [sp, #0x10]
0x0000000001dfd11c: cbz        x8, #0x1dfd134
0x0000000001dfd120: add        x8, x8, #8
0x0000000001dfd124: ldxr       x9, [x8]
0x0000000001dfd128: add        x9, x9, #1
0x0000000001dfd12c: stxr       w10, x9, [x8]
0x0000000001dfd130: cbnz       w10, #0x1dfd124
0x0000000001dfd134: ldp        x9, x8, [x22]
0x0000000001dfd138: stp        x9, xzr, [sp, #0x38]
0x0000000001dfd13c: cbz        x8, #0x1dfd158
0x0000000001dfd140: ldr        x8, [x8]
0x0000000001dfd144: add        x9, sp, #0x38
0x0000000001dfd148: add        x0, x22, #0x10
0x0000000001dfd14c: add        x1, x9, #0x10
0x0000000001dfd150: blr        x8
0x0000000001dfd154: ldr        x8, [x22, #8]
0x0000000001dfd158: str        x8, [sp, #0x40]
0x0000000001dfd15c: ldp        x9, x8, [x20]
0x0000000001dfd160: stp        x9, x8, [sp]
0x0000000001dfd164: cbz        x8, #0x1dfd17c
0x0000000001dfd168: add        x8, x8, #8
0x0000000001dfd16c: ldxr       x9, [x8]
0x0000000001dfd170: add        x9, x9, #1
0x0000000001dfd174: stxr       w10, x9, [x8]
0x0000000001dfd178: cbnz       w10, #0x1dfd16c
0x0000000001dfd17c: add        x2, sp, #0x20
0x0000000001dfd180: add        x3, sp, #0x10
0x0000000001dfd184: add        x4, sp, #0x38
0x0000000001dfd188: mov        x5, sp
0x0000000001dfd18c: mov        x0, x19
0x0000000001dfd190: mov        x1, x21
0x0000000001dfd194: blr        x24
0x0000000001dfd198: ldr        x19, [sp, #8]
0x0000000001dfd19c: cbz        x19, #0x1dfd1d0
0x0000000001dfd1a0: add        x8, x19, #8
0x0000000001dfd1a4: ldaxr      x9, [x8]
0x0000000001dfd1a8: sub        x10, x9, #1
0x0000000001dfd1ac: stlxr      w11, x10, [x8]
0x0000000001dfd1b0: cbnz       w11, #0x1dfd1a4
0x0000000001dfd1b4: cbnz       x9, #0x1dfd1d0
0x0000000001dfd1b8: ldr        x8, [x19]
0x0000000001dfd1bc: ldr        x8, [x8, #0x10]
0x0000000001dfd1c0: mov        x0, x19
0x0000000001dfd1c4: blr        x8
0x0000000001dfd1c8: mov        x0, x19
0x0000000001dfd1cc: bl         #0x4b9808c
0x0000000001dfd1d0: ldr        x8, [sp, #0x40]
0x0000000001dfd1d4: cbz        x8, #0x1dfd1e8
0x0000000001dfd1d8: ldr        x8, [x8, #0x10]
0x0000000001dfd1dc: add        x9, sp, #0x38
0x0000000001dfd1e0: add        x0, x9, #0x10
0x0000000001dfd1e4: blr        x8
0x0000000001dfd1e8: ldr        x19, [sp, #0x18]
0x0000000001dfd1ec: cbz        x19, #0x1dfd220
0x0000000001dfd1f0: add        x8, x19, #8
0x0000000001dfd1f4: ldaxr      x9, [x8]
0x0000000001dfd1f8: sub        x10, x9, #1
0x0000000001dfd1fc: stlxr      w11, x10, [x8]
0x0000000001dfd200: cbnz       w11, #0x1dfd1f4
0x0000000001dfd204: cbnz       x9, #0x1dfd220
0x0000000001dfd208: ldr        x8, [x19]
0x0000000001dfd20c: ldr        x8, [x8, #0x10]
0x0000000001dfd210: mov        x0, x19
0x0000000001dfd214: blr        x8
0x0000000001dfd218: mov        x0, x19
0x0000000001dfd21c: bl         #0x4b9808c
0x0000000001dfd220: ldrsb      w8, [sp, #0x37]
0x0000000001dfd224: tbz        w8, #0x1f, #0x1dfd230
0x0000000001dfd228: ldr        x0, [sp, #0x20]
0x0000000001dfd22c: bl         #0x47e93a8
0x0000000001dfd230: ldur       x8, [x29, #-0x38]
0x0000000001dfd234: adrp       x9, #0x5ba4000
0x0000000001dfd238: ldr        x9, [x9, #0x338]
0x0000000001dfd23c: ldr        x9, [x9]
0x0000000001dfd240: cmp        x9, x8
0x0000000001dfd244: b.ne       #0x1dfd260
0x0000000001dfd248: ldp        x29, x30, [sp, #0xc0]
0x0000000001dfd24c: ldp        x20, x19, [sp, #0xb0]
0x0000000001dfd250: ldp        x22, x21, [sp, #0xa0]
0x0000000001dfd254: ldp        x24, x23, [sp, #0x90]
0x0000000001dfd258: add        sp, sp, #0xd0
0x0000000001dfd25c: ret        
0x0000000001dfd260: bl         #0x4b98620
0x0000000001dfd264: mov        x19, x0
0x0000000001dfd268: b          #0x1dfd2c0
0x0000000001dfd26c: b          #0x1dfd2b8
0x0000000001dfd270: mov        x19, x0
0x0000000001dfd274: b          #0x1dfd29c
0x0000000001dfd278: mov        x19, x0
0x0000000001dfd27c: mov        x0, sp
0x0000000001dfd280: bl         #0x1df28
0x0000000001dfd284: ldr        x8, [sp, #0x40]
0x0000000001dfd288: cbz        x8, #0x1dfd29c
0x0000000001dfd28c: ldr        x8, [x8, #0x10]
0x0000000001dfd290: add        x9, sp, #0x38
0x0000000001dfd294: add        x0, x9, #0x10
0x0000000001dfd298: blr        x8
0x0000000001dfd29c: add        x0, sp, #0x10
0x0000000001dfd2a0: bl         #0x1df28
0x0000000001dfd2a4: ldrsb      w8, [sp, #0x37]
0x0000000001dfd2a8: tbz        w8, #0x1f, #0x1dfd2c0
0x0000000001dfd2ac: ldr        x0, [sp, #0x20]
0x0000000001dfd2b0: bl         #0x47e93a8
0x0000000001dfd2b4: b          #0x1dfd2c0
0x0000000001dfd2b8: mov        x19, x0
0x0000000001dfd2bc: cbnz       w1, #0x1dfd2c8
0x0000000001dfd2c0: mov        x0, x19
0x0000000001dfd2c4: bl         #0x4b97984
0x0000000001dfd2c8: mov        x0, x19
0x0000000001dfd2cc: bl         #0x18bd8
