; instruction-faithful ARM64 fallback for RobloxLib::function_278c0a8
0x000000000278c0a8: sub        sp, sp, #0x40
0x000000000278c0ac: stp        x20, x19, [sp, #0x20]
0x000000000278c0b0: stp        x29, x30, [sp, #0x30]
0x000000000278c0b4: add        x29, sp, #0x30
0x000000000278c0b8: mov        x19, x0
0x000000000278c0bc: bl         #0x22ac0c
0x000000000278c0c0: cbz        x0, #0x278c0d0
0x000000000278c0c4: bl         #0x4ce90c
0x000000000278c0c8: mov        x1, x0
0x000000000278c0cc: b          #0x278c0d4
0x000000000278c0d0: mov        x1, #0
0x000000000278c0d4: add        x0, x19, #0xa20
0x000000000278c0d8: bl         #0x1fe82a4
0x000000000278c0dc: ldrb       w8, [x19, #0x9f1]
0x000000000278c0e0: cmp        w8, #1
0x000000000278c0e4: b.ne       #0x278c128
0x000000000278c0e8: mov        w20, #0x10d8
0x000000000278c0ec: add        x0, x19, #0x9a0
0x000000000278c0f0: bl         #0x1eed2d8
0x000000000278c0f4: ldr        x8, [x0, #8]!
0x000000000278c0f8: ldrsb      w9, [x0, #0x17]
0x000000000278c0fc: cmp        w9, #0
0x000000000278c100: csel       x1, x8, x0, lt
0x000000000278c104: add        x0, sp, #8
0x000000000278c108: bl         #0x18aac
0x000000000278c10c: add        x0, x19, x20
0x000000000278c110: add        x1, sp, #8
0x000000000278c114: bl         #0xc3f08
0x000000000278c118: ldrsb      w8, [sp, #0x1f]
0x000000000278c11c: tbz        w8, #0x1f, #0x278c128
0x000000000278c120: ldr        x0, [sp, #8]
0x000000000278c124: bl         #0x47e93a8
0x000000000278c128: ldp        x29, x30, [sp, #0x30]
0x000000000278c12c: ldp        x20, x19, [sp, #0x20]
0x000000000278c130: add        sp, sp, #0x40
0x000000000278c134: ret        
0x000000000278c138: mov        x19, x0
0x000000000278c13c: ldrsb      w8, [sp, #0x1f]
0x000000000278c140: tbz        w8, #0x1f, #0x278c14c
0x000000000278c144: ldr        x0, [sp, #8]
0x000000000278c148: bl         #0x47e93a8
0x000000000278c14c: mov        x0, x19
0x000000000278c150: bl         #0x4b97984
