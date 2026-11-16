; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c0a8
0x0000000003f0c0a8: sub        sp, sp, #0x30
0x0000000003f0c0ac: stp        x20, x19, [sp, #0x10]
0x0000000003f0c0b0: stp        x29, x30, [sp, #0x20]
0x0000000003f0c0b4: add        x29, sp, #0x20
0x0000000003f0c0b8: mov        x19, x8
0x0000000003f0c0bc: cbnz       x0, #0x3f0c0c4
0x0000000003f0c0c0: bl         #0x647f28
0x0000000003f0c0c4: str        x0, [sp]
0x0000000003f0c0c8: mov        w8, #0x2e73
0x0000000003f0c0cc: str        w8, [sp, #8]
0x0000000003f0c0d0: mov        x0, sp
0x0000000003f0c0d4: mov        x8, x19
0x0000000003f0c0d8: bl         #0x3f0c0ec
0x0000000003f0c0dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f0c0e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f0c0e4: add        sp, sp, #0x30
0x0000000003f0c0e8: ret        
0x0000000003f0c0ec: sub        sp, sp, #0x40
0x0000000003f0c0f0: stp        x20, x19, [sp, #0x20]
0x0000000003f0c0f4: stp        x29, x30, [sp, #0x30]
0x0000000003f0c0f8: add        x29, sp, #0x30
0x0000000003f0c0fc: mov        x19, x8
0x0000000003f0c100: str        x0, [sp, #0x18]
0x0000000003f0c104: bl         #0x3f0bdd8
0x0000000003f0c108: ldr        x8, [x0, #0x1a8]
0x0000000003f0c10c: adrp       x9, #0x6673000
0x0000000003f0c110: add        x9, x9, #0x550
0x0000000003f0c114: cmp        x8, #0
0x0000000003f0c118: csel       x8, x9, x8, eq
0x0000000003f0c11c: ldr        w3, [x8]
0x0000000003f0c120: adrp       x4, #0x3f0c000
0x0000000003f0c124: add        x4, x4, #0x1a8
0x0000000003f0c128: add        x8, sp, #8
0x0000000003f0c12c: add        x5, sp, #0x18
0x0000000003f0c130: mov        w0, #0x27f
0x0000000003f0c134: mov        w1, #0xe8
0x0000000003f0c138: mov        w2, #8
0x0000000003f0c13c: bl         #0x20ba8
0x0000000003f0c140: ldp        x9, x8, [sp, #8]
0x0000000003f0c144: stp        x9, x8, [x19]
0x0000000003f0c148: cbz        x8, #0x3f0c198
0x0000000003f0c14c: add        x8, x8, #8
0x0000000003f0c150: ldxr       x9, [x8]
0x0000000003f0c154: add        x9, x9, #1
0x0000000003f0c158: stxr       w10, x9, [x8]
0x0000000003f0c15c: cbnz       w10, #0x3f0c150
0x0000000003f0c160: ldr        x19, [sp, #0x10]
0x0000000003f0c164: cbz        x19, #0x3f0c198
0x0000000003f0c168: add        x8, x19, #8
0x0000000003f0c16c: ldaxr      x9, [x8]
0x0000000003f0c170: sub        x10, x9, #1
0x0000000003f0c174: stlxr      w11, x10, [x8]
0x0000000003f0c178: cbnz       w11, #0x3f0c16c
0x0000000003f0c17c: cbnz       x9, #0x3f0c198
0x0000000003f0c180: ldr        x8, [x19]
0x0000000003f0c184: ldr        x8, [x8, #0x10]
0x0000000003f0c188: mov        x0, x19
0x0000000003f0c18c: blr        x8
0x0000000003f0c190: mov        x0, x19
0x0000000003f0c194: bl         #0x4b9808c
0x0000000003f0c198: ldp        x29, x30, [sp, #0x30]
0x0000000003f0c19c: ldp        x20, x19, [sp, #0x20]
0x0000000003f0c1a0: add        sp, sp, #0x40
0x0000000003f0c1a4: ret        
