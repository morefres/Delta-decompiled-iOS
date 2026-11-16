; instruction-faithful ARM64 fallback for RobloxLib::function_1ce80fc
0x0000000001ce80fc: sub        sp, sp, #0xb0
0x0000000001ce8100: stp        x24, x23, [sp, #0x70]
0x0000000001ce8104: stp        x22, x21, [sp, #0x80]
0x0000000001ce8108: stp        x20, x19, [sp, #0x90]
0x0000000001ce810c: stp        x29, x30, [sp, #0xa0]
0x0000000001ce8110: add        x29, sp, #0xa0
0x0000000001ce8114: ldr        x8, [x0]
0x0000000001ce8118: cbz        x8, #0x1ce82ac
0x0000000001ce811c: ldr        x8, [x8, #8]
0x0000000001ce8120: cbz        x8, #0x1ce82ac
0x0000000001ce8124: mov        x20, x4
0x0000000001ce8128: mov        x21, x3
0x0000000001ce812c: mov        x22, x2
0x0000000001ce8130: mov        x23, x1
0x0000000001ce8134: mov        x24, x0
0x0000000001ce8138: bl         #0x47f2260
0x0000000001ce813c: cbz        x0, #0x1ce8180
0x0000000001ce8140: mov        x19, x0
0x0000000001ce8144: ldr        x8, [x24]
0x0000000001ce8148: str        x8, [sp]
0x0000000001ce814c: cbz        x8, #0x1ce8160
0x0000000001ce8150: ldaxr      w9, [x8]
0x0000000001ce8154: add        w9, w9, #1
0x0000000001ce8158: stlxr      w10, w9, [x8]
0x0000000001ce815c: cbnz       w10, #0x1ce8150
0x0000000001ce8160: mov        x8, sp
0x0000000001ce8164: ldrsb      w9, [x23, #0x17]
0x0000000001ce8168: tbnz       w9, #0x1f, #0x1ce81ac
0x0000000001ce816c: ldr        q0, [x23]
0x0000000001ce8170: stur       q0, [x8, #8]
0x0000000001ce8174: ldr        x9, [x23, #0x10]
0x0000000001ce8178: stur       x9, [x8, #0x18]
0x0000000001ce817c: b          #0x1ce81b8
0x0000000001ce8180: ldr        x0, [x24]
0x0000000001ce8184: mov        x1, x23
0x0000000001ce8188: mov        x2, x22
0x0000000001ce818c: mov        x3, x21
0x0000000001ce8190: mov        x4, x20
0x0000000001ce8194: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce8198: ldp        x20, x19, [sp, #0x90]
0x0000000001ce819c: ldp        x22, x21, [sp, #0x80]
0x0000000001ce81a0: ldp        x24, x23, [sp, #0x70]
0x0000000001ce81a4: add        sp, sp, #0xb0
0x0000000001ce81a8: b          #0x1ce8368
0x0000000001ce81ac: ldp        x1, x2, [x23]
0x0000000001ce81b0: add        x0, x8, #8
0x0000000001ce81b4: bl         #0x23268
0x0000000001ce81b8: ldr        w8, [x22]
0x0000000001ce81bc: str        w8, [sp, #0x20]
0x0000000001ce81c0: mov        x8, sp
0x0000000001ce81c4: ldrsb      w9, [x21, #0x17]
0x0000000001ce81c8: tbnz       w9, #0x1f, #0x1ce81e0
0x0000000001ce81cc: ldr        q0, [x21]
0x0000000001ce81d0: stur       q0, [x8, #0x28]
0x0000000001ce81d4: ldr        x9, [x21, #0x10]
0x0000000001ce81d8: stur       x9, [x8, #0x38]
0x0000000001ce81dc: b          #0x1ce81ec
0x0000000001ce81e0: ldp        x1, x2, [x21]
0x0000000001ce81e4: add        x0, x8, #0x28
0x0000000001ce81e8: bl         #0x23268
0x0000000001ce81ec: ldp        x9, x8, [x20]
0x0000000001ce81f0: stp        x9, x8, [sp, #0x40]
0x0000000001ce81f4: cbz        x8, #0x1ce820c
0x0000000001ce81f8: add        x8, x8, #8
0x0000000001ce81fc: ldxr       x9, [x8]
0x0000000001ce8200: add        x9, x9, #1
0x0000000001ce8204: stxr       w10, x9, [x8]
0x0000000001ce8208: cbnz       w10, #0x1ce81fc
0x0000000001ce820c: str        xzr, [sp, #0x68]
0x0000000001ce8210: adrp       x4, #0x5d8a000
0x0000000001ce8214: add        x4, x4, #0xf30
0x0000000001ce8218: adrp       x5, #0x1ce8000
0x0000000001ce821c: add        x5, x5, #0x730
0x0000000001ce8220: add        x0, sp, #0x50
0x0000000001ce8224: mov        x3, sp
0x0000000001ce8228: mov        w1, #0x50
0x0000000001ce822c: mov        w2, #8
0x0000000001ce8230: bl         #0x190f4
0x0000000001ce8234: add        x1, sp, #0x50
0x0000000001ce8238: mov        x0, x19
0x0000000001ce823c: bl         #0x2d9e4
0x0000000001ce8240: add        x0, sp, #0x50
0x0000000001ce8244: bl         #0x18c70
0x0000000001ce8248: ldr        x19, [sp, #0x48]
0x0000000001ce824c: cbz        x19, #0x1ce8280
0x0000000001ce8250: add        x8, x19, #8
0x0000000001ce8254: ldaxr      x9, [x8]
0x0000000001ce8258: sub        x10, x9, #1
0x0000000001ce825c: stlxr      w11, x10, [x8]
0x0000000001ce8260: cbnz       w11, #0x1ce8254
0x0000000001ce8264: cbnz       x9, #0x1ce8280
0x0000000001ce8268: ldr        x8, [x19]
0x0000000001ce826c: ldr        x8, [x8, #0x10]
0x0000000001ce8270: mov        x0, x19
0x0000000001ce8274: blr        x8
0x0000000001ce8278: mov        x0, x19
0x0000000001ce827c: bl         #0x4b9808c
0x0000000001ce8280: ldrsb      w8, [sp, #0x3f]
0x0000000001ce8284: tbz        w8, #0x1f, #0x1ce8290
0x0000000001ce8288: ldr        x0, [sp, #0x28]
0x0000000001ce828c: bl         #0x47e93a8
0x0000000001ce8290: ldrsb      w8, [sp, #0x1f]
0x0000000001ce8294: tbz        w8, #0x1f, #0x1ce82a0
0x0000000001ce8298: ldr        x0, [sp, #8]
0x0000000001ce829c: bl         #0x47e93a8
0x0000000001ce82a0: ldr        x0, [sp]
0x0000000001ce82a4: cbz        x0, #0x1ce82ac
0x0000000001ce82a8: bl         #0x2c9c8
0x0000000001ce82ac: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce82b0: ldp        x20, x19, [sp, #0x90]
0x0000000001ce82b4: ldp        x22, x21, [sp, #0x80]
0x0000000001ce82b8: ldp        x24, x23, [sp, #0x70]
0x0000000001ce82bc: add        sp, sp, #0xb0
0x0000000001ce82c0: ret        
0x0000000001ce82c4: mov        x19, x0
0x0000000001ce82c8: ldrsb      w8, [sp, #0x1f]
0x0000000001ce82cc: tbz        w8, #0x1f, #0x1ce82e0
0x0000000001ce82d0: ldr        x0, [sp, #8]
0x0000000001ce82d4: bl         #0x47e93a8
0x0000000001ce82d8: b          #0x1ce82e0
0x0000000001ce82dc: mov        x19, x0
0x0000000001ce82e0: ldr        x0, [sp]
0x0000000001ce82e4: cbz        x0, #0x1ce830c
0x0000000001ce82e8: bl         #0x2c9c8
0x0000000001ce82ec: b          #0x1ce830c
0x0000000001ce82f0: mov        x19, x0
0x0000000001ce82f4: add        x0, sp, #0x50
0x0000000001ce82f8: bl         #0x18c70
0x0000000001ce82fc: b          #0x1ce8304
0x0000000001ce8300: mov        x19, x0
0x0000000001ce8304: mov        x0, sp
0x0000000001ce8308: bl         #0x1ce8314
0x0000000001ce830c: mov        x0, x19
0x0000000001ce8310: bl         #0x4b97984
