; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c0a8
0x0000000002b9c0a8: sub        sp, sp, #0x50
0x0000000002b9c0ac: stp        x22, x21, [sp, #0x20]
0x0000000002b9c0b0: stp        x20, x19, [sp, #0x30]
0x0000000002b9c0b4: stp        x29, x30, [sp, #0x40]
0x0000000002b9c0b8: add        x29, sp, #0x40
0x0000000002b9c0bc: mov        x20, x1
0x0000000002b9c0c0: mov        x21, x0
0x0000000002b9c0c4: mov        x19, x8
0x0000000002b9c0c8: stp        xzr, xzr, [x8]
0x0000000002b9c0cc: adrp       x8, #0x6912000
0x0000000002b9c0d0: add        x8, x8, #0xd80
0x0000000002b9c0d4: ldrb       w8, [x8]
0x0000000002b9c0d8: cmp        w8, #1
0x0000000002b9c0dc: b.ne       #0x2b9c128
0x0000000002b9c0e0: bl         #0x695394
0x0000000002b9c0e4: str        x0, [sp, #0x18]
0x0000000002b9c0e8: add        x8, sp, #8
0x0000000002b9c0ec: add        x0, sp, #0x18
0x0000000002b9c0f0: mov        x1, x21
0x0000000002b9c0f4: mov        x2, x20
0x0000000002b9c0f8: bl         #0x2bb2088
0x0000000002b9c0fc: add        x1, sp, #8
0x0000000002b9c100: mov        x0, x19
0x0000000002b9c104: bl         #0x1a230
0x0000000002b9c108: ldr        x19, [sp, #0x10]
0x0000000002b9c10c: cbz        x19, #0x2b9c180
0x0000000002b9c110: add        x8, x19, #8
0x0000000002b9c114: ldaxr      x9, [x8]
0x0000000002b9c118: sub        x10, x9, #1
0x0000000002b9c11c: stlxr      w11, x10, [x8]
0x0000000002b9c120: cbnz       w11, #0x2b9c114
0x0000000002b9c124: b          #0x2b9c164
0x0000000002b9c128: add        x8, sp, #8
0x0000000002b9c12c: add        x0, sp, #0x18
0x0000000002b9c130: mov        x1, x21
0x0000000002b9c134: mov        x2, x20
0x0000000002b9c138: bl         #0x2bb2228
0x0000000002b9c13c: add        x1, sp, #8
0x0000000002b9c140: mov        x0, x19
0x0000000002b9c144: bl         #0x1a230
0x0000000002b9c148: ldr        x19, [sp, #0x10]
0x0000000002b9c14c: cbz        x19, #0x2b9c180
0x0000000002b9c150: add        x8, x19, #8
0x0000000002b9c154: ldaxr      x9, [x8]
0x0000000002b9c158: sub        x10, x9, #1
0x0000000002b9c15c: stlxr      w11, x10, [x8]
0x0000000002b9c160: cbnz       w11, #0x2b9c154
0x0000000002b9c164: cbnz       x9, #0x2b9c180
0x0000000002b9c168: ldr        x8, [x19]
0x0000000002b9c16c: ldr        x8, [x8, #0x10]
0x0000000002b9c170: mov        x0, x19
0x0000000002b9c174: blr        x8
0x0000000002b9c178: mov        x0, x19
0x0000000002b9c17c: bl         #0x4b9808c
0x0000000002b9c180: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c184: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c188: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c18c: add        sp, sp, #0x50
0x0000000002b9c190: ret        
0x0000000002b9c194: b          #0x2b9c198
0x0000000002b9c198: mov        x20, x0
0x0000000002b9c19c: mov        x0, x19
0x0000000002b9c1a0: bl         #0x1df28
0x0000000002b9c1a4: mov        x0, x20
0x0000000002b9c1a8: bl         #0x4b97984
