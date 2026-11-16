; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c058
0x0000000002a5c058: sub        sp, sp, #0xc0
0x0000000002a5c05c: stp        x28, x27, [sp, #0x60]
0x0000000002a5c060: stp        x26, x25, [sp, #0x70]
0x0000000002a5c064: stp        x24, x23, [sp, #0x80]
0x0000000002a5c068: stp        x22, x21, [sp, #0x90]
0x0000000002a5c06c: stp        x20, x19, [sp, #0xa0]
0x0000000002a5c070: stp        x29, x30, [sp, #0xb0]
0x0000000002a5c074: add        x29, sp, #0xb0
0x0000000002a5c078: mov        x22, x7
0x0000000002a5c07c: stp        x5, x6, [sp, #0x10]
0x0000000002a5c080: mov        x23, x4
0x0000000002a5c084: mov        x24, x3
0x0000000002a5c088: mov        x25, x2
0x0000000002a5c08c: mov        x26, x1
0x0000000002a5c090: mov        x19, x0
0x0000000002a5c094: ldp        x27, x28, [x29, #0x10]
0x0000000002a5c098: bl         #0x2a52bf0
0x0000000002a5c09c: mov        x20, x0
0x0000000002a5c0a0: bl         #0x2a057f8
0x0000000002a5c0a4: mov        x21, x0
0x0000000002a5c0a8: ldp        q0, q1, [x22]
0x0000000002a5c0ac: stp        q0, q1, [sp, #0x20]
0x0000000002a5c0b0: ldr        q0, [x22, #0x20]
0x0000000002a5c0b4: str        q0, [sp, #0x40]
0x0000000002a5c0b8: ldr        x8, [x22, #0x30]
0x0000000002a5c0bc: str        x8, [sp, #0x50]
0x0000000002a5c0c0: mov        w8, #1
0x0000000002a5c0c4: strb       w8, [sp]
0x0000000002a5c0c8: add        x5, sp, #0x20
0x0000000002a5c0cc: mov        x0, x19
0x0000000002a5c0d0: mov        x1, x20
0x0000000002a5c0d4: mov        x2, x21
0x0000000002a5c0d8: mov        x3, x26
0x0000000002a5c0dc: mov        x4, x25
0x0000000002a5c0e0: mov        x6, x27
0x0000000002a5c0e4: mov        x7, x28
0x0000000002a5c0e8: bl         #0x440b370
0x0000000002a5c0ec: str        x21, [x19, #0xb0]
0x0000000002a5c0f0: adrp       x8, #0x5ead000
0x0000000002a5c0f4: add        x8, x8, #0x100
0x0000000002a5c0f8: str        x8, [x19]
0x0000000002a5c0fc: mov        w0, #0x28
0x0000000002a5c100: bl         #0x47e9370
0x0000000002a5c104: mov        x22, x0
0x0000000002a5c108: adrp       x8, #0x5eaf000
0x0000000002a5c10c: add        x8, x8, #0xba8
0x0000000002a5c110: stp        x8, x24, [x0]
0x0000000002a5c114: ldp        x9, x8, [sp, #0x10]
0x0000000002a5c118: stp        x23, x9, [x0, #0x10]
0x0000000002a5c11c: str        x8, [x0, #0x20]
0x0000000002a5c120: str        x0, [x19, #0xb8]
0x0000000002a5c124: mov        w0, #0x28
0x0000000002a5c128: bl         #0x47e9370
0x0000000002a5c12c: ldp        x9, x8, [x29, #0x20]
0x0000000002a5c130: ldp        x11, x10, [x29, #0x30]
0x0000000002a5c134: adrp       x12, #0x5eaf000
0x0000000002a5c138: add        x12, x12, #0xc10
0x0000000002a5c13c: stp        x12, x9, [x0]
0x0000000002a5c140: stp        x8, x11, [x0, #0x10]
0x0000000002a5c144: str        x10, [x0, #0x20]
0x0000000002a5c148: str        x0, [x19, #0xc0]
0x0000000002a5c14c: bl         #0x2a057f8
0x0000000002a5c150: str        x0, [x19, #0xc8]
0x0000000002a5c154: ldr        x8, [x19]
0x0000000002a5c158: ldr        x8, [x8, #0x18]
0x0000000002a5c15c: mov        x0, x19
0x0000000002a5c160: blr        x8
0x0000000002a5c164: cbz        w0, #0x2a5c178
0x0000000002a5c168: ldurh      w8, [x19, #0xa9]
0x0000000002a5c16c: mov        w9, #0xfff5
0x0000000002a5c170: and        w8, w8, w9
0x0000000002a5c174: sturh      w8, [x19, #0xa9]
0x0000000002a5c178: ldr        x8, [x19]
0x0000000002a5c17c: ldr        x8, [x8, #0x10]
0x0000000002a5c180: mov        x0, x19
0x0000000002a5c184: blr        x8
0x0000000002a5c188: cbz        w0, #0x2a5c198
0x0000000002a5c18c: ldurh      w8, [x19, #0xa9]
0x0000000002a5c190: and        w8, w8, #0xfffffff9
0x0000000002a5c194: sturh      w8, [x19, #0xa9]
0x0000000002a5c198: mov        x0, x19
0x0000000002a5c19c: ldp        x29, x30, [sp, #0xb0]
0x0000000002a5c1a0: ldp        x20, x19, [sp, #0xa0]
0x0000000002a5c1a4: ldp        x22, x21, [sp, #0x90]
0x0000000002a5c1a8: ldp        x24, x23, [sp, #0x80]
0x0000000002a5c1ac: ldp        x26, x25, [sp, #0x70]
0x0000000002a5c1b0: ldp        x28, x27, [sp, #0x60]
0x0000000002a5c1b4: add        sp, sp, #0xc0
0x0000000002a5c1b8: ret        
0x0000000002a5c1bc: mov        x20, x0
0x0000000002a5c1c0: str        xzr, [x19, #0xb8]
0x0000000002a5c1c4: b          #0x2a5c1f0
0x0000000002a5c1c8: mov        x20, x0
0x0000000002a5c1cc: ldr        x0, [x19, #0xc0]
0x0000000002a5c1d0: str        xzr, [x19, #0xc0]
0x0000000002a5c1d4: cbz        x0, #0x2a5c1e4
0x0000000002a5c1d8: ldr        x8, [x0]
0x0000000002a5c1dc: ldr        x8, [x8, #8]
0x0000000002a5c1e0: blr        x8
0x0000000002a5c1e4: ldr        x22, [x19, #0xb8]
0x0000000002a5c1e8: str        xzr, [x19, #0xb8]
0x0000000002a5c1ec: cbz        x22, #0x2a5c200
0x0000000002a5c1f0: ldr        x8, [x22]
0x0000000002a5c1f4: ldr        x8, [x8, #8]
0x0000000002a5c1f8: mov        x0, x22
0x0000000002a5c1fc: blr        x8
0x0000000002a5c200: mov        x0, x20
0x0000000002a5c204: bl         #0x4b97984
