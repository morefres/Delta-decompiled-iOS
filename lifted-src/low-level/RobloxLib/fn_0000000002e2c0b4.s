; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c0b4
0x0000000002e2c0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2c0b8: stp        x29, x30, [sp, #0x10]
0x0000000002e2c0bc: add        x29, sp, #0x10
0x0000000002e2c0c0: mov        x20, x0
0x0000000002e2c0c4: mov        x19, x8
0x0000000002e2c0c8: ldr        w1, [x1, #8]
0x0000000002e2c0cc: bl         #0x440a004
0x0000000002e2c0d0: cbz        x0, #0x2e2c0f8
0x0000000002e2c0d4: stp        xzr, xzr, [x19]
0x0000000002e2c0d8: str        xzr, [x19, #0x10]
0x0000000002e2c0dc: mov        x1, x19
0x0000000002e2c0e0: bl         #0x4409870
0x0000000002e2c0e4: tbnz       w0, #0, #0x2e2c114
0x0000000002e2c0e8: ldrsb      w8, [x19, #0x17]
0x0000000002e2c0ec: tbz        w8, #0x1f, #0x2e2c0f8
0x0000000002e2c0f0: ldr        x0, [x19]
0x0000000002e2c0f4: bl         #0x47e93a8
0x0000000002e2c0f8: ldr        x8, [x20, #8]
0x0000000002e2c0fc: ldrsb      w9, [x8, #0x17]
0x0000000002e2c100: tbnz       w9, #0x1f, #0x2e2c120
0x0000000002e2c104: ldr        q0, [x8]
0x0000000002e2c108: ldr        x8, [x8, #0x10]
0x0000000002e2c10c: str        x8, [x19, #0x10]
0x0000000002e2c110: str        q0, [x19]
0x0000000002e2c114: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c118: ldp        x20, x19, [sp], #0x20
0x0000000002e2c11c: ret        
0x0000000002e2c120: ldp        x1, x2, [x8]
0x0000000002e2c124: mov        x0, x19
0x0000000002e2c128: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c12c: ldp        x20, x19, [sp], #0x20
0x0000000002e2c130: b          #0x23268
0x0000000002e2c134: mov        x20, x0
0x0000000002e2c138: ldrsb      w8, [x19, #0x17]
0x0000000002e2c13c: tbz        w8, #0x1f, #0x2e2c148
0x0000000002e2c140: ldr        x0, [x19]
0x0000000002e2c144: bl         #0x47e93a8
0x0000000002e2c148: mov        x0, x20
0x0000000002e2c14c: bl         #0x4b97984
