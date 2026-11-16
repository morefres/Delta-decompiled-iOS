; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c0ac
0x0000000001f3c0ac: sub        sp, sp, #0x30
0x0000000001f3c0b0: stp        x20, x19, [sp, #0x10]
0x0000000001f3c0b4: stp        x29, x30, [sp, #0x20]
0x0000000001f3c0b8: add        x29, sp, #0x20
0x0000000001f3c0bc: mov        x19, x8
0x0000000001f3c0c0: cbnz       x0, #0x1f3c0c8
0x0000000001f3c0c4: bl         #0x647f28
0x0000000001f3c0c8: str        x0, [sp]
0x0000000001f3c0cc: mov        w8, #0x1d59
0x0000000001f3c0d0: str        w8, [sp, #8]
0x0000000001f3c0d4: mov        x0, sp
0x0000000001f3c0d8: mov        x8, x19
0x0000000001f3c0dc: bl         #0x1f3c0f0
0x0000000001f3c0e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f3c0e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f3c0e8: add        sp, sp, #0x30
0x0000000001f3c0ec: ret        
0x0000000001f3c0f0: sub        sp, sp, #0x40
0x0000000001f3c0f4: stp        x20, x19, [sp, #0x20]
0x0000000001f3c0f8: stp        x29, x30, [sp, #0x30]
0x0000000001f3c0fc: add        x29, sp, #0x30
0x0000000001f3c100: mov        x19, x8
0x0000000001f3c104: str        x0, [sp, #0x18]
0x0000000001f3c108: bl         #0x1f3b724
0x0000000001f3c10c: ldr        x8, [x0, #0x1a8]
0x0000000001f3c110: adrp       x9, #0x6673000
0x0000000001f3c114: add        x9, x9, #0x550
0x0000000001f3c118: cmp        x8, #0
0x0000000001f3c11c: csel       x8, x9, x8, eq
0x0000000001f3c120: ldr        w3, [x8]
0x0000000001f3c124: adrp       x4, #0x1f3c000
0x0000000001f3c128: add        x4, x4, #0x1ac
0x0000000001f3c12c: add        x8, sp, #8
0x0000000001f3c130: add        x5, sp, #0x18
0x0000000001f3c134: mov        w0, #0x475
0x0000000001f3c138: mov        w1, #0x1e0
0x0000000001f3c13c: mov        w2, #8
0x0000000001f3c140: bl         #0x20ba8
0x0000000001f3c144: ldp        x9, x8, [sp, #8]
0x0000000001f3c148: stp        x9, x8, [x19]
0x0000000001f3c14c: cbz        x8, #0x1f3c19c
0x0000000001f3c150: add        x8, x8, #8
0x0000000001f3c154: ldxr       x9, [x8]
0x0000000001f3c158: add        x9, x9, #1
0x0000000001f3c15c: stxr       w10, x9, [x8]
0x0000000001f3c160: cbnz       w10, #0x1f3c154
0x0000000001f3c164: ldr        x19, [sp, #0x10]
0x0000000001f3c168: cbz        x19, #0x1f3c19c
0x0000000001f3c16c: add        x8, x19, #8
0x0000000001f3c170: ldaxr      x9, [x8]
0x0000000001f3c174: sub        x10, x9, #1
0x0000000001f3c178: stlxr      w11, x10, [x8]
0x0000000001f3c17c: cbnz       w11, #0x1f3c170
0x0000000001f3c180: cbnz       x9, #0x1f3c19c
0x0000000001f3c184: ldr        x8, [x19]
0x0000000001f3c188: ldr        x8, [x8, #0x10]
0x0000000001f3c18c: mov        x0, x19
0x0000000001f3c190: blr        x8
0x0000000001f3c194: mov        x0, x19
0x0000000001f3c198: bl         #0x4b9808c
0x0000000001f3c19c: ldp        x29, x30, [sp, #0x30]
0x0000000001f3c1a0: ldp        x20, x19, [sp, #0x20]
0x0000000001f3c1a4: add        sp, sp, #0x40
0x0000000001f3c1a8: ret        
