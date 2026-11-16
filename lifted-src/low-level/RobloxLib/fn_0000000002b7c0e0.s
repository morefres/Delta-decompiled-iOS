; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c0e0
0x0000000002b7c0e0: sub        sp, sp, #0x50
0x0000000002b7c0e4: stp        x20, x19, [sp, #0x30]
0x0000000002b7c0e8: stp        x29, x30, [sp, #0x40]
0x0000000002b7c0ec: add        x29, sp, #0x40
0x0000000002b7c0f0: stur       x3, [x29, #-0x18]
0x0000000002b7c0f4: str        x3, [sp, #0x20]
0x0000000002b7c0f8: add        x8, sp, #0x20
0x0000000002b7c0fc: stp        x0, x8, [sp]
0x0000000002b7c100: sub        x8, x29, #0x18
0x0000000002b7c104: str        x8, [sp, #0x10]
0x0000000002b7c108: cmp        x1, x2
0x0000000002b7c10c: b.eq       #0x2b7c178
0x0000000002b7c110: mov        x19, x2
0x0000000002b7c114: mov        x20, x1
0x0000000002b7c118: mov        x8, x1
0x0000000002b7c11c: ldrh       w9, [x8]
0x0000000002b7c120: strh       w9, [x3]
0x0000000002b7c124: ldur       q0, [x8, #8]
0x0000000002b7c128: ldr        x9, [x8, #0x18]
0x0000000002b7c12c: str        x9, [x3, #0x18]
0x0000000002b7c130: stur       q0, [x3, #8]
0x0000000002b7c134: stp        xzr, xzr, [x8, #0x10]
0x0000000002b7c138: str        xzr, [x8, #8]
0x0000000002b7c13c: add        x8, x8, #0x20
0x0000000002b7c140: add        x3, x3, #0x20
0x0000000002b7c144: cmp        x8, x19
0x0000000002b7c148: b.ne       #0x2b7c11c
0x0000000002b7c14c: stur       x3, [x29, #-0x18]
0x0000000002b7c150: mov        w8, #1
0x0000000002b7c154: strb       w8, [sp, #0x18]
0x0000000002b7c158: cmp        x20, x19
0x0000000002b7c15c: b.eq       #0x2b7c180
0x0000000002b7c160: ldrsb      w8, [x20, #0x1f]
0x0000000002b7c164: tbz        w8, #0x1f, #0x2b7c170
0x0000000002b7c168: ldr        x0, [x20, #8]
0x0000000002b7c16c: bl         #0x47e93a8
0x0000000002b7c170: add        x20, x20, #0x20
0x0000000002b7c174: b          #0x2b7c158
0x0000000002b7c178: mov        w8, #1
0x0000000002b7c17c: strb       w8, [sp, #0x18]
0x0000000002b7c180: mov        x0, sp
0x0000000002b7c184: bl         #0x2b387cc
0x0000000002b7c188: ldp        x29, x30, [sp, #0x40]
0x0000000002b7c18c: ldp        x20, x19, [sp, #0x30]
0x0000000002b7c190: add        sp, sp, #0x50
0x0000000002b7c194: ret        
