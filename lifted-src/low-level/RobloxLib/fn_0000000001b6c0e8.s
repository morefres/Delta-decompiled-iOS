; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c0e8
0x0000000001b6c0e8: sub        sp, sp, #0x90
0x0000000001b6c0ec: stp        x24, x23, [sp, #0x50]
0x0000000001b6c0f0: stp        x22, x21, [sp, #0x60]
0x0000000001b6c0f4: stp        x20, x19, [sp, #0x70]
0x0000000001b6c0f8: stp        x29, x30, [sp, #0x80]
0x0000000001b6c0fc: add        x29, sp, #0x80
0x0000000001b6c100: mov        x20, x5
0x0000000001b6c104: mov        x21, x4
0x0000000001b6c108: mov        x22, x3
0x0000000001b6c10c: ldr        x8, [x1]
0x0000000001b6c110: ldp        x23, x9, [x0]
0x0000000001b6c114: add        x19, x8, x9, asr #1
0x0000000001b6c118: tbz        w9, #0, #0x1b6c124
0x0000000001b6c11c: ldr        x8, [x19]
0x0000000001b6c120: ldr        x23, [x8, w23, uxtw]
0x0000000001b6c124: ldrsb      w8, [x2, #0x17]
0x0000000001b6c128: tbnz       w8, #0x1f, #0x1b6c140
0x0000000001b6c12c: ldr        q0, [x2]
0x0000000001b6c130: str        q0, [sp, #0x30]
0x0000000001b6c134: ldr        x8, [x2, #0x10]
0x0000000001b6c138: str        x8, [sp, #0x40]
0x0000000001b6c13c: b          #0x1b6c14c
0x0000000001b6c140: ldp        x1, x2, [x2]
0x0000000001b6c144: add        x0, sp, #0x30
0x0000000001b6c148: bl         #0x23268
0x0000000001b6c14c: add        x0, sp, #0x10
0x0000000001b6c150: mov        x1, x22
0x0000000001b6c154: bl         #0x19197bc
0x0000000001b6c158: adrp       x8, #0x5bdb000
0x0000000001b6c15c: add        x10, x8, #0x160
0x0000000001b6c160: ldrb       w3, [x21]
0x0000000001b6c164: ldp        x9, x8, [x20]
0x0000000001b6c168: str        x9, [sp]
0x0000000001b6c16c: stp        x8, x10, [sp, #8]
0x0000000001b6c170: cbz        x8, #0x1b6c188
0x0000000001b6c174: add        x8, x8, #8
0x0000000001b6c178: ldxr       x9, [x8]
0x0000000001b6c17c: add        x9, x9, #1
0x0000000001b6c180: stxr       w10, x9, [x8]
0x0000000001b6c184: cbnz       w10, #0x1b6c178
0x0000000001b6c188: add        x1, sp, #0x30
0x0000000001b6c18c: add        x2, sp, #0x10
0x0000000001b6c190: mov        x4, sp
0x0000000001b6c194: mov        x0, x19
0x0000000001b6c198: blr        x23
0x0000000001b6c19c: ldr        x19, [sp, #8]
0x0000000001b6c1a0: cbz        x19, #0x1b6c1d4
0x0000000001b6c1a4: add        x8, x19, #8
0x0000000001b6c1a8: ldaxr      x9, [x8]
0x0000000001b6c1ac: sub        x10, x9, #1
0x0000000001b6c1b0: stlxr      w11, x10, [x8]
0x0000000001b6c1b4: cbnz       w11, #0x1b6c1a8
0x0000000001b6c1b8: cbnz       x9, #0x1b6c1d4
0x0000000001b6c1bc: ldr        x8, [x19]
0x0000000001b6c1c0: ldr        x8, [x8, #0x10]
0x0000000001b6c1c4: mov        x0, x19
0x0000000001b6c1c8: blr        x8
0x0000000001b6c1cc: mov        x0, x19
0x0000000001b6c1d0: bl         #0x4b9808c
0x0000000001b6c1d4: add        x0, sp, #0x10
0x0000000001b6c1d8: bl         #0x1919a84
0x0000000001b6c1dc: ldrsb      w8, [sp, #0x47]
0x0000000001b6c1e0: tbz        w8, #0x1f, #0x1b6c1ec
0x0000000001b6c1e4: ldr        x0, [sp, #0x30]
0x0000000001b6c1e8: bl         #0x47e93a8
0x0000000001b6c1ec: ldp        x29, x30, [sp, #0x80]
0x0000000001b6c1f0: ldp        x20, x19, [sp, #0x70]
0x0000000001b6c1f4: ldp        x22, x21, [sp, #0x60]
0x0000000001b6c1f8: ldp        x24, x23, [sp, #0x50]
0x0000000001b6c1fc: add        sp, sp, #0x90
0x0000000001b6c200: ret        
0x0000000001b6c204: mov        x19, x0
0x0000000001b6c208: mov        x0, sp
0x0000000001b6c20c: bl         #0x1df28
0x0000000001b6c210: add        x0, sp, #0x10
0x0000000001b6c214: bl         #0x1919a84
0x0000000001b6c218: b          #0x1b6c220
0x0000000001b6c21c: mov        x19, x0
0x0000000001b6c220: ldrsb      w8, [sp, #0x47]
0x0000000001b6c224: tbz        w8, #0x1f, #0x1b6c230
0x0000000001b6c228: ldr        x0, [sp, #0x30]
0x0000000001b6c22c: bl         #0x47e93a8
0x0000000001b6c230: mov        x0, x19
0x0000000001b6c234: bl         #0x4b97984
