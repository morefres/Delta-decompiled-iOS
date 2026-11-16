; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c06c
0x0000000002e8c06c: sub        sp, sp, #0x60
0x0000000002e8c070: stp        x20, x19, [sp, #0x40]
0x0000000002e8c074: stp        x29, x30, [sp, #0x50]
0x0000000002e8c078: add        x29, sp, #0x50
0x0000000002e8c07c: stur       x1, [x29, #-0x18]
0x0000000002e8c080: ldp        x8, x9, [x3]
0x0000000002e8c084: stp        x8, x9, [sp, #0x20]
0x0000000002e8c088: cbz        x9, #0x2e8c0c8
0x0000000002e8c08c: add        x8, x9, #8
0x0000000002e8c090: ldxr       x9, [x8]
0x0000000002e8c094: add        x9, x9, #1
0x0000000002e8c098: stxr       w10, x9, [x8]
0x0000000002e8c09c: cbnz       w10, #0x2e8c090
0x0000000002e8c0a0: str        x4, [sp, #0x30]
0x0000000002e8c0a4: ldp        x9, x8, [x3]
0x0000000002e8c0a8: stp        x9, x8, [sp, #8]
0x0000000002e8c0ac: cbz        x8, #0x2e8c0d0
0x0000000002e8c0b0: add        x8, x8, #8
0x0000000002e8c0b4: ldxr       x9, [x8]
0x0000000002e8c0b8: add        x9, x9, #1
0x0000000002e8c0bc: stxr       w10, x9, [x8]
0x0000000002e8c0c0: cbnz       w10, #0x2e8c0b4
0x0000000002e8c0c4: b          #0x2e8c0d0
0x0000000002e8c0c8: str        x4, [sp, #0x30]
0x0000000002e8c0cc: stp        x8, xzr, [sp, #8]
0x0000000002e8c0d0: str        x5, [sp, #0x18]
0x0000000002e8c0d4: add        x0, x0, #0xa0
0x0000000002e8c0d8: sub        x1, x29, #0x18
0x0000000002e8c0dc: add        x2, sp, #0x20
0x0000000002e8c0e0: add        x3, sp, #8
0x0000000002e8c0e4: bl         #0x2e8c184
0x0000000002e8c0e8: ldr        x19, [sp, #0x10]
0x0000000002e8c0ec: cbz        x19, #0x2e8c120
0x0000000002e8c0f0: add        x8, x19, #8
0x0000000002e8c0f4: ldaxr      x9, [x8]
0x0000000002e8c0f8: sub        x10, x9, #1
0x0000000002e8c0fc: stlxr      w11, x10, [x8]
0x0000000002e8c100: cbnz       w11, #0x2e8c0f4
0x0000000002e8c104: cbnz       x9, #0x2e8c120
0x0000000002e8c108: ldr        x8, [x19]
0x0000000002e8c10c: ldr        x8, [x8, #0x10]
0x0000000002e8c110: mov        x0, x19
0x0000000002e8c114: blr        x8
0x0000000002e8c118: mov        x0, x19
0x0000000002e8c11c: bl         #0x4b9808c
0x0000000002e8c120: ldr        x19, [sp, #0x28]
0x0000000002e8c124: cbz        x19, #0x2e8c158
0x0000000002e8c128: add        x8, x19, #8
0x0000000002e8c12c: ldaxr      x9, [x8]
0x0000000002e8c130: sub        x10, x9, #1
0x0000000002e8c134: stlxr      w11, x10, [x8]
0x0000000002e8c138: cbnz       w11, #0x2e8c12c
0x0000000002e8c13c: cbnz       x9, #0x2e8c158
0x0000000002e8c140: ldr        x8, [x19]
0x0000000002e8c144: ldr        x8, [x8, #0x10]
0x0000000002e8c148: mov        x0, x19
0x0000000002e8c14c: blr        x8
0x0000000002e8c150: mov        x0, x19
0x0000000002e8c154: bl         #0x4b9808c
0x0000000002e8c158: ldp        x29, x30, [sp, #0x50]
0x0000000002e8c15c: ldp        x20, x19, [sp, #0x40]
0x0000000002e8c160: add        sp, sp, #0x60
0x0000000002e8c164: ret        
0x0000000002e8c168: mov        x19, x0
0x0000000002e8c16c: add        x0, sp, #8
0x0000000002e8c170: bl         #0x1df28
0x0000000002e8c174: add        x0, sp, #0x20
0x0000000002e8c178: bl         #0x1df28
0x0000000002e8c17c: mov        x0, x19
0x0000000002e8c180: bl         #0x4b97984
