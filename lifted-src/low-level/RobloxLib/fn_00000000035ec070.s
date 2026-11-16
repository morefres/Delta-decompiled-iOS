; instruction-faithful ARM64 fallback for RobloxLib::function_35ec070
0x00000000035ec070: sub        sp, sp, #0x120
0x00000000035ec074: stp        x28, x27, [sp, #0xc0]
0x00000000035ec078: stp        x26, x25, [sp, #0xd0]
0x00000000035ec07c: stp        x24, x23, [sp, #0xe0]
0x00000000035ec080: stp        x22, x21, [sp, #0xf0]
0x00000000035ec084: stp        x20, x19, [sp, #0x100]
0x00000000035ec088: stp        x29, x30, [sp, #0x110]
0x00000000035ec08c: add        x29, sp, #0x110
0x00000000035ec090: stp        x6, x7, [sp, #0x60]
0x00000000035ec094: stp        x4, x5, [sp, #0x50]
0x00000000035ec098: mov        x25, x3
0x00000000035ec09c: mov        x26, x2
0x00000000035ec0a0: mov        x27, x1
0x00000000035ec0a4: mov        x28, x0
0x00000000035ec0a8: str        x8, [sp, #0x48]
0x00000000035ec0ac: ldur       q0, [x29, #0x38]
0x00000000035ec0b0: str        q0, [sp, #0x80]
0x00000000035ec0b4: ldr        x20, [x29, #0x58]
0x00000000035ec0b8: ldr        x8, [x29, #0x48]
0x00000000035ec0bc: str        x8, [sp, #0x70]
0x00000000035ec0c0: ldr        x19, [x29, #0x50]
0x00000000035ec0c4: ldp        x22, x21, [x29, #0x28]
0x00000000035ec0c8: ldr        x23, [x29, #0x20]
0x00000000035ec0cc: ldr        x8, [x29, #0x10]
0x00000000035ec0d0: str        x8, [sp, #0x78]
0x00000000035ec0d4: ldr        x24, [x29, #0x18]
0x00000000035ec0d8: mov        w0, #0x1210
0x00000000035ec0dc: bl         #0x47e9370
0x00000000035ec0e0: ldrh       w1, [x28]
0x00000000035ec0e4: ldrh       w2, [x27]
0x00000000035ec0e8: ldrb       w3, [x26]
0x00000000035ec0ec: ldr        w4, [x25]
0x00000000035ec0f0: ldp        x9, x8, [sp, #0x50]
0x00000000035ec0f4: ldr        x5, [x9]
0x00000000035ec0f8: ldr        x6, [x8]
0x00000000035ec0fc: ldp        x9, x8, [sp, #0x60]
0x00000000035ec100: ldr        w7, [x9]
0x00000000035ec104: ldrsw      x8, [x8]
0x00000000035ec108: ldrb       w9, [x24]
0x00000000035ec10c: ldr        w10, [x23]
0x00000000035ec110: ldr        w11, [x22]
0x00000000035ec114: ldrb       w12, [x21]
0x00000000035ec118: ldr        q0, [x19]
0x00000000035ec11c: stur       q0, [x29, #-0x70]
0x00000000035ec120: stp        xzr, xzr, [x19]
0x00000000035ec124: mov        x19, x0
0x00000000035ec128: ldr        x13, [x20]
0x00000000035ec12c: str        xzr, [x20]
0x00000000035ec130: stur       x13, [x29, #-0x78]
0x00000000035ec134: sub        x13, x29, #0x78
0x00000000035ec138: str        x13, [sp, #0x40]
0x00000000035ec13c: sub        x13, x29, #0x70
0x00000000035ec140: str        x13, [sp, #0x38]
0x00000000035ec144: ldr        x13, [sp, #0x70]
0x00000000035ec148: str        x13, [sp, #0x30]
0x00000000035ec14c: ldr        q0, [sp, #0x80]
0x00000000035ec150: str        q0, [sp, #0x20]
0x00000000035ec154: strb       w12, [sp, #0x1c]
0x00000000035ec158: stp        w10, w11, [sp, #0x14]
0x00000000035ec15c: strb       w9, [sp, #0x10]
0x00000000035ec160: ldr        x9, [sp, #0x78]
0x00000000035ec164: stp        x8, x9, [sp]
0x00000000035ec168: bl         #0x35c1424
0x00000000035ec16c: ldr        x8, [sp, #0x48]
0x00000000035ec170: str        x19, [x8]
0x00000000035ec174: ldur       x0, [x29, #-0x78]
0x00000000035ec178: cbz        x0, #0x35ec188
0x00000000035ec17c: ldr        x8, [x0]
0x00000000035ec180: ldr        x8, [x8, #8]
0x00000000035ec184: blr        x8
0x00000000035ec188: ldur       x19, [x29, #-0x68]
0x00000000035ec18c: cbz        x19, #0x35ec1c0
0x00000000035ec190: add        x8, x19, #8
0x00000000035ec194: ldaxr      x9, [x8]
0x00000000035ec198: sub        x10, x9, #1
0x00000000035ec19c: stlxr      w11, x10, [x8]
0x00000000035ec1a0: cbnz       w11, #0x35ec194
0x00000000035ec1a4: cbnz       x9, #0x35ec1c0
0x00000000035ec1a8: ldr        x8, [x19]
0x00000000035ec1ac: ldr        x8, [x8, #0x10]
0x00000000035ec1b0: mov        x0, x19
0x00000000035ec1b4: blr        x8
0x00000000035ec1b8: mov        x0, x19
0x00000000035ec1bc: bl         #0x4b9808c
0x00000000035ec1c0: ldp        x29, x30, [sp, #0x110]
0x00000000035ec1c4: ldp        x20, x19, [sp, #0x100]
0x00000000035ec1c8: ldp        x22, x21, [sp, #0xf0]
0x00000000035ec1cc: ldp        x24, x23, [sp, #0xe0]
0x00000000035ec1d0: ldp        x26, x25, [sp, #0xd0]
0x00000000035ec1d4: ldp        x28, x27, [sp, #0xc0]
0x00000000035ec1d8: add        sp, sp, #0x120
0x00000000035ec1dc: ret        
0x00000000035ec1e0: bl         #0x18bd8
0x00000000035ec1e4: mov        x20, x0
0x00000000035ec1e8: ldur       x0, [x29, #-0x78]
0x00000000035ec1ec: cbz        x0, #0x35ec1fc
0x00000000035ec1f0: ldr        x8, [x0]
0x00000000035ec1f4: ldr        x8, [x8, #8]
0x00000000035ec1f8: blr        x8
0x00000000035ec1fc: sub        x0, x29, #0x70
0x00000000035ec200: bl         #0x1df28
0x00000000035ec204: mov        x0, x19
0x00000000035ec208: bl         #0x47e93a8
0x00000000035ec20c: mov        x0, x20
0x00000000035ec210: bl         #0x4b97984
0x00000000035ec214: bl         #0x18bd8
