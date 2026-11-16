; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c058
0x0000000001e1c058: sub        sp, sp, #0xd0
0x0000000001e1c05c: stp        x28, x27, [sp, #0x70]
0x0000000001e1c060: stp        x26, x25, [sp, #0x80]
0x0000000001e1c064: stp        x24, x23, [sp, #0x90]
0x0000000001e1c068: stp        x22, x21, [sp, #0xa0]
0x0000000001e1c06c: stp        x20, x19, [sp, #0xb0]
0x0000000001e1c070: stp        x29, x30, [sp, #0xc0]
0x0000000001e1c074: add        x29, sp, #0xc0
0x0000000001e1c078: mov        x20, x3
0x0000000001e1c07c: mov        x22, x2
0x0000000001e1c080: mov        x19, x1
0x0000000001e1c084: mov        x23, x0
0x0000000001e1c088: ldr        x21, [x0, #8]
0x0000000001e1c08c: ldrsb      w8, [x21, #0x17]
0x0000000001e1c090: tbz        w8, #0x1f, #0x1e1c098
0x0000000001e1c094: ldr        x21, [x21]
0x0000000001e1c098: ldr        x8, [x19, #0x18]
0x0000000001e1c09c: ldr        x24, [x8, #8]
0x0000000001e1c0a0: ldrsb      w8, [x24, #0x17]
0x0000000001e1c0a4: tbz        w8, #0x1f, #0x1e1c0ac
0x0000000001e1c0a8: ldr        x24, [x24]
0x0000000001e1c0ac: mov        x0, x22
0x0000000001e1c0b0: bl         #0x41a6a2c
0x0000000001e1c0b4: sub        w25, w0, w20
0x0000000001e1c0b8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1c0bc: ldr        x4, [x23, #0xb8]
0x0000000001e1c0c0: add        x8, sp, #0x1c
0x0000000001e1c0c4: mov        x0, x22
0x0000000001e1c0c8: mov        x1, x20
0x0000000001e1c0cc: mov        w2, #1
0x0000000001e1c0d0: mov        x3, x25
0x0000000001e1c0d4: mov        x5, x21
0x0000000001e1c0d8: mov        x6, x24
0x0000000001e1c0dc: bl         #0x1821824
0x0000000001e1c0e0: ldr        x4, [x23, #0xc0]
0x0000000001e1c0e4: mov        x0, x22
0x0000000001e1c0e8: mov        x1, x20
0x0000000001e1c0ec: mov        w2, #2
0x0000000001e1c0f0: mov        x3, x25
0x0000000001e1c0f4: mov        x5, x21
0x0000000001e1c0f8: mov        x6, x24
0x0000000001e1c0fc: bl         #0x17ee25c
0x0000000001e1c100: str        s0, [sp, #0x18]
0x0000000001e1c104: ldr        x4, [x23, #0xc8]
0x0000000001e1c108: add        x8, sp, #8
0x0000000001e1c10c: mov        x0, x22
0x0000000001e1c110: mov        x1, x20
0x0000000001e1c114: mov        w2, #3
0x0000000001e1c118: mov        x3, x25
0x0000000001e1c11c: mov        x5, x21
0x0000000001e1c120: mov        x6, x24
0x0000000001e1c124: bl         #0x17f0770
0x0000000001e1c128: stur       x19, [x29, #-0x58]
0x0000000001e1c12c: stp        x26, x27, [sp, #0x58]
0x0000000001e1c130: add        x0, sp, #0x58
0x0000000001e1c134: sub        x1, x29, #0x58
0x0000000001e1c138: add        x2, sp, #0x1c
0x0000000001e1c13c: add        x3, sp, #0x18
0x0000000001e1c140: add        x4, sp, #8
0x0000000001e1c144: bl         #0x1e1c1b8
0x0000000001e1c148: ldr        x19, [sp, #0x10]
0x0000000001e1c14c: cbz        x19, #0x1e1c180
0x0000000001e1c150: add        x8, x19, #8
0x0000000001e1c154: ldaxr      x9, [x8]
0x0000000001e1c158: sub        x10, x9, #1
0x0000000001e1c15c: stlxr      w11, x10, [x8]
0x0000000001e1c160: cbnz       w11, #0x1e1c154
0x0000000001e1c164: cbnz       x9, #0x1e1c180
0x0000000001e1c168: ldr        x8, [x19]
0x0000000001e1c16c: ldr        x8, [x8, #0x10]
0x0000000001e1c170: mov        x0, x19
0x0000000001e1c174: blr        x8
0x0000000001e1c178: mov        x0, x19
0x0000000001e1c17c: bl         #0x4b9808c
0x0000000001e1c180: mov        w0, #0
0x0000000001e1c184: ldp        x29, x30, [sp, #0xc0]
0x0000000001e1c188: ldp        x20, x19, [sp, #0xb0]
0x0000000001e1c18c: ldp        x22, x21, [sp, #0xa0]
0x0000000001e1c190: ldp        x24, x23, [sp, #0x90]
0x0000000001e1c194: ldp        x26, x25, [sp, #0x80]
0x0000000001e1c198: ldp        x28, x27, [sp, #0x70]
0x0000000001e1c19c: add        sp, sp, #0xd0
0x0000000001e1c1a0: ret        
0x0000000001e1c1a4: mov        x19, x0
0x0000000001e1c1a8: add        x0, sp, #8
0x0000000001e1c1ac: bl         #0x1df28
0x0000000001e1c1b0: mov        x0, x19
0x0000000001e1c1b4: bl         #0x4b97984
