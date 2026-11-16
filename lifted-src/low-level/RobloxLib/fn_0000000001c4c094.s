; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c094
0x0000000001c4c094: sub        sp, sp, #0x70
0x0000000001c4c098: stp        x20, x19, [sp, #0x50]
0x0000000001c4c09c: stp        x29, x30, [sp, #0x60]
0x0000000001c4c0a0: add        x29, sp, #0x60
0x0000000001c4c0a4: ldr        x9, [x1]
0x0000000001c4c0a8: ldp        x8, x10, [x0]
0x0000000001c4c0ac: add        x0, x9, x10, asr #1
0x0000000001c4c0b0: tbz        w10, #0, #0x1c4c0bc
0x0000000001c4c0b4: ldr        x9, [x0]
0x0000000001c4c0b8: ldr        x8, [x9, w8, uxtw]
0x0000000001c4c0bc: ldr        q0, [x2]
0x0000000001c4c0c0: stur       q0, [x29, #-0x20]
0x0000000001c4c0c4: stp        xzr, xzr, [x2]
0x0000000001c4c0c8: ldr        w2, [x3]
0x0000000001c4c0cc: ldr        w3, [x4]
0x0000000001c4c0d0: ldr        w4, [x5]
0x0000000001c4c0d4: ldr        q0, [x6]
0x0000000001c4c0d8: str        q0, [sp, #0x20]
0x0000000001c4c0dc: stp        xzr, xzr, [x6]
0x0000000001c4c0e0: ldr        x9, [x6, #0x10]
0x0000000001c4c0e4: adrp       x10, #0x5bdb000
0x0000000001c4c0e8: add        x10, x10, #0x70
0x0000000001c4c0ec: orr        x10, x10, #6
0x0000000001c4c0f0: stp        x9, x10, [sp, #0x30]
0x0000000001c4c0f4: ldr        q0, [x7]
0x0000000001c4c0f8: str        q0, [sp]
0x0000000001c4c0fc: stp        xzr, xzr, [x7]
0x0000000001c4c100: ldr        x9, [x7, #0x10]
0x0000000001c4c104: adrp       x10, #0x5d5d000
0x0000000001c4c108: add        x10, x10, #0x118
0x0000000001c4c10c: orr        x10, x10, #6
0x0000000001c4c110: stp        x9, x10, [sp, #0x10]
0x0000000001c4c114: sub        x1, x29, #0x20
0x0000000001c4c118: add        x5, sp, #0x20
0x0000000001c4c11c: mov        x6, sp
0x0000000001c4c120: blr        x8
0x0000000001c4c124: mov        x0, sp
0x0000000001c4c128: bl         #0x18c70
0x0000000001c4c12c: add        x0, sp, #0x20
0x0000000001c4c130: bl         #0x18c70
0x0000000001c4c134: ldur       x19, [x29, #-0x18]
0x0000000001c4c138: cbz        x19, #0x1c4c16c
0x0000000001c4c13c: add        x8, x19, #8
0x0000000001c4c140: ldaxr      x9, [x8]
0x0000000001c4c144: sub        x10, x9, #1
0x0000000001c4c148: stlxr      w11, x10, [x8]
0x0000000001c4c14c: cbnz       w11, #0x1c4c140
0x0000000001c4c150: cbnz       x9, #0x1c4c16c
0x0000000001c4c154: ldr        x8, [x19]
0x0000000001c4c158: ldr        x8, [x8, #0x10]
0x0000000001c4c15c: mov        x0, x19
0x0000000001c4c160: blr        x8
0x0000000001c4c164: mov        x0, x19
0x0000000001c4c168: bl         #0x4b9808c
0x0000000001c4c16c: ldp        x29, x30, [sp, #0x60]
0x0000000001c4c170: ldp        x20, x19, [sp, #0x50]
0x0000000001c4c174: add        sp, sp, #0x70
0x0000000001c4c178: ret        
0x0000000001c4c17c: mov        x19, x0
0x0000000001c4c180: mov        x0, sp
0x0000000001c4c184: bl         #0x18c70
0x0000000001c4c188: add        x0, sp, #0x20
0x0000000001c4c18c: bl         #0x18c70
0x0000000001c4c190: sub        x0, x29, #0x20
0x0000000001c4c194: bl         #0x1df28
0x0000000001c4c198: mov        x0, x19
0x0000000001c4c19c: bl         #0x4b97984
